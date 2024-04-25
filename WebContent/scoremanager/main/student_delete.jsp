<%@page language = "java" contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/common/base.jsp">
    <c:param name="title" value="得点管理システム" />

    <c:param name="scripts"></c:param>
	<c:param name = "content">
		<section class = "mp-4">
			<h2 class="h2 fw-normal bg-secondary bg-opacity-10 py-2 px-4 mb-0">学生情報更新</h2>
			<form action="StudentUpdateExecute.action" method="post" onsubmit="return validateForm()">
        <p>「<s:property value="subject.subjectName" /> (<s:property value="subject.subjectCode" />)」を削除してもよろしいですか？</p>

    <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" id="isattend" name="isattend" value="true" <c:if test="${student.attend}">checked</c:if>>
        <label class="form-check-label" for="isattend">削除</label>
    </div>

    <button type="submit" class="btn btn-danger">削除</button>
</form>


    		<a href = "StudentList.action">戻る</a>
		</section>
	</c:param>
</c:import>
