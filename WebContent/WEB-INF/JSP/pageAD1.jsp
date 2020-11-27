<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>管理者用期限更新画面</h1>

<form method="get" action="./pageAD2">
年<input type="number" name="numY" placeholder="年(西暦)" /><br/>
月<input type="number" name="numM" placeholder="月" /><br/>
日<input type="number" name="numD" placeholder="日" /><br/>
<input type="submit" value="更新する" />
</form>


</body>
</html>