package com.icloudsoft.plugin.activemq;

import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

import javax.jms.Connection;
import javax.jms.ConnectionFactory;
import javax.jms.DeliveryMode;
import javax.jms.JMSException;
import javax.jms.Message;
import javax.jms.MessageListener;
import javax.jms.MessageProducer;
import javax.jms.Queue;
import javax.jms.Session;
import javax.jms.TextMessage;
import javax.jms.Topic;

import org.apache.activemq.ActiveMQConnection;
import org.apache.activemq.ActiveMQConnectionFactory;

import com.icloudsoft.util.Logger;
import com.icloudsoft.util.Tools;

/**
 * MQ消息生产者
 * 
 * @author leiyi
 * 
 */
public class ProducerApp {

	public enum MessageType {

		/** 点对点消息 **/
		queueMsg,
		/** 发布订悦消息 **/
		topicMsg;
	}

	private static String userName = ActiveMQConnection.DEFAULT_USER;
	private static String password = ActiveMQConnection.DEFAULT_PASSWORD;
	private static String brokerURL = "";

	// 点对点消息生产队列
	private static Map<String, MessageProducer> queueMap = new HashMap<String, MessageProducer>();
	// 发布订阅消息生产
	private static Map<String, MessageProducer> topicMap = new HashMap<String, MessageProducer>();

	private static ConnectionFactory connectionFactory = null;
	private static Connection connection = null;
	private static Session session = null;
	static {
		Properties p = Tools.readProp();
		brokerURL = p.getProperty("mqBrokerURL");
		connectionFactory = new ActiveMQConnectionFactory(userName, password,
				brokerURL);
		try {
			connection = connectionFactory.createConnection();
			connection.start();
			session = connection.createSession(false, Session.AUTO_ACKNOWLEDGE);
		} catch (JMSException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	@SuppressWarnings("unused")
	private static void init() throws JMSException {
		Logger.getLogger(ProducerApp.class).info("====初始化MQ====");
		if (null == connectionFactory) {
			connectionFactory = new ActiveMQConnectionFactory(userName,
					password, brokerURL);
		}

		if (null == connection) {
			connection = connectionFactory.createConnection();
			connection.start();
		}

		Logger.getLogger(ProducerApp.class).info("====初始化成功====");

	}

	/**
	 * 获取 点对点 消息生产者
	 * 
	 * @param queueName
	 * @return
	 * @throws JMSException
	 */
	public static MessageProducer getQueueMessageProducer(String queueName)
			throws JMSException {

		if (queueMap.containsKey(queueName)) {
			return queueMap.get(queueName);
		}

		Queue queue = session.createQueue(queueName);
		MessageProducer producer = session.createProducer(queue);
		producer.setDeliveryMode(DeliveryMode.NON_PERSISTENT);
		queueMap.put(queueName, producer);
		return producer;
	}

	/**
	 * 获取 发布 订阅 消息生产者
	 * 
	 * @param topic
	 * @return
	 * @throws JMSException
	 */
	public static MessageProducer getTopicMessageProducer(String topic)
			throws JMSException {
		if (topicMap.containsKey(topic)) {
			return topicMap.get(topic);
		}
		Session session = connection.createSession(false,
				Session.AUTO_ACKNOWLEDGE);
		Topic top = session.createTopic(topic);

		MessageProducer producer = session.createProducer(top);

		producer.setDeliveryMode(DeliveryMode.NON_PERSISTENT);

		topicMap.put(topic, producer);
		return producer;

	}

	/**
	 * 发布消息
	 * 
	 * @param type
	 *            消息类型 枚举
	 * @param msgName
	 *            消息名称
	 * @param msgContent
	 *            消息内容
	 * @throws JMSException
	 */
	public static void sendMessage(MessageType type, String msgName,
			String msgContent) throws JMSException {
		TextMessage message = session.createTextMessage();
		message.setText(msgContent);
		/**
		 * 点对点消息
		 */
		if (type.ordinal() == MessageType.queueMsg.ordinal()) {

			getQueueMessageProducer(msgName).send(message);

		}
		/**
		 * 发布订阅消息
		 */
		if (type.ordinal() == MessageType.topicMsg.ordinal()) {
			getTopicMessageProducer(msgName).send(message);
		}

	}

	public static String getMessage(MessageType type, String msgName)
			throws JMSException {

		if (type.ordinal() == MessageType.queueMsg.ordinal()) {
			session.createConsumer(session.createQueue(msgName))
					.setMessageListener(new MessageListener() {

						public void onMessage(Message message) {
							// TODO Auto-generated method stub
							TextMessage obj = (TextMessage) message;
							try {
								String msgContent;
								msgContent = obj.getText();
								System.out.println(msgContent);
							} catch (JMSException e) {
								// TODO Auto-generated catch block
								e.printStackTrace();
							}
						}
					});
		}

		return msgName;

	}

	/**
	 * 关闭连接
	 */
	public static void close() {
		try {
			session.close();
		} catch (JMSException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			connection.close();
		} catch (JMSException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
	
	
	
	public static void main(String[] args) throws JMSException {
		getMessage(MessageType.queueMsg,"msgName");
	}

}
