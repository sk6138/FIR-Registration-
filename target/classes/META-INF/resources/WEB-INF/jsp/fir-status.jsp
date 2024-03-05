<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
body {
    font-family: Arial, sans-serif;
}
form {
    width: 300px;
    margin: 0 auto;
}
input[type=text], input[type=submit] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}
input[type=submit] {
    background-color: #232423; 
  
  color: rgb(200, 189, 189);
    border: none;
    cursor: pointer;
    
}
input[type=submit]:hover {
   
    background-color: #181818;
    box-shadow: 0 8px 16px 0 rgba(86, 85, 85, 0.2);
    scale: 1.05;

}
</style>
</head>
<body>

<h2>Check FIR Status</h2>

<form action="/check" method="post">
  <label for="fir_number">FIR Number:</label><br>
  <input type="text" id="fir_number" name="fir_number" required><br>
  <input type="submit" value="Check Status">
</form>

</body>
</html>

