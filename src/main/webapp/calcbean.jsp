<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 이 class를 clac로 쓰겠다고 변수 설정한것, bean 생성, -->
<jsp:useBean id="calc" class="projectWeb03.Calculator" />
<!-- getparameter 할 필요 없음, useBean에 정의된 내용 그대로 가지고옴, 많은걸 가져와야할때 사용 -->
<jsp:setProperty name="calc" property="*" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>계산결과-useBean</h2>
<hr>
결과:<%=calc.calc() %>

</body>
</html>