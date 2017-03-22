void setup () { 
  size(800,600);  
} 
void draw() { 
background(0,255,0); 

 // first box red 
 if (mouseX <= 400)  
  background(50,0,0); 
  
  // bottom left dark red 
  if (mouseX <=400 && mouseY <=300)  
  background(255,0,0);  
  
  // bottom right yellow 
  if(mouseX >=400 && mouseY >=300) 
  background(255,255,0);  
 


stroke (255); 
line(400,0,400,height);  
 
 stroke (255); 
line(0,300,width,300);  
} 