<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online FIR Form</title>



<style>
body {
    font-family: Arial, sans-serif;
}
form {
    width: 300px;
    margin: 0 auto;
}
input[type=text], input[type=email], input[type=tel], textarea {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    
}
input[type=submit] {
    background-color: #232423;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}
input[type=submit]:hover {
    background-color: #232423; 
  border: none;
    cursor: pointer;
  color: rgb(200, 189, 189);
}
</style>
</head>
<body>

<h2>Online FIR Form</h2>

<form action="/submit" method="post">
  <label for="name">Name:</label><br>
  <input type="text" id="name" name="name" required><br>
  <label for="email">Email:</label><br>
  <input type="email" id="email" name="email" required><br>
  <label for="phone">Phone:</label><br>
  <input type="tel" id="phone" name="phone" required><br>
  <label for="incident_date">Incident Date:</label><br>
  <input type="date" id="incident_date" name="date" required><br>
  <label for="incident_location">Incident Location:</label><br>
  <input type="text" id="incident_location" name="location" required><br>
  <label for="description">Description:</label><br>
  <input type="text" id="discription" name="discription" required><br>
 
  <!-- <textarea id="description" name="discription" required></textarea><br> -->
  <input type="submit" value="Submit">
</form>

</body>
</html>

</html>