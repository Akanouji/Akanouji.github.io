<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Anime Hub</title>
    <style>
        body {
            background-color: #000033; /* blue and black color */
            color: #ffffff; /* white text */
            font-family: Arial, sans-serif;
        }

        #anime-list {
            margin-top: 20px;
        }

        .anime {
            margin-bottom: 20px;
        }

        .anime-title {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .episode-list {
            list-style-type: none;
            padding-left: 0;
        }

        .episode-item {
            margin-bottom: 5px;
        }

        .comment-section {
            margin-top: 20px;
        }

        .comment-box {
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
            margin-bottom: 10px;
        }

        .comment-button {
            padding: 10px 20px;
            background-color: #3366ff;
            color: #ffffff;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>

<div id="anime-list">
    <div class="anime">
        <h2 class="anime-title">Naruto</h2>
        <ul class="episode-list">
            <li class="episode-item">Episode 1</li>
            <li class="episode-item">Episode 2</li>
            <!-- Add more episodes here -->
        </ul>
    </div>

    <!-- Add more anime sections here -->

</div>

<div class="comment-section">
    <textarea class="comment-box" placeholder="Leave a comment..."></textarea>
    <button class="comment-button">Post Comment</button>
</div>

<script>
    // JavaScript code goes here
    // You can add functionality like handling comments, playing episodes, etc.
</script>

</body>
</html>
