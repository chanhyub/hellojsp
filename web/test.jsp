<%@ page import="utils.NaverApiSearch" %><%--
  Created by IntelliJ IDEA.
  User: User
  Date: 2022-08-05
  Time: 오후 4:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="application/json;charset=UTF-8" language="java" %>
<%
    String search = request.getParameter("search");
    String newsData = NaverApiSearch.newsApi(search);
    out.println(newsData);
%>

