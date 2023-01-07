//creates a cube 60x20x10 at the center of axes
cube ([60,20,10],center=true);

//creates a cube 10 in above the first, reaching 20 height total
translate([0,0,9.999])
    cube([30,20,10],center=true);

//move cylinder wheel to x=20,y=15 and rotate 90 about x-axis
translate([20,15,0])
    rotate([90,0,0])
    cylinder(h=3,r=8);

//create narrow cylinder for an axle
translate([20,15,0])
    rotate([90,0,0])
    cylinder(h=8,r=3);
    
//create 3 more wheels/axles   
translate([-20,15,0])
    rotate([90,0,0])
    cylinder(h=3,r=8);
translate([-20,15,0])
    rotate([90,0,0])
    cylinder(h=8,r=3);
translate([20,-15,0])
    rotate([-90,0,0])
    cylinder(h=3,r=8);
translate([20,-15,0])
    rotate([-90,0,0])
    cylinder(h=8,r=3);
translate([-20,-15,0])
    rotate([-90,0,0])
    cylinder(h=3,r=8);
translate([-20,-15,0])
    rotate([-90,0,0])
    cylinder(h=8,r=3);
    
//smooth out wheel and axle edges
    
$fa=1;
$fs=.4;
