<%--
  Created by IntelliJ IDEA.
  User: Sushma
  Date: 4/6/2021
  Time: 6:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Registration Form</title>
    <%@ include file="header.jsp"%>

</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
        <form action="save_user" method="post">
            <div class="form-group">
                <label>Username</label>
                <input type="text" name="username">
            </div>
            <div class="form-group">
                <label>Password</label>
                <input type="password" name="password">
            </div>
            <div class="form-group">
                <label>Mobile No</label>
                <input type="number" name="mobileNo">
            </div>
            <div class="form-group">
                <label>Email</label>
                <input type="email" name="email">
            </div>
            <div class="form-group">
                <label>DOB</label>
                <input type="date" name="dob">
            </div>
            <div class="form-group">
                <label>Gender</label>
                <input type="radio" name="gender" value="Male"> Male
                <input type="radio" name="gender" value="Female"> Female
            </div>
            <div class="form-group">
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Reading">Reading
                <input type="checkbox" name="hobbies" value="Playing">Playing
                <input type="checkbox" name="hobbies" value="Music">Music
            </div>
            <div class="form-group">
                <label>Nationality</label>
                <select name = "nationality">
                    <option value = "Choose">Choose</option>
                    <option value = "Nepalese">Nepalese</option>
                    <option value = "Australian">Australian</option>
                    <option value = "American">American</option>
                </select>
            </div>
            <div class="form-group">
                <label>Comments</label>
                <textarea rows="5" cols="25" name="comments"></textarea>
            </div>
            <div class="form-group">
                <input type = "submit" value="Submit">
            </div>
        </form>
    </div>
        <div class="col-md-2"></div>
    </div>
</div>

</body>
</html>
