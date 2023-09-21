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
    <a href="${contextPath}/board/list.do">기사 목록</a>
  </div>

/*
웰컴 화면으로 이동하기    /index.do
기사 등록화면으로 가기    /writeArticle.do
기사 등록하기             /addArticle.do
기사 수정화면으로 가기    /editArticle.do
기사 수정하기             /modifyArticle.do
기사 삭제하기             /deleteArticle.do
전체 기사 목록 가져오기   /getArticleList.do
상세 기사 내용 가져오기   /getArticleDetail.do
기사 조회수 늘리기        /plusHit.do
-----------------------------------------------
1. 특정 기사를 열면 해당 기사의 조회수를 증가시킨다.
   update article_t set hit = hit + 1 where article_no = 3;
2. 목록 보기에서 기사를 선택한 뒤 삭제한다.
   delete from article_t where article_no in(1, 2, 3);
*/

</body>
</html>

