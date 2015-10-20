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
	<h2>주문하기</h2>
		<table border=0>
			<tr>
				<td>
					<table border=0 width=200 align =left >
						<tr bgcolor="black">
							<th width=200><font color="white">날짜&시간</font></th>
						</tr>
						<tr>
							<td width=100>날짜:</td>
						</tr>
						<tr>
							<td width=100>시간:</td>
						</tr>
					</table>
					
					<table border=0 width=200 align =left>
						<tr bgcolor="Darkgray">
							<th width=200>매장 장소</th>
						</tr>
						<tr>
							<td width=100>동</td>
						</tr>
					</table>
					<table border=0 width=200 align =left>
						<tr bgcolor="Darkgray">
							<th width=200>버거</th>
						</tr>
						<tr>
							<td width=100>셋트메뉴</td>
						</tr>
						<tr>
							<td width=100>나만의 버거</td>
						</tr>
						<tr>
							<td width=100>history버거</td>
						</tr>
					</table>
					<table border=0 width=200 align =left>
						<tr bgcolor="Darkgray">
							<th width=200>결제 방법</th>
						</tr>
						<tr>
							<td width=100>핸드폰</td>
						</tr>
						<tr>
							<td width=100>카드</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		
		<hr width=1000>
		
		<h2>예약확인</h2>
		<table border=0 width=800>
			<tr>
				<td bgcolor="black" align=center width=150><font color="white">
				<b>날짜 및 시간</b>
				</font></td>
				<td>
					&nbsp;&nbsp;&nbsp;2015/10/15
				</td>
				<td>
					오후 13:10
				</td>
			</tr>
			<tr>
				<td bgcolor="black" align=center width=150><font color="white">
					장소
				</td>
				<td colspan=2>
					&nbsp;&nbsp;&nbsp;서울시 신촌 맥날
				</td>
			</tr>
			<tr>
				<td bgcolor="black" align=center width=150><font color="white">
					버거
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;나만의버거 와구아
				</td>
				<td>
					수량 : 7개
				</td>
			</tr>
			<tr>
				<td bgcolor="black" align=center width=150><font color="white">
					결제
				</td>
				<td>
					&nbsp;&nbsp;&nbsp;핸드폰 결제
				</td>
				<td>
					금액 : 35000
				</td>
			</tr>
			<tr>
				<td colspan=3 align=center>
				<input type=submit value=예약완료>
				</td>
				
			</tr>
		</table>
	</center>
</body>
</html>