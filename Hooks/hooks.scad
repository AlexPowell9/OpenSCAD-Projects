// hook dimesions
hookStartLength=1;
hookLoopbackAngle=65;
hookLoopbackRadius=5;
hookAngle=240;
hookRadius=10;
$fn=250;

module crossSection() {
    intersection() {
        square([3,3],center=true);
        circle(1.7, center=true);
    }
    
}

module hook() {
    translate([0,1,0]) rotate([90,270,90]) linear_extrude(height=hookStartLength) crossSection();
    rotate([180,180,90]) translate([-(hookLoopbackRadius+1),hookStartLength,0]) rotate_extrude(angle=hookLoopbackAngle) translate([hookLoopbackRadius,0,0]) crossSection();
    translate([hookStartLength,-(hookRadius-1)]) translate([(1+(hookRadius/hookLoopbackRadius))*((hookLoopbackRadius*sin(hookLoopbackAngle))),((hookRadius/hookLoopbackRadius)+1)*(hookLoopbackRadius-(hookLoopbackRadius*cos(hookLoopbackAngle)))]) rotate([180,0,90+hookLoopbackAngle]) rotate_extrude(angle=hookAngle) translate([hookRadius,0,0]) crossSection();
}

color("red") hook();

color("green") translate([-5,-45,-15])cube([5,90,30]);