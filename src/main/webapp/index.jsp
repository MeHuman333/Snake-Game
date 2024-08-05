<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome to My Web Application</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <header>
            <h1>Welcome to My Web Application</h1>
        </header>
        
        <main>
            <section class="game-container">
                <canvas id="gameCanvas" width="800" height="600"></canvas>
            </section>

            <section class="scoreboard">
                <p>Score: <span id="score">0</span></p>
                <p>Lives: <span id="lives">3</span></p>
            </section>

            <section id="game-over" class="hidden">
                <h2>Game Over</h2>
                <p>Your final score is: <span id="final-score">0</span></p>
                <button onclick="restartGame()">Restart Game</button>
            </section>

            <%
                // Example of embedding Java code in JSP
                String welcomeMessage = "Get ready to play!";
            %>
            <p class="welcome-message"><%= welcomeMessage %></p>
        </main>
    </div>

    <script src="scripts.js"></script>
</body>
</html>
