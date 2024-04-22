<%@page language = "java" contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="/common/base.jsp">
    <c:param name="title" value="得点管理システム" />

    <c:param name="scripts"></c:param>
	<c:param name = "content">
		<section class = "mp-4">
			<h2 class="h2 fw-normal bg-secondary bg-opacity-10 py-2 px-4 mb-0">メニュー</h2>
			<br>
			<div class="col d-flex align-items-center justify-content-center mx-2 rounded shadow"
			 style="height: 10rem; background-color: #dbb;">
			<a href = "StudentList.action">学生管理</a>
			</div>
		</section>
	</c:param>
</c:import>
