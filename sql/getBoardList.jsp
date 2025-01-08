<%@page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>글 목록</title>
</head>
<body>
<center>
<h1>게시 글 목록</h1>
<h3>테스터님 로그인 환영합니다...<a href="logout_proc.jsp">LOG-OUT</a></h3>

<table border="1" cellpadding="0" cellspacing="0" width="700">
<tr>
	<th bgcolor="orange" width="100">번호</th>
	<th bgcolor="orange" width="200">제목</th>
	<th bgcolor="orange" width="150">작성자</th>
	<th bgcolor="orange" width="150">등록일</th>
	<th bgcolor="orange" width="100">조회수</th>
</tr>

<tr>
	<td>10</td>
	<td align="left"><a href="getBoard.jsp">임시 제목</a></td>
	<td>익명</td>
	<td>2019-08-02</td>
	<td>12</td>
</tr>

</table>
<br>
<a href="insertBoard.jsp">새글 등록</a>
</center>
</body>
</html>



