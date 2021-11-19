<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.AllFunction" %>
<%@ page import="java.util.ArrayList" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="menu.jsp"/>
<%
	String menu=request.getParameter("menu");
	String includePage="";
	if(menu==null)menu = "";
	switch(menu){
	case "about":{
		includePage = "about.jsp";
		break;
	}
	case "product" : {
		includePage = "product.jsp";
		break;
	}
	case "contact" : {
		includePage = "contact.jsp";
		break;
	}
	default: includePage ="main.jsp";
	}
%>
<jsp:include page="<%=includePage %>"></jsp:include>



</table>
</body>
</html>

<%!
	int square(int n){
	int s = n*n;
	return s;
	}
%>
<%!
	int cube(int n){
	int c = n*n*n;
	return c;
	}


%>

<%!
//Funct หาค่า Factorial ของค่า แสดงการเรียกใช้ด้วย = n=5,10,15,20
	long Factorial(long p){
	long n=1;
	for(int i=1;i<=p;i++){
		n = n*i;
	}
	return n;
}
//ภัณฑิรา ร่มเพชร เลขที่ 16 
%>

<%!
//(9,11,-5) , (21,1,7)
//Func หาค่า min ของเลข 3 จำนวน
//Func หาค่า max ของเลข 3 จำนวน
int min(int n1, int n2, int n3) {
	if(n1<n2&&n1<n3)
		return n1;
	else if(n2<n1&&n2<n3)
		return n2;
	else return n3;
}
int max(int n1, int n2, int n3) {
	if(n1>n2&&n1>n3)
		return n1;
	else if(n2>n1&&n2>n3)
		return n2;
	else return n3;
}
//ภัณฑิรา ร่มเพชร เลขที่ 16
//เสร็จล่าช้ากว่ากำหนด 
%>



