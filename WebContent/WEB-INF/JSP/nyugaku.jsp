<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Z:\git\R02OUBO\WebContent\css\style.css" type="text/css">
<title>新入学セール</title>
</head>
<body>

<body bgcolor="#fff0f5" text="#ff7f50">

<body style="background-image:url(file:///Z:/git/R02OUBO/WebContent/WEB-INF/image/nyugaku.png)">
<body style=".resizeimage width:100%;" >

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

<h1 style="text-align:center">仙台駅前第一デパート<br><font color="#b22222">🎉</font>新入学セール　受付会場<font color="#b22222">🎉</font></h1>
<%
String Kigen = (String)request.getAttribute("Result");
%>
<%
int num = Integer.parseInt(Kigen);
%>
<% 
		if(num<=10){
%>
<h2 style="text-align:center"><font color=#ffb6c1>応募期限まであと <%=Kigen %> 日</font></h2>
<%
		}
%>
<br>

<form method="post" action="./page2">

<div style="text-align:center;">

<font size="5" color="#00fa9a">応募者のメールアドレス</font>
<input type="email" name="email" placeholder="メールアドレスを入力" /><br/>
<br/>

<font size="5" color="#00fa9a">7　桁　の　数　字　A</font>
<input type="number" name="numa" placeholder="7桁の数字A" /><br/>
<br/>

<font size="5" color="#00fa9a">7　桁　の　数　字　B</font>
<input type="number" name="numb" placeholder="7桁の数字B" /><br/>

<br/><br/>
<input type="submit" value="登録する" style="width:100px;height:50px"/>
</div>

</form>

<p><a href="Christmas">クリスマスセール</a></p>
<p><a href="Valentine">バレンタインセール</a></p>
<p><a href="javascript:void(0)">新入学セール</a></p>

<p style="text-align:right;"><a href="page5">入力画面(5コ)</a></p>

</body>
</html>