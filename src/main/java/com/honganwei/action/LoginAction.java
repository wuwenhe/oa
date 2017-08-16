package com.honganwei.action;



import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;

import com.honganwei.po.TUser;
import com.honganwei.service.UserService;
import com.honganwei.service.base.BaseService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;




public  class LoginAction extends BaseAction<TUser>{

	@Autowired
	private UserService userService;
	
	
	public String login(){
		
		TUser user =userService.login(model);
		
		if(user != null){
			//��¼�ɹ�,��user�������session����ת����ҳ
			ServletActionContext.getRequest().getSession().setAttribute("loginUser", user);
			return HOME;
		}else{
			//��¼ʧ�ܣ�,������ʾ��Ϣ����ת����¼ҳ��
			//�������֤�����,������ʾ��Ϣ����ת����¼ҳ��
			this.addActionError("�û������������������");
			return LOGIN;
		}
	}

	
	public String updateUser(){
		
		
		return FINSH;
	}
	
}


 
	  