<%-- 
    Document   : tksquote
    Created on : Mar 13, 2022, 11:40:38 AM
    Author     : chinhoag
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Quote Thanks - DormBOO</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet"/>
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <%@include file="components/navBarComponent.jsp" %>
        <div class="container" style="min-height: 1000px">
            <div class="alert alert-danger text-center mt-5" role="alert" >
                <h2>Your Quote is Impressive !!!</h2>
                Chúng mình sẽ đọc sớm và giải đáp lại cho bạn trong thời gian sớm nhất nha :>>
                </br>We extend our sincerest thanks to you hihi
                <div class="text-center mt-2">
                    <a class="btn btn-outline-primary" href="home">Continue to experience DormBOO</a>
                </div>
            </div>
            <img class="img-fluid" src="images/pay-5.gif" alt="" style="width: 1775px" style="heigh: 1240px">
        </div>
        <%@include file="components/footerComponent.jsp" %>
    </body>
</html>

