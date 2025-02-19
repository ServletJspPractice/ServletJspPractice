<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
        <title>Title</title>
</head>
<body>

    <jsp:include page="../common/header.jsp"/>

    <hr>

    <h3>1. tbl_employee 테이블에서 직원 전체  조회</h3>
    <p>(퇴사하지 않은 직원만 조회할 것) : GET /employee/list</p>
    <button onclick="location.href='${pageContext.servletContext.contextPath}/employee/list'">전체 직원정보 조회하기</button>

    <hr>

    <h3>2. tbl_employee 테이블에서 직원 정보 수정</h3>
    <P>(사번과 변경할 정보를 입력 받아 사번과 일치하는 사원의 정보 변경 - 원하는 데이터 변경) : POST /employee/update</P>
    <form action="${ pageContext.servletContext.contextPath }/employee/update" method="post">
        사번 : <input type="text" name="empId"><br>
        퇴사일 : <input type="date" name="entDate"><br>
        <button type="submit">직원퇴사</button>
    </form>

    <h3></h3>

</body>
</html>