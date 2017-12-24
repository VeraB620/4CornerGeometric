float count = 0;
    void setup() {
       size(500, 500);
       background(255);
     }
      
     void draw() {
       stroke(255);
       line(350, 350, mouseX, mouseY);
       stroke(0);
       line(150, 350, mouseX, mouseY);
       
       stroke(255);
       line(150, 150, mouseX, mouseY);
       
       stroke(0);
       line(350, 150, mouseX, mouseY);
     }
     
 
 
     
     void mousePressed() {
       if (count == 0){
         background(211,211,211);
       } else if (count == 1){
         background(192,192,192);
       } else if (count == 2){
         background(169,169,169);
       } else if (count == 3){
         background(128,128,128);
       } else if (count == 4){
         background(105,105,105);
       } else if (count == 5){
         background(119,136,153);
       } else if (count == 6){
         background(112,128,144);
       } else if (count == 7){
         background(47,79,79);
         count = 0;
       } 
       count ++;
       
     }
     