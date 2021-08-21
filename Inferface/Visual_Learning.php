<html>
<head>
<title> Visual Learning with Drawing App </title>
<style type="text/css">
    *{
        margin: 0;
        padding: 0;
        
    }    
    
    #content {
        
        width: 1200;
        height: 540;
        margin: 0 auto;
        border: 1px solid black;
        margin-top: 40px;
        cursor: crosshair;
        
        
    }
    form{
        top: 2%;
        left: 33%;
        display: inline-block;
        position: fixed;
        align-items: center;
        width: 420px;
        background: lightgray;
        padding: 10px;
        font-family: sans-serif;
        border-radius: 20px;
    }
    Button {
    background: orange;
    color: black;
    text-decoration: none;
    border: 1px solid transparent;
    font-weight: bold;
    padding: 10px 20px;
    border-radius: 20px;
    transition: .4s;
    }
    button:hover{
    background: transparent;
    border: 2px solid maroon;
    cursor: pointer;
}
</style>    
    <body>
    <div id="content">
        <form>
        Thickness : <input type="number" id="thickness" min="1" max="20" value="5" onchange="changethickness()" />
        Color : <input type="color" id="color" onchange="changecolor()" />    
        <button id="reset-canvas">Reset</button>
        <button type="post" formaction="Home.php">Back</button>    
        </form>
        <canvas id="myCanvas"></canvas>
        </div>
    <script type="text/javascript">
        var canvas = document.getElementById("myCanvas");
        var cntx = canvas.getContext("2d");
        var painting = document.getElementById("content");
        var paintStyle = getComputedStyle(painting);
        canvas.width = parseInt(paintStyle.getPropertyValue("width"));
        canvas.height = parseInt(paintStyle.getPropertyValue("height"));
        
        var mouse = {x: 0, y: 0};
        
        canvas.addEventListener('mousemove', function(e){
            mouse.x = e.pageX - this.offsetLeft;
            mouse.y = e.pageY - this.offsetTop;            
        }, false);
        
        cntx.lineWidth = 5;
        cntx.lineJoin = 'round';
        cntx.lineCap = 'round';
        
        function changethickness() {
            
            thickness = document.getElementById("thickness").value;
            cntx.lineWidth = thickness;
        }
        
        function changecolor() {
            
            color = document.getElementById("color").value;
            cntx.strokeStyle = color;
        }
        
        canvas.addEventListener('mousedown', function(e){
            cntx.beginPath();
            cntx.moveTo(mouse.x, mouse.y);
            canvas.addEventListener('mousemove', onPaint, false);
        }, false);
        
        canvas.addEventListener('mouseup', function(){
            canvas.removeEventListener('mousemove', onPaint, false);
        }, false);
        
        var onPaint = function(){
            cntx.lineTo(mouse.x, mouse.y);
            cntx.stroke();
        };
        
        </script>
    </body>
</head>
</html>