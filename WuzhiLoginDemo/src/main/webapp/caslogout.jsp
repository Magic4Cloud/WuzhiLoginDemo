<%@page import="java.net.URLEncoder"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%
	session.invalidate();
    // ids���˳���ַ��ids6.wisedu.comΪids������  authserverΪids�������ģ�logoutΪ�̶�ֵ
	String casLogoutURL = "http://authserver.wtc.edu.cn/authserver/logout";
    // service������Ĳ���ΪӦ�õķ��ʵ�ַ����Ҫʹ��URLEncoder���б���
    String redirectURL=casLogoutURL+"?service="+URLEncoder.encode("http://1909121kb3.51mypc.cn:14631/cas_demo/caslogin.jsp");
	
	response.sendRedirect(redirectURL);

%>
