// rounded rect dimensions
boxCornerRadius=5;
boxWidth=40;
boxHeight=20;
boxInnerCornerRadius=5;
boxThickness=10;

module roundedCornerRectangle(length, width, height, radius) {
    if(radius != 0) {
        translate([radius, radius, 0])
        minkowski() {
            cube([length - (radius*2), width - (radius*2), height-1]);
            cylinder(r=radius, h=1, $fn=100);
        }
    } else {
        cube([length - (radius*2), width - (radius*2), height]);
    }
        

}

module hollowRoundedCornerRectangle(length, width, height, outerRadius, innerRadius, thickness) {
    difference() {
        roundedCornerRectangle(length, width, height, outerRadius);
        translate([thickness, thickness, -0.2])
        roundedCornerRectangle(length-(thickness*2), width-(thickness*2), height+0.4, innerRadius);
    }
}

module enlongatedCylinder(radius, height, length) {
    hull() {
        translate([length, 0, 0]) cylinder(r=radius, h=height, $fn=100);
        cylinder(r=radius, h=height, $fn=100); 
    }
}

module hollowEnlongatedCylinder(radius, height, length, thickness) {
    difference() {
        enlongatedCylinder(radius, height, length
        enlongatedCylinder(
    }
}


enlongatedCylinder(1, 1, 10);

//hollowRoundedCornerRectangle(boxWidth, boxWidth, boxHeight, boxCornerRadius, boxInnerCornerRadius, boxThickness);