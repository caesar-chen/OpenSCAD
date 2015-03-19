/*Shizhe Chen
GTID: 903002062
eMail: schen381@gatech.edu
I worked on the homework assignment alone, using only this semester's course materials.

I designed a Minion!! For fun of course.


BTW: HAVE to press (F6) to see the Minion, I don't know why




*/



//support

translate([0,0,5])
for (a=[0:1])
  rotate([0,0,a*180])
        
    {
      for(x= [1:0.1:15])
         {
			  translate([0,-x,-2*x])
			 cylinder(r=3,h=3);
}
}

translate([0,0,-25])
cube([50,50,3],center=true);


//hair
for (x = [-12:6:12],
	  y = [-12:6:12]){
translate([x,y,33])
cylinder(h=16,r1=0.5,r2=0);
}

//head
difference(){
translate([0,0,18.4])
   sphere(r=23,$fn=70);

  cube([100,100,67],
      center=true);
}


//face
difference(){
translate([0,0,-8.2])
cylinder(h= 41.6,r=17.3,$fn=70);

translate([13,0,5])
 sphere(r=8,$fn=70);
}


//jaw & teeth
translate([0,0,25])
cylinder(h=3.5,r = 18.2,$fn=110);

rotate([0,90,0])
translate([-27,-7.5,0])
cylinder(h= 17.5,r=7.5,$fn=70);

rotate([0,90,0])
translate([-27,7.5,0])
cylinder(h= 17.5,r=7.5,$fn=70);

difference(){
translate([0,0,0])
sphere(r=19,$fn=70);

cube([60,60,16],center=true);
}


//hand

translate([0,-17,10])
sphere(r=6,$fn=70);

translate([0,17,10])
sphere(r=6,$fn=70);

translate([0,19,-11])
cylinder(r=3,h=20,$fn=70);

translate([0,-19,-11])
cylinder(r=3,h=20,$fn=70);











