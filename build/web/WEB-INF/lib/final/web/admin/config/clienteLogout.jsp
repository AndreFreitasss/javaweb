<%-- 
    Document   : clienteLogout
    Created on : 2 de dez. de 2022, 19:09:56
    Author     : Alunos
--%>

<%
    session.invalidate();//Encerra a sess�o do usuario
    response.sendRedirect("index.jsp?erro=5");//Redireciona para login msg -> sua sess�o foi encerrada

%>