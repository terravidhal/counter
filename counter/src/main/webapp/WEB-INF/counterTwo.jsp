<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Counter two</title>
        <!-- for Bootstrap CSS -->
        <link rel="stylesheet" type="text/css" href="/webjars/bootstrap/css/bootstrap.min.css"/> 
        <!-- YOUR own local CSS -->
        <link rel="stylesheet" href="/css/style.css"/>
    </head>
<body>
    
   <div class="container-fluid"> 
      <h1 class="text-center text-primary" style="padding-top: 100px;">
        Welcome User two !
      </h1>
      <h4><a href="/your_server/counter">Countertwo page</a></h4>
    </div>   
  
  
  <!-- link Js -->
  <script type="text/javascript" src="/js/main.js"></script> 
  <!-- For any Bootstrap that uses jquery -->
  <script src="/webjars/jquery/jquery.min.js"></script> 
  <!--For any Bootstrap that uses JS -->
  <script src="/webjars/bootstrap/js/bootstrap.min.js"></script> 
</body>
</html>
