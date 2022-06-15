<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!--bootstrap cdn-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
</head>
<body>
<style>
.login{
text-align:center;
padding: 0 2rem;
}
.title{
text-align:center;
padding:2rem 0;
color:#555555;
}
.btn-LINE-color{
background:#00B900;
color:#ffffff;
}
.btn-LINE-color:hover{
background:#00DD00;
color:#ffffff;
}
</style>
<div class="container-fluid" >
<div class="row">
    <div class="col-12">
<h1 class="title">

課題期限通知システム
</h1>
</div>
</div>

<div class="row">
    


<form action="/servlet/Login" method="post">
<div>
<input type="text" name="ID">
</div>

<div class="d-grid gap-2 d-md-block login">
 <button class="btn btn-LINE-color" type="submit">ログイン</button>
 </div>
</form>
 




</div><!--row-->
</div><!--container-->
</body>
</html>