PImage charlotte;
PImage pig;
PImage spider;
PImage thankyou;
PImage rat;
PImage goose;
PImage sheep; 
PImage cut;
PImage cutted;

void setup(){
  size(700,700);
  charlotte = loadImage("charlotte.png");
  image(charlotte, 80, 20, 480, 200);
  cut = loadImage("cut.png");
  spider = loadImage("spider.png");
  thankyou = loadImage("thankyou.png");
  cutted = loadImage("cutted.png");
}

void draw(){
  background(255);
  stroke(0);
  strokeWeight(1.5);
  line( 204, 180, 204, mouseY );
  image(spider, 111, mouseY, 182, 90);
  image(charlotte, 100, 20, 480, 200);
  image(cut, 400, 450, 300,300);
  image(cutted, 0, 440, 200, 300);
  strokeWeight(5);
  stroke(random(250,255),random(190,192),random(200,205));
  if( mouseY > 350) {
    
    image(thankyou, 400,200, 300, 100);
    noFill();
    rect(430,200, 250, 100);
  }
  
}
