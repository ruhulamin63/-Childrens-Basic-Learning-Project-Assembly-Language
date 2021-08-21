<html>
<head>
<title> Math Table </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="math.css">
</head>
    <body>
        
    <div class="product">
        <div class="product-small-img">
        <img src="00.png" onclick="myFunction(this)">    
        <img src="10.png" onclick="myFunction(this)">
        <img src="11.png" onclick="myFunction(this)">
        <img src="12.png" onclick="myFunction(this)">
        <img src="13.png" onclick="myFunction(this)">
        <img src="14.png" onclick="myFunction(this)">
                    
        </div>
        <div class="img-container">
            <img id="imageBox" src="00.png">
            <form action="submit">
            <button type="post" formaction="Home.php">Return</button>
                </form>
        </div>
    </div>
        
    
            
    
    
        <script>
        function myFunction(smallImg)
            {
                var fulling = document.getElementById("imageBox");
                fulling.src = smallImg.src;
            }
        </script>
        
</body>
</html>