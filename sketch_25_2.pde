PFont myFont;
void setup() {
myFont = loadFont("AppleSymbols-48.vlw");
textFont(myFont, 32);
}
void draw() {
background(50);
text(key, 28, 75);
}
