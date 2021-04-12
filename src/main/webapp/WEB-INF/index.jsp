<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
	<form method="POST" action="/login">
    <label>Name: <input type="text" name="username"></label>
    <br>
    <br>
    <label>Dojo Location:</label>
    <select name="dojo_location">
            <option value="san_jose">San Jose</option>
            <option value="chicago">Chicago</option>
            <option value="dallas">Dallas</option>
        </select>
    <br>
    <br>
    <label>Favorite Langauge:</label>
    <select name="favorite_language">
            <option value="java">Java</option>
            <option value="python">Python</option>
            <option value="c#">C#</option>
        </select>
    <br>
    <br>
    <label>Comment (optional)</label>
    <textarea name="comment" id="comment" cols="30" rows="10"></textarea>
    <br>
    <br>
    <button type="submit">Button</button>
    </form>
        
</body>
</html>