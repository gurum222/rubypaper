<%@page contentType="text/html; charset=UTF-8"%> 
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>글 상세</title>
</head>
<body>
<center>
<h1>게시 글 상세</h1>
<hr>
<form action="updateBoard_proc.jsp" method="post">
<input name="seq" type="hidden" value="임시"/>
<table border="1" cellpadding="0" cellspacing="0">
<tr>
	<td bgcolor="orange" width="70">제목</td>
	<td align="left"><input name="title" type="text" value="임시 제목"/></td>
</tr>
<tr>
	<td bgcolor="orange">작성자</td>
	<td align="left">익명</td>
</tr>
<tr>
	<td bgcolor="orange">내용</td>
	<td align="left"><textarea name="content" cols="40" rows="10">임시 내용입니다...</textarea></td>
</tr>
<tr>
	<td bgcolor="orange">등록일</td>
	<td align="left">2019-08-02</td>
</tr>
<tr>
	<td bgcolor="orange">조회수</td>
	<td align="left">12</td>
</tr>
<tr>
	<td colspan="2" align="center">
		<input type="submit" value="글 수정"/>
	</td>
</tr>
</table>
</form>
<hr>
<a href="insertBoard.jsp">글등록</a>&nbsp;&nbsp;&nbsp;
<a href="deleteBoard_proc.jsp">글삭제</a>&nbsp;&nbsp;&nbsp;
<a href="getBoardList.jsp">글목록</a>
</center>
</body>
</html>






