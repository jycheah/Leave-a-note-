<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Leave a Note</title>
</head>
<body>

<div id="app">
    <h1>Welcome to Leave a Note</h1>

    <!-- Note Submission Form -->
    <form id="notes-form">
        <label for="note-input">Write a Note:</label>
        <input type="text" id="note-input" placeholder="Type your note here" required>
        <button type="button" onclick="submitNote()">Submit</button>
    </form>

    <!-- Display Notes -->
    <ul id="notes-list"></ul>
</div>

<script src="script.js"></script>
</body>
</html>
