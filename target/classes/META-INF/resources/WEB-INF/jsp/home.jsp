<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    
 body{
        margin-top: 3rem;
    }
    
h2{
margin: 1rem 0;
text-align: center;
justify-content: center;
 
}
h3{
margin-bottom: 1rem;
text-align: center;
justify-content: center;
 
}

.hero{
    margin-left: 5%;
    display: flex;
    flex-wrap: wrap;
    /* height: 50%; */
    width: 90%;
    justify-content: center;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width: 40%;
  /* height: 65%; */
  margin-left: 3%;
  margin-bottom: 3%;
  background: #b50707;
}


.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}



.button {
  background-color: #232423; /* Green */
  border: none;
  color: rgb(200, 189, 189);
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 3% 37%;
  cursor: pointer;
  
}
</style>
</head>
<body>

<h2>To Protect and Serve</h2>
<div class="hero">

    <div class="card">
    <h2><b>Register new Complain</b></h2> 
    <h3>click below button to next process</h3> 
    <form action="/new-complain">
    <button class="button">Click Me</button>
   </form>
  </div>



    <div class="card">
    <h2><b>Check Status of Complain</b></h2> 
    <h3>click below button to Check Status</h3> 
    <form action="/fir-status">
    <button class="button">Click Me</button>
   </form>
  </div>



    <div class="card">
    <h2><b>Emergency</b></h2> 
    <h3>click below button to Emergency Police</h3> 
    <form action="/emergency">
    <button class="button">Click Me</button>
   </form>
  </div>



    <div class="card">
    <h2><b>Near By Police Station</b></h2> 
    <h3>click below button to find Police Station</h3> 
    <form action="https://www.google.co.in/maps/search/Bihar+police+station+/@25.9133941,84.4185094,8.61z?entry=ttu">
    <button class="button">Click Me </button>
   </form>
  </div>


</div>
</body>
</html>