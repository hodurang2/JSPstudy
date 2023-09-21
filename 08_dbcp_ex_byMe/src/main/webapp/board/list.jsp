<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="contextPath" value="<%=request.getContextPath()%>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

  <div>
    <a href="${contextPath}/board/writeArticle.do">작성하러가기</a>
  </div>
  <hr>
  
  <div>
    <c:forEach items="${boardList}" var="board">
      <div class="board">
        <span class="board_no">${board.board_no}</span>
        <span>${board.title}</span>
        <span>${board.created_at}</span>
      </div>
    </c:forEach>
  </div>


  <div>${paging}</div>





</body>
</html>