<%-- 
    Document   : New_customer
    Created on : Aug 30, 2017, 5:40:42 AM
    Author     : Ekrem Mujic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Titan Bank New User Sign up</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
      
        <h1>Enter Your Information Below</h1>
        <nav>
            <a href="./index.html">Home</a> |
            <a href="./Login.html">Sign In</a> |
        </nav>
         <p><i>${message}</i></p>
        <form action="newCustomer" method="post">
        <input type="hidden" name="action" value="signup">
        <br>
            <table cellspacing="4" border="0">
                <tr>
                    <td align="center">First Name:</td>
                    <td><input type="text" name="firstName"></td>
                </tr>
                <tr>
                    <td align="center">Last Name:</td>
                    <td><input type="text" name="lastName"></td>
                </tr>
                <tr>
                    <td align="center">Phone:</td>
                    <td><input type="text" name="phoneNumber"></td>
                </tr>
                <tr>
                    <td align="center">Address:</td>
                    <td><input type="text" name="address"></td>
                </tr>
                <tr>
                    <td align="center">City:</td>
                    <td><input type="text" name="city"></td>
                </tr>
                <tr>
                    <td align="center">State:</td>
                    <td><input type="text" name="state"></td>
                </tr>
                <tr>
                    <td align="center">Zip Code:</td>
                    <td><input type="text" name="zipCode"></td>
                </tr>
                <tr>
                    <td align="center">Email:</td>
                    <td><input type="text" name="email"></td>
                </tr>
                <tr>
                    <td align="center"></td>
                    <td><br><input type="submit" name="signup" Value="Sign Up"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
