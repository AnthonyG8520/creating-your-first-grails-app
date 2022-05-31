
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Home</title>
    <meta name="layout" content="public"/>
</head>

<body>
<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Welcome ${name}!</h1>

        <h4>${flash.message}</h4>

        <p>There are ${vehicleTotal} vehicles in the database</p>

        <form action="/home/updateName" method="POST" style="amargin: 0 auto; width:320px">
            <input type="text" name="name" value="" id="name">
            <input type="submit" name="Update name" value="Update name" id="Update name">
        </form>
    </section>
</div>
</body>
</html>