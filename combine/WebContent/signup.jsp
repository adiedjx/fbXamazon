<%@ page import="java.io.*" import="java.sql.*" language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<body>
<%PrintWriter pw=response.getWriter();
FileWriter fw=new FileWriter("images");
//Calendar myDate = Calendar.getInstance();
//myDate.set(Integer.parseInt(request.getParameter("byear")), 8/*Integer.parseInt(request.getParameter("bmonth"))*/, Integer.parseInt(request.getParameter("bday")));
int rs=999,as;
Connection cn=null;
try 
{	
Class.forName("com.mysql.jdbc.Driver");
cn=DriverManager.getConnection("jdbc:mysql://localhost/adi?user=root&password=aditya");
String q="insert into fb (fname,lname,id,pass,gender) values(?,?,?,?,?)";
String r="insert into fbonline (id,stat) values(?,1)";
PreparedStatement p=cn.prepareStatement(q);
PreparedStatement p1=cn.prepareStatement(r);
p.setString(1,request.getParameter("name"));
p.setString(2,request.getParameter("email"));
p.setString(3,request.getParameter("id"));
p.setString(4,request.getParameter("pass"));
//p.setString(5,request.getParameter("gender"));
//p1.setString(1,request.getParameter("uid"));
//p.setString(5,request.getParameter("uid"));
System.out.println(p);
HttpSession hs=request.getSession();
hs.setAttribute("name", request.getParameter("ufname"));
hs.setAttribute("id", request.getParameter("uid"));
String pic=request.getParameter("pic");
rs=p.executeUpdate();
rs=p1.executeUpdate();
cn.close();
//if(rs==1)
//response.sendRedirect("signup.jsp");
} catch (Exception e) {
	pw.print(e);
	e.printStackTrace();
}
finally
{
	try {
		cn.close();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	if(rs==1)
	pw.println("signup successful="+rs);
}		

%>
</body>
</html>
