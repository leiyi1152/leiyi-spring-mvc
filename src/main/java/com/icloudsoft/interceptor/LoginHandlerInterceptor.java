package com.icloudsoft.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.session.Session;
import org.apache.shiro.subject.Subject;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.icloudsoft.entity.system.User;
import com.icloudsoft.util.Const;
import com.icloudsoft.util.Jurisdiction;
/**
 * 
* 类名称：LoginHandlerInterceptor.java
* 类描述： 
* @author leiy
* 作者单位： 
* 联系方式：
* 创建时间：2015年1月1日
* @version 1.6
 */
public class LoginHandlerInterceptor extends HandlerInterceptorAdapter{

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		
		String path = request.getServletPath();
		if(path.matches(Const.NO_INTERCEPTOR_PATH)){
			return true;
		}else{
			//shiro管理的session
			Subject currentUser = SecurityUtils.getSubject();  
			Session session = currentUser.getSession();
			User user = (User)session.getAttribute(Const.SESSION_USER);
			if(user!=null){
				path = path.substring(1, path.length());
				boolean b = Jurisdiction.hasJurisdiction(path);
				if(!b){
					session.removeAttribute(Const.SESSION_USER);
					session.removeAttribute(Const.SESSION_ROLE_RIGHTS);
					session.removeAttribute(Const.SESSION_allmenuList);
					session.removeAttribute(Const.SESSION_menuList);
					session.removeAttribute(Const.SESSION_QX);
					session.removeAttribute(Const.SESSION_userpds);
					session.removeAttribute(Const.SESSION_USERNAME);
					session.removeAttribute(Const.SESSION_USERROL);
					session.removeAttribute("changeMenu");
                    currentUser.logout();
					response.sendRedirect(request.getContextPath() + Const.LOGIN);
				}
				return b;
			}else{
				//登陆过滤
				response.sendRedirect(request.getContextPath() + Const.LOGIN);
				return false;		
				//return true;
			}
		}
	}
	
}
