<%@page import="com.sample.dao.UserDao"%>
<jsp:useBean id="u" class="com.sample.bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>