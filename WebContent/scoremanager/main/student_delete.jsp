<%@page language="java" contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/common/base.jsp">
    <c:param name="title" value="得点管理システム" />
    <c:param name="scripts"></c:param>
    <c:param name="content">
        <section class="mp-4">
            <h2 class="h2 fw-normal bg-secondary bg-opacity-10 py-2 px-4 mb-0">学生情報削除</h2>
			<p class="h2 fw-normal bg-opacity-10 py-2 px-4 mb-0" style="text-align: center; background-color: lightgreen; font-size: small;">学生情報を削除しますか？</p>
            <!-- 戻るボタン -->
            <a href="StudentList.action">戻る</a>
            <!-- 削除ボタン -->
            <a href="StudentDeleteExecute.action?no=${param.no}">削除</a>
        </section>
    </c:param>
</c:import>
