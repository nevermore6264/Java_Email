<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/5/2018
  Time: 9:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Email with Spring MVC</title>
</head>
<body>
    <h1>Sending e-mail with Spring MVC</h1>
    <form method="post" action="/send.htm">
        <table border="0" width="80%">
            <tr>
                <td>To:</td>
                <td><input type="text" name="recipient" size="65" /></td>
            </tr>
            <tr>
                <td>Subject:</td>
                <td><input type="text" name="subject" size="65" /></td>
            </tr>
            <tr>
                <td>Message:</td>
                <td><textarea cols="50" rows="10" name="message"></textarea></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Send E-mail" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
