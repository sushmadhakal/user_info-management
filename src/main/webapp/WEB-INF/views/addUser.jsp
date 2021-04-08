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
<div>
    <div>
        <form action="save_user" method="post">
            <div>
                <label>Username</label>
                <input type="text" name="username">
            </div>
            <div>
                <label>Password</label>
                <input type="password" name="password">
            </div>
            <div>
                <label>Mobile No</label>
                <input type="number" name="mobileNo">
            </div>
            <div>
                <label>Email</label>
                <input type="email" name="email">
            </div>
            <div>
                <label>DOB</label>
                <input type="date" name="dob">
            </div>
            <div>
                <label>Gender</label>
                <input type="radio" name="gender" value="Male"> Male
                <input type="radio" name="gender" value="Female"> Female
            </div>
            <div>
                <label>Hobbies</label>
                <input type="checkbox" name="hobbies" value="Reading">Reading
                <input type="checkbox" name="hobbies" value="Playing">Playing
                <input type="checkbox" name="hobbies" value="Music">Music
            </div>
            <div>
                <label>Nationality</label>
                <select name = "nationality">
                    <option value = "Choose">Choose</option>
                    <option value = "Nepalese">Nepalese</option>
                    <option value = "Australian">Australian</option>
                    <option value = "American">American</option>
                </select>
            </div>
            <div>
                <label>Comments</label>
                <textarea rows="5" cols="25" name="comments"></textarea>
            </div>
            <div>
                <input type = "submit" value="Submit">
            </div>
        </form>
    </div>
</div>

</body>
</html>
