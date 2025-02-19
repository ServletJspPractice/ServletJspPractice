<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%-- 헤더 위치 --%>
<jsp:include page="../common/header.jsp"/>

<hr>

<h3>1. tbl_employee 테이블에서 직원 전체 정보 조회</h3>
<p>(퇴사하지 않은 직원만 조회할 것) : GET /employee/list</p>
<button onclick="location.href='${pageContext.servletContext.contextPath}/employee/list'">전체 직원정보 조회하기</button>

<hr>


</body>
</html>