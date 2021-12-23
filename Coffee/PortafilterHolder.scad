$fn=100;

module barrel() {
    intersection() {
        cylinder(r=3,h=3, center=true);
        translate([0,0,1])sphere(r=3.7);
    }
}

module centerCut() {
    hull() {
        cylinder(r=1, h=10);
        translate([-1, 10]) cube([2,2,10]);
    }
}


//barrel();