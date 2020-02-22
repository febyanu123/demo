<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Welcome to the world of  technologies</h1>
	<img src="C:\Users\PL1889\Desktop\website.jpg" alt="teddy"/>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>