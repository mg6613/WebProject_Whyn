<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	
	int userno = (int)session.getAttribute("USERNO");
	String userid = (String)session.getAttribute("USERID");
	String username = (String)session.getAttribute("USERNAME");
	
%>

ȸ�� ��ȣ : <%=userno %><br>
ȸ�� ���̵� : <%=userid %><br>
ȸ�� �̸� : <%=username %><br>


</body>
</html>