<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="jakarta.servlet.http.HttpSession" %>

<%
  if (session != null) {
    session.invalidate();
  }
  response.sendRedirect("login.jsp");
%>
