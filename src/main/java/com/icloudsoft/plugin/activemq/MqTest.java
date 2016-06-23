package com.icloudsoft.plugin.activemq;

import java.util.HashMap;
import java.util.Map;

import javax.jms.JMSException;

public class MqTest {
	public static void main(String[] args) throws JMSException {
		/*int i = 10;
		while (i>0) {
			ProducerApp.releaseTopicMsg("uuu", "orderPay_"+(i--));
			
		}*/
		Map<String,String> map = new HashMap<String,String>();
		map.put("String", "String---");
		ProducerApp.sendMessage(ProducerApp.MessageType.queueMsg, "msgName",map.toString());
	}
}
