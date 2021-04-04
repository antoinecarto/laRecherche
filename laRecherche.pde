String[] words; 
int index = 0;

void setup() {
  size(600,400);
  background(0);
String[] lines = loadStrings("proust.txt");
String laRecherche = join(lines, " ");
words = split(laRecherche, " ");
frameRate(3);
}

void draw() {
 
  background(0);
  fill(255);
  textSize(64);
  textAlign(CENTER);
  text(words[index], width / 2, height / 2);
  index ++;
  
  //saveFrame("#######.png");
  }
  
  
