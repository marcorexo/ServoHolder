union(){
    //servo hodler
    translate([-20, -10, 0])
    import("servo.stl", convexity=3);

    //top branch
    translate([0, 0, -8])
    cube([30, 20, 20], center=true);

    //height branch
    translate([0, 10, -20])
    cube([30, 40, 8], center=true);
    
    //height branch
    translate([0, 27, -17])
    rotate([90, 0, 0])
    cube([60, 4, 10], center=true);

    //first bottom branch
    translate([0, 22, -12])
    cube([60, 4, 10], center=true);
}