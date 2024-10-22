<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #333;
        }
        button {
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
        }
        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <h1>Welcome to Our Webpage!</h1>
    <p>We are glad to have you here. Click the button below to receive a warm welcome!</p>
    <button onclick="showWelcomeMessage()">Click Me!</button>

    <script>
        function showWelcomeMessage() {
            alert("Welcome to our webpage! We're happy to see you here.");
        }
    </script>

</body>
</html>
