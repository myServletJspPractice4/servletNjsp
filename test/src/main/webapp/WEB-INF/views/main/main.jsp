<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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

    <h3>2. tbl_employee 테이블에서 emp_id를 이용하여 사원 정보 조회해오기</h3>
    <form action="employee/select">
        <label>조회할 사번 : </label>
        <input type="text" name="empId" id="empId">
        <button type="submit">조회하기</button>
    </form>

    <hr>

    <select name="jobCode">
        <option value="J1">대표</option>
        <option value="J2">부사장</option>
        <option value="J3">부장</option>
        <option value="J4">차장</option>
        <option value="J5">과장</option>
        <option value="J6">대리</option>
        <option value="J7">사원</option>
    </select>
    <br>
    급여등급 :
</body>
</html>
