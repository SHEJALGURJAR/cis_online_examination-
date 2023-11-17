<html>
    <%@include file="mymenu1.jsp" %>
    <head>
     
    </head>
    <body>
        <form action="regis2.jsp" name="form1">
            <div id="mydata">
                <center>
                    <table cellpadding="15">

                        <tr>
                            <td>Enter Name</td>
                            <td><input type="text" id="t1" placeholder="Enter Name" class="A" name="un">
                                <br>
                                <font id="s1"></font></td>
                        </tr>
                        <tr>
                            <td>Enter Pass</td>
                            <td><input type="password" id="t2" placeholder="Enter password" class="A" name="up">
                                <br>
                                <font id="s2"></font></td>
                        </tr>

                        <tr>
                            <th colspan="2"> <input type="button" onclick="demo()" value="registration"  class="B"></td>
                        </tr>
                    </table>
                    <div class="color">
                        <%
                            String s = request.getParameter("s1");
                            if (s != null) {
                        %>
                        
                        <%= s%>
                        <%}%>
                        </div>
                    <!--<h3 id="x"></h3>-->
                </center>
            </div> 
        </form>
    </body>
</html>
