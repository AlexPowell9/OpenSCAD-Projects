// holder dimensions
holderAngle=20; // in degrees
holderRadius=105;
holderThickness=3;
holderLength=100;
angleApart=30;

// support area
innerAngle=125;
innerRadius=60;
innerThickness=48;
innerLength=5;
numSupports=4;

module rotatedSquare(angle, radius, thickness, length) {
    rotate_extrude(angle=angle,$fn = 1000)
    translate([radius, 0, 0])
    scale([thickness,length])
    square(1, $fn = 1000);
}

rotatedSquare(holderAngle, holderRadius, holderThickness, holderLength);
rotate(holderAngle+angleApart) rotatedSquare(holderAngle, holderRadius, holderThickness, holderLength);
for(i=[0:numSupports-1]) {
    translate([0, 0,i * holderLength/(numSupports-1)]) rotate(-(angleApart+holderAngle)/2) rotatedSquare(innerAngle, innerRadius, innerThickness, innerLength);
}
