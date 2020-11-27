<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>よろしいですか？</title>
</head>
<body>
<h3>こちらで登録してよろしいですか</h3>

<% 
String EMAIL = (String)request.getAttribute("emailK");
String NUMA = (String)request.getAttribute("numaK");
String NUMB = (String)request.getAttribute("numbK");
%>

メールアドレス：<%= EMAIL%><br/>
番号1:<%= NUMA%><br/>
番号2:<%= NUMB%><br/>

<form method="post" action="./pageK">

<input type="hidden" name="email" value="<%= EMAIL%>">
<input type="hidden" name="numa" value="<%= NUMB%>">
<input type="hidden" name="numb" value="<%= NUMA%>">
<input type="submit" value="進む">
</form>

<button onclick="location.href='./page1'">戻る</button>

</body>

</html>