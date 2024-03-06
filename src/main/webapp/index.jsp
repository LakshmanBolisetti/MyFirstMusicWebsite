<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music webpage</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="container">
   <div class="navbar">
    <img src="media/logo.png" class="logo">
    <ul>
        <li><a href="#">HOME</a></li>
        <li><a href="#">ABOUT</a></li>
        <li><a href="#">SPECIFICATIONS</a></li>
        <li><a href="#">PRODUCTS</a></li>
        <li><a href="#">CONNECT</a></li>
   </div>
   <div class="content">
    <div class="left-col">
        <h1>THE <br>REAL<br> SOUND</h1>
    </div>
    <div class="right-col">
        <p>Click Here To Listen</p>
        <img id="icon" src="media/play.png">
    </div>
   </div>
</div>
<audio id="mySong">
    <source src="media/song.mp3" type="audio/mp3">
</audio>
<script >
    var mySong=document.getElementById("mySong");
    var icon=document.getElementById("icon");
    icon.onclick=function(){
        if(mySong.paused){
            mySong.play();
            icon.src="media/pause.png";
        }
        else{
            mySong.pause();
            icon.src="media/play.png";
        }
    }
</script>
</body>
</html>
