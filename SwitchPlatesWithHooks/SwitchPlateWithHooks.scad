// plate dimensions
plateLength=115.5;
plateWidth=69.3;
plateHeight=5;
plateBezzle=3.5;
plateThickness=1.5;

// switch dimensions
switchLength=23.5;
switchWidth=10.5;

// screw dimensions
screwOffsetBottom=30;
screwOffsetTop=30;
screwRadius=2.25;
standoffThickness=1.5;

// hook dimensions
hookRadius=6;
hookLength=7;
hookNotchDepth=4;
hookNotchLength=4.2;
hookInset = 8;
hookBuryDepth=0.1;

module plate(length, width, height, bezzle) {
    hull() {
        cube([length, width, 0.1]);
        translate([bezzle/2, bezzle/2]) cube([length-bezzle, width-bezzle, height], 0.1);
    }
}

module hollowPlate(length, width, height, bezzle, thickness) {
    difference() {
        plate(length, width, height, bezzle);
        translate([thickness/2,thickness/2,-thickness*2]) plate(length-thickness, width-thickness, height+thickness, bezzle);
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
        translate([(plateLength/2)+screwOffsetTop, plateWidth/2, plateHeight/2]) cylinder(plateHeight, screwRadius+standoffThickness, screwRadius+standoffThickness, center=true, $fn=50);
    }

    translate([plateLength/2, plateWidth/2, plateHeight/2]) cube([switchLength, switchWidth, plateHeight+0.2], center=true);
    translate([(plateLength/2)-screwOffsetBottom, plateWidth/2, plateHeight/2]) cylinder(plateHeight+0.2, screwRadius, screwRadius, center=true, $fn=50);
    translate([(plateLength/2)+screwOffsetTop, plateWidth/2, plateHeight/2]) cylinder(plateHeight+0.2, screwRadius, screwRadius, center=true, $fn=50);
        translate([(plateLength/2)-screwOffsetBottom, plateWidth/2, plateHeight-1]) cylinder(2+0.1, r2=screwRadius+2.5, r1=0, center=true, $fn=50);
    translate([(plateLength/2)+screwOffsetTop, plateWidth/2, plateHeight-1]) cylinder(2+0.1, r2=screwRadius+2.5, r1=0, center=true, $fn=50);
}
