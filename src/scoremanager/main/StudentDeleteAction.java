package scoremanager.main;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tool.Action;

public class StudentDeleteAction extends Action {
    @Override
    public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

        // 学生の学籍番号を取得
        String no = request.getParameter("no");

        // クラス番号のリストをリクエストスコープに設定
        request.setAttribute("no", no);

        // 更新ページにフォワード
        request.getRequestDispatcher("student_delete.jsp").forward(request, response);
    }
}