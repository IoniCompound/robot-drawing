// Ian Shchedrinskiy, 
//September 12th 2019
//Block 1-4

size(720, 480);     //same size as the original image 


fill(19, 176, 73);         //Background
rect(0, 360, 720, 120);
fill(59, 198, 224);
rect(0, 0, 720, 360);


fill(255, 246, 57);            //The sun
stroke(59, 198, 224);
ellipse( 550, 100, 119, 119);


fill(100, 28, 209);
stroke(100, 28, 209);
triangle(0, 360, 430, 360, 170, 110);       // Mountains in the background
triangle(720, 360, 260, 360, 550, 100);


                    //The robot           
                    
stroke(125);      //Wheel
fill(125);
ellipse(250, 390, 60, 60);


fill(0);            //Body
stroke(0);    
rect(210, 275, 80, 115); 


fill(125);             //Grey stripe
stroke(125); 
rect(210, 300, 80, 5);


rect(265, 200, 1, 80);          //neck?  ( i think that's the neck at least XD )
rect(255, 200, 1, 80);
rect(245, 200, 1, 80);


stroke(85);         //Antennae
strokeWeight(2);
fill(85);
line(255, 200, 300, 100);
line(255, 200, 225, 145);
line(255, 200, 320, 200);


stroke(0);          //Head
fill(0);
ellipse(255, 200, 80, 80);


stroke(255);            //Big eye
fill(255);
ellipse(265, 195, 30, 30);
stroke(0);
fill(0);
ellipse(265, 195, 5, 5);


stroke(125);          //Small eyes
fill(125);
ellipse(245, 190, 4,4);
ellipse(285, 197, 2, 2);
ellipse(265, 170, 3, 3);
