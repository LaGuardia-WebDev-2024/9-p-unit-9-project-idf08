setup = function() {
    size(400, 400);
};

var answer = 1;
var y = 200;
var speed = 2;



draw = function(){
   // Interactive background
  noStroke();
  if (mouseY < height/2 && mousePressed) {
    fill(random(255), 50, 50);
    rect(0, 0, width, height/2);
  }

  fill(0, 50, 50);
  rect(0, height/2, width, height/2);

  if (mouseY > height/2 && mousePressed) {
    stroke(0);
    fill(random(255), random(255), random(255));
    rect(0, 0, width, height);
  }
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("Wealth", 176, 200);
    text("for many years", 159, 229); ;/// answer 1
  
   }
  
  
  if (answer == 2) {
text("I like beans", 176, 200);  ;/// answer 2

  }
 
  if (answer == 3) {
text("I know", 176, 200);
text("where you live", 159, 229);   ;/// answer 3

  }

 if (answer == 4) {
fill(0,255,0)
text("Normal 🎱", 176, 200);
text("have 20 sides", 159, 229);   ;/// answer 4

  }
 if (answer == 5) {
text("this one", 176, 200);
text("has 5", 159, 229);    ;/// answer 5

  }

};

mouseClicked = function(){
  answer = round(random(1, 5));
};




