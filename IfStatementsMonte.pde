void setup () { 
  size(800,600);  
} 
void draw() { 
background(255); 
 
 if (mouseX <= 400) { 
  background(50,0,0); 
} 

stroke (255); 
line(400,0,400,height);  
 
 stroke (255); 
line(0,300,width,300);  
} 