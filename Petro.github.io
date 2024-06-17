<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tile Menu</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: url('https://images.unsplash.com/photo-1499951360447-b19be8fe80f5?fit=crop&w=1200&h=800&q=80') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .menu-container {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            max-width: 800px;
            background: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
        }
        .menu-item {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 20px;
            color: white;
            font-size: 14px;
            text-align: center;
            text-decoration: none;
            border-radius: 5px;
            transition: transform 0.3s;
            background: rgba(0, 0, 0, 0.7);
        }
        .menu-item:hover {
            transform: scale(1.05);
            background: rgba(0, 0, 0, 0.9);
        }
        .menu-item img {
            width: 40px;
            height: 40px;
            margin-bottom: 10px;
        }
        .grammar { background-color: #4CAF50; }
        .words { background-color: #FF5722; }
        .irregular-verbs { background-color: #9C27B0; }
        .regular-verbs { background-color: #673AB7; }
    </style>
</head>
<body>
    <div class="menu-container">
        <a href="thefirst.html" class="menu-item grammar">
            <img src="https://img.icons8.com/ios-filled/50/ffffff/book.png" alt="Grammar Rules Icon">
            <span>Правила грамматики</span>
        </a>
        <a href="thesecond.html" class="menu-item words">
            <img src="https://cdn-icons-png.flaticon.com/512/5388/5388604.png" alt="Words Icon">
            <span>Слова</span>
        </a>
        <a href="thethird.html" class="menu-item irregular-verbs">
            <img src="https://cdn-icons-png.flaticon.com/512/5228/5228257.png" alt="Irregular Verbs Icon">
            <span>Неправильные глаголы</span>
        </a>
       
    </div>
</body>
</html>
