<%-- 
    Document   : JspEX2
    Created on : 15 déc. 2020, 15:43:07
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1	ALIGN="center">An	Order	Form</H1>
        <%!	String	article[]={"toaster",	"CD",	"diskette"};
        double	prix[]	={19.99,12.99,1.99};
        int quantite[]={2,9,24};%>
        <TABLE	ALIGN="center" BGCOLOR="yellow"	BORDER="1"WIDTH="75%">
            <TR><TD>Article</TD>
                <TD>Prix</TD>
                <TD>Quantite</TD>
                <TD>Prix Total</TD>
            </TR>
            <%	for(int i=0;i<3;i++){%>
            <TR><TD><%=	article[i]%></TD>
                <TD><%=	prix[i]%></TD>
                <TD><%=	quantite[i]%></TD>
                <TD><%=	prix[i]	* quantite[i]%></TD>
            </TR>
            <%	} //end	for loop	%>
        </TABLE>
    </body>
</html>
