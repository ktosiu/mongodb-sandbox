<!DOCTYPE html>
	<head>
		<title>Hello there </title>
	</head>
	<body>
		<p> Welcome {{username}} </p>
		<ul>
		%for thing in things:
			<li>{{thing}} </li>
		%end
		</ul>
		<form action="/favorite_fruit" method="POST"> 
			What is your fav fruit?
			<input type="text" name= "fruit" size=40 value=""><br/>
			<input type="submit" value="Send">
		</form>
	</body>
</html>
