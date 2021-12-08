// plate dimensions
plateLength=40;
plateWidth=20;
plateHeight=2;
plateBezzle=2;
plateThickness=2;

// switch dimensions
switchLength=5;
switchWidth=2;

// screw dimensions
screwOffsetBottom=10;
screwOffsetTop=10;
screwRadius=0.5;
standoffThickness=0.5;

// hook dimensions
hookRadius=2;
hookLength=4;
hookNotchDepth=1;
hookNotchLength=3;
hookInset = 3;
hookBuryDepth=0.5;

module plate(length, width, height, bezzle) {
    hull() {
        cube([length, width, 0.1]);
        translate([bezzle/2, bezzle/2]) cube([length-bezzle, width-bezzle, height], 0.1);
    }
}

module hollowPlate(length, width, height, bezzle, thickness) {
    difference() {
        plate(length, width, height, bezzle);
        translate([0,0,-thickness]) plate(length, width, height+thickness/2, bezzle);
    }
}

module hookThing(radius, height, notchLength, notchDepth) {
    difference() {
        cylinder(height, radius, radius, center=true, $fn = 100);
        rotate_extrude(convexity = radius, $fn = 100)
        translate([radius, 0, 0])
        scale([notchDepth,notchLength])
        circle(d = 1, $fn = 100);
    }
}

translate([hookInset,hookInset,plateHeight-hookBuryDepth+(hookLength)/2]) hookThing(hookRadius, hookLength, hookNotchLength, hookNotchDepth);
translate([hookInset,plateWidth-hookInset,plateHeight-hookBuryDepth+(hookLength/2)]) hookThing(hookRadius, hookLength, hookNotchLength, hookNotchDepth);

difference() {
    union() {
        hollowPlate(plateLength, plateWidth, plateHeight, plateBezzle, plateThickness);
        translate([(plateLength/2)-screwOffsetBottom, plateWidth/2, plateHeight/2]) cylinder(plateHeight, screwRadius+standoffThickness, screwRadius+standoffThickness, center=true, $fn=50);
        translate([(plateLength/2)+screwOffsetTop, plateWidth/2, plateHeight/2]) cylinder(plateHeight,      screwRadius+standoffThickness, screwRadius+standoffThickness, center=true, $fn=50);
    }

    translate([plateLength/2, plateWidth/2, plateHeight/2]) cube([switchLength, switchWidth, plateHeight+0.2], center=true);
    translate([(plateLength/2)-screwOffsetBottom, plateWidth/2, plateHeight/2]) cylinder(plateHeight+0.2, screwRadius, center=true, $fn=50);
    translate([(plateLength/2)+screwOffsetTop, plateWidth/2, plateHeight/2]) cylinder(plateHeight+0.2, screwRadius, center=true, $fn=50);
}
