part = "all"; // [all: male and female mounts, all_screwholes: male mount and female with screwholes, male: male mount, female: female mount, female_screwholes: female with screwholes]

length = 8; // Length of the female part
width = 50; // Width of the female part
height = 20; // Height of the female part
mountWidth = 36; // Width of the slot at its thinnest
insetDepth = 6; // Depth of the slot
bottomSupportWidth = 3; // Height of stopper at the bottom of slot
screwRadius = 2.5; // Radius of screw holes in female part
maleBackWidth = 4; // Width of back section on male part
toleranceScale = .985; // X/Y scale of male part (should be less than 1)
ztoleranceMM = .2; // Male part will be this much less tall than female part
$fn=100;

module doveTailMount() {
    difference() {
        cube([length, width, height]);
        translate([0, width/2, ((height-bottomSupportWidth)/2)+bottomSupportWidth]) hull() {
            cube([0.01, mountWidth, height-bottomSupportWidth+0.01], center=true);
            translate([insetDepth, 0,0]) cube([0.01, mountWidth+insetDepth, height-bottomSupportWidth+0.01], center=true);
        }
    }
}

module doveTailMountWithScrewHoles() {
    let (remainingHeight=height-bottomSupportWidth)
    {
        difference() {
            doveTailMount();
            translate([0, width/2, bottomSupportWidth+remainingHeight/3]) rotate([0,90,0]) cylinder(r=screwRadius, h=length+0.01);
            translate([0, width/2, bottomSupportWidth+remainingHeight/3+remainingHeight/3]) rotate([0,90,0]) cylinder(r=screwRadius, h=length+0.01);
            translate([insetDepth, width/2, bottomSupportWidth+remainingHeight/3]) rotate([0,90,0]) cylinder(r1=screwRadius+0.2, r2=0, h=0.5);
            translate([insetDepth, width/2, bottomSupportWidth+remainingHeight/3+remainingHeight/3]) rotate([0,90,0]) cylinder(r1=screwRadius+0.2, r2=0, h=0.5);
        }
    }
}

module maleEnd(){
    scale([toleranceScale, toleranceScale, 1])
    translate([0, 0, -bottomSupportWidth])
    difference(){
        translate([-maleBackWidth, 0.25, 0.25]) cube([length-0.5 + maleBackWidth, width-0.5, height]);
        doveTailMount();
        translate([-maleBackWidth - .1, 0, 0]) cube([length * 2 + maleBackWidth, width * 2, bottomSupportWidth]);
        translate([-maleBackWidth - .1, 0, height - ztoleranceMM]) cube([length * 2 + maleBackWidth, width * 2, height]);
    }
}

if (part == "all"){
    doveTailMount();
    translate([0, width + 1, 0])maleEnd();
} else if (part == "all_screwholes"){
    doveTailMountWithScrewHoles();
    translate([0, width + 1, 0])maleEnd();
} else if (part == "male"){
    maleEnd();
} else if (part == "female"){
    doveTailMount();
} else if (part == "female_screwholes"){
    doveTailMountWithScrewHoles();
}
