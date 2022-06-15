<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String assignment = request.getParameter("assignment");
String deadline = request.getParameter("deadline");
String register = request.getParameter("register");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirm Assignment Input</title>
<style>
#result {
  border: 1px solid #cccccc;
  border-collapse: collapse;
  width: 100%;
  max-width: 800px;
}
th, td {
  padding: 0.5em;
  border: 1px solid #cccccc;
  text-align: left;
  vertical-align: top;
}
th {
	width: 100px;
	background-color: #eeeeee;
}
</style>
</head>
<body>
  <div class="wrapper">
	<!-- ヘッダー -->
    <header class="header">
      <nav class="global-nav">
        <ul>
          <li class="nav-item"><a href="#">ホーム</a></li>
          <li class="nav-item"><a href="#">ログアウト</a></li>
        </ul>
      </nav>
    </header>
    <!-- メイン -->
    <main>
      <h1>課題情報入力内容確認ページ</h1>
	  <table id="result">
		<tbody>
		  <tr><th>name属性</th><th>入力された内容</th></tr>
		</tbody>
		<tr><td>課題名</td><td><%= assignment %></td></tr>
		<tr><td>提出期限</td><td><%= deadline %></td></tr>
		<tr><td>備考</td><td><%= register %></td></tr>
	  </table>
	  <p><a href="InputAssignment.jsp">←戻る</a></p>
    </main>
  </div>
</body>
</html>