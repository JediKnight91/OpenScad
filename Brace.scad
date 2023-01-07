difference()
{

rotate([90,0,0])
color([.3,1,.5])
cylinder(100,20,15,center=true,$fn=100);
    
rotate([90,0,0])
translate([0,0,1])
color([.3,1,1])
cylinder(150,18,13,center=true,$fn=100);

}

translate([0,75,0])
difference()
{

rotate([270,0,0])
color([.3,1,.5])
cylinder(50,20,15,center=true,$fn=100);
    
rotate([90,0,0])
translate([0,-10,1])
color([.3,1,1])
cylinder(100,10,30,center=true,$fn=100);

}