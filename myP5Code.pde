//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
};

//🟢draw Function - will run on repeat
draw = function(){
 background(255,255,255,0);
    
    drawfish1(30, 100, color(200,0,200));
    drawFish(270, 60, color(200,0,200)); 
    drawFish(390, 270, color(0,200,200));
     drawfish1(20, 300, color(200,0,200));
     drawfish1(90, 215, color(200,0,200));
     drawjelly(150, 300, color( 179, 46, 41));
     drawstar(360,350,color(10,300,69))
     drawjelly(370,90, color( 179, 46, 41));



fill(245, 245, 245)
text("｡˚○",mouseX, mouseY,); 

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
  };
  
  
  textSize(100)
  var drawfish1 = function(fishX, fishY, fishColor){
   text("𓆛", fishX, fishY);
};
var drawjelly = function(jellyX, jellyY, jellyColor){
  textSize(40);
  fill(jellyColor);
  text("ଳ", jellyX, jellyY);
  };
  var drawstar = function(starX, starY, starColor){
  textSize(40);
  fill(starColor);
  text(" 𓇼", starX, starY);
  };
  
  



