<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello</title>
</head>
<body>
  <!-- 스프링 MVC 프레임워크가 모델에 추가한 속성을 JSP 코드에서 접근 할 수 있게 HttpServletRequest에 올겨 주기 때문 --> 
     인사말: ${greeting } 
</body>
</html>