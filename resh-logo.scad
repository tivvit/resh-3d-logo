$fn=100;
difference() {
    cylinder(h=4,r1=20,r2=20);
    sz=7.5;
    tr=-13;
    fnt="Source Code Pro:style=Regular";
    translate([tr,2,0]) 
        translate() linear_extrude(height=10) text("> RE", size=sz, font=fnt);
    translate([tr,-sz -2,0]) 
        translate() linear_extrude(height=10) text("$ SH", size=sz, font=fnt);
}