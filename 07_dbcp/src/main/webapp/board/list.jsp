<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="<%=request.getContextPath()%>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<style>
  .board span {
    margin-right: 20px;
  
  }
</style>
</head>
<body>

  <div>
    <a href="${contextPath}/board/write.do">작성하러가기</a>
  </div>
  <hr>
  
  <div>
    <c:forEach items="${boardList}" var="board">
      <div class="board">
        <span>${board.board_no}</span>
        <span>${board.title}</span>
        <span>${board.created_at}</span>
      </div>
    </c:forEach>
  </div>


</body>
</html>