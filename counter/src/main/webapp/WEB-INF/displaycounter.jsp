<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Counter one</title>
        <!-- for Bootstrap CSS -->
        <link rel="stylesheet" type="text/css" href="/webjars/bootstrap/css/bootstrap.min.css"/> 
        <!-- YOUR own local CSS -->
        <link rel="stylesheet" href="/css/style.css"/>
    </head>
<body>
    
    <div class="container-fluid"> 
      <h2 class="text-center" style="padding-top: 100px;">
      you have visited <a href="#">http://your_server</a>
      <c:out value="${count+0}"></c:out>
      times
      </h2>
       <h4><a href="/your_server">Test another visit ?</a></h4>
       <h2 class="text-center" style="padding-top: 100px;">
      you have visited <a href="#">http://your_server/countertwo</a>
      <c:out value="${count_2+0}"></c:out>
      times
      </h2>
      <h4><a href="/your_server/countertwo">Test another visit ?</a></h4>
      <br/>
      <h4><a href="/your_server/reset">Reset Counter</a></h4>
    </div>  
  
  
  <!-- link Js -->
  <script type="text/javascript" src="/js/main.js"></script> 
  <!-- For any Bootstrap that uses jquery -->
  <script src="/webjars/jquery/jquery.min.js"></script> 
  <!--For any Bootstrap that uses JS -->
  <script src="/webjars/bootstrap/js/bootstrap.min.js"></script> 
</body>
</html>
