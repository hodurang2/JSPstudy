package service;

import javax.servlet.http.HttpServletRequest;

import common.ActionForward;
import repository.BoardDao;
import util.PageVo;

public class BoardServiceImpl implements BoardService {
  
  //모든 서비스가 공동으로 사용하는 BoardDao, PageVo 객체 가져오기
  private BoardDao dao = BoardDao.getDao();
  private PageVo pageVo = new PageVo();
  
  @Override
  public ActionForward register(HttpServletRequest request) {
    
    // 등록할 제목과 내용
    String title = request.getParameter("title");
    String content = request.getParameter("content");
    String editor = request.getParameter("editor");
    
    
    return null;
  }
}

