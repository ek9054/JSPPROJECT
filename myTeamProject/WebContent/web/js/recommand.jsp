<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<center>
		<table>
			<%
				for(int j=0;j<4;j++)
				{
			%>
			<tr>
				<%
					for(int i=0;i<4;i++)
					{
				%>
					
					<td><img src="image/reply.gif"></td>
				<%
					}
				
				%>
			</tr>
			<%
				}
			%>
		</table>
	</center>
</body>
</html>