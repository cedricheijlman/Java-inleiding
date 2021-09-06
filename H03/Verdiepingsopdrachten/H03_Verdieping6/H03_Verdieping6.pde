size(700, 300);

line( 10, 10, 150, 10);
text("Lijn", 70, 25);

rect(10, 30, 200, 100);
text("Rechthoek", 70, 150); 

rect(10, 160, 200, 100, 20);
text("Afgeronde rechthoek", 45, 280);

fill(255, 20, 147); 
rect(220, 30, 200, 100);
noFill();
ellipse(319, 80, 198, 100);
fill(255, 255, 255);
text("Gevulde rechthoek met ovaal", 230, 150);

fill(255, 20, 147); 
ellipse(319, 210, 198, 100);
fill(255, 255, 255);
text("Gevulde Ovaal", 275, 280);

ellipse(560, 210, 80, 80);
text("Cirkel", 545, 280);

ellipse(550, 80, 198, 100);
text("Taartpubt met ovaal eromheen", 460, 150);
fill(255,20, 147);
arc(550, 80, 198, 100, 5.5, 2*PI);
