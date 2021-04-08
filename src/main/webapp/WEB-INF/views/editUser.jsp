<%--
  Created by IntelliJ IDEA.
  User: Sushma
  Date: 4/6/2021
  Time: 6:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Edit Form</title>
    <%@ include file="header.jsp"%>
</head>
<body>
<div>
    <div>
        <form action="update_user" method="post">
            <div>
                <label>Id</label>
                <input type="text" name="id" value="${user.id}" readonly>
            </div>
            <div>
                <label>Username</label>
                <input type="text" name="username" value="${user.username}">
            </div>
            <div>
                <label>Password</label>
                <input type="password" name="password value="${user.password}">
            </div>
            <div>
                <label>Mobile No</label>
                <input type="number" name="mobileNo value="${user.mobileNo}">
            </div>
            <div>
                <label>Email</label>
                <input type="email" name="email value="${user.email}">
            </div>
            <div>
                <label>DOB</label>
                <input type="date" name="dob value="${user.dob}">
            </div>
            <div>
                <label>Gender</label>
                <input type="radio" name="gender" value="Male"${user.gender=='Male'?'checked':''}> Male
                <input type="radio" name="gender" value="Female"${user.gender=='Female'?'checked':''}> Female
            </div>
            <div>
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Reading"
                    <c:if test="${fn:contains(user.hobbies,'Reading' )}">checked</c:if>
                >Reading
                <input type="checkbox" name="hobbies" value="Music"
                       <c:if test="${fn:contains(user.hobbies,'Music' )}">checked</c:if>
                >Music
            </div>
            <div>
                <label>Nationality</label>
                <select name = "nationality">
                    <option value = "Nepalese"${user.nationality=='Nepalese'?'selected':''}>Nepalese</option>
                    <option value = "Australian"${user.nationality=='Australian'?'selected':''}>Australian</option>
                    <option value = "American"${user.nationality=='American'?'selected':''}>American</option>
                </select>
            </div>
            <div>
                <label>Comments</label>
                <textarea rows="5" cols="25" name="comments">${user.username}</textarea>
            </div>
            <div>
                <input type = "submit" value="Submit">
            </div>
        </form>
    </div>
</div>

</body>
</html>
