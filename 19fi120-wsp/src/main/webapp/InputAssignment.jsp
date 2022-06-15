<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Input Assignment</title>
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
      <h1 class="title">課題入力ページ</h1>
      <form method="GET" action="ConfirmAssignmentInput.jsp">

        <label>課題名称<br>
		<input type="text" name="assignment" placeholder="課題名称"></label><br>
		<label>提出期限<br>
		<input type="date" name="deadline"></label><br>
		<label>備考<br>
		<textarea name="bikou" rows="4" cols="40">何かあれば追記してください</textarea></label><br>
		<input type="submit" name="register" value="登録する">
      </form>
    </main>
  </div>
</body>
</html>