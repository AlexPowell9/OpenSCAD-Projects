module doveTailMount(length, width, height, depth, mountWidth, insetDepth, bottomSupportWidth) {
    difference() {
        cube([length, width, height]);
        translate([0, width/2, ((height-bottomSupportWidth)/2)+bottomSupportWidth]) hull() {
            cube([0.01, mountWidth, height-bottomSupportWidth+0.01], center=true);
            translate([insetDepth, 0,0]) cube([0.01, mountWidth+insetDepth, height-bottomSupportWidth+0.01], center=true);
        }
    }
}

$fn=100;
 
module doveTailMountWithScrewHoles(length, width, height, depth, mountWidth, insetDepth, bottomSupportWidth, screwRadius) {
    let (remainingHeight=height-bottomSupportWidth)
    {
        difference() {
            doveTailMount(length, width, height, depth, mountWidth, insetDepth, bottomSupportWidth);
            translate([0, width/2, bottomSupportWidth+remainingHeight/3]) rotate([0,90,0]) cylinder(r=screwRadius, h=length+0.01);
            translate([0, width/2, bottomSupportWidth+remainingHeight/3+remainingHeight/3]) rotate([0,90,0]) cylinder(r=screwRadius, h=length+0.01);
            translate([insetDepth, width/2, bottomSupportWidth+remainingHeight/3]) rotate([0,90,0]) cylinder(r1=screwRadius+0.2, r2=0, h=0.5);
            translate([insetDepth, width/2, bottomSupportWidth+remainingHeight/3+remainingHeight/3]) rotate([0,90,0]) cylinder(r1=screwRadius+0.2, r2=0, h=0.5);
            
        }
    }
}

doveTailMountWithScrewHoles(5,10,10,3,3,3,1, 0.2);


translate([20,20,20]) difference() {
    cylinder(r=5, h=30);
}