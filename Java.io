<!DOCTYPE html>
<html>
<head>
<meta name="veiwport" content="width">
</html>
<style>
    canvas {
            border: 1px solid #d33333;
            background-color:thistle;

    }
    </style>
    </head>
    <body onload="startGame ()">
        <script>
            var gamePeace;
            var gamePeaceObstical = [] ;
            var gameScore;
            funtion startGame() {
                gamePeace = new compoent(23,23,23);
                gamePeace.gravity = 0.03;
                gameScore = new component("30px", "Consolas", "black", 280, 40, "text");
                    gameArea.start =();
            }
             var gameArea = {
                 canvas : document.createElement("canvas"),
                 start : funtion () {
                     this.canvas.width = 490
                     this.canvas.hight = 400
                     this.context = this.canvas.getContext("2d");
                     
                 }
             }   
        
        </script>

    </body>