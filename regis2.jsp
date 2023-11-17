<%@page import="java.sql.*" %>
<%
    String s1 = request.getParameter("un");
    String s2 = request.getParameter("up");
    
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql:///ajava77?useSSL=false&allowPublicKeyRetrieval=true", "root", "root");
        Statement st = con.createStatement();
        st.executeUpdate("insert into login values('" + s1 + "','" + s2 + "')");
        response.sendRedirect("regis.jsp?s1=Succesfully Regis your data!");
//        out.println("Data insert");
        con.close();
    } catch (Exception e1) {
        out.println(e1);
    }


%>