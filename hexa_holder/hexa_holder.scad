include <../libs/BOSL2/std.scad>
include <../libs/BOSL2/walls.scad>


// soap holder 
hex_panel([75, 150, 5], strut=1.5, spacing=10);
// translate([0,0,5]) hex_panel([75, 150, 5], strut=1.5, spacing=10, frame = 0);

points = [[0, -20],
        [0, 10], 
        [-6.2, 10],
        [-6.2, -20],
        [-45, -20],
        [-10, 25],
        [0, 25], 
        [30, 0],
        [40, 10], 
        [35, -10]];
translate([43.5,-70,18]) rotate([90,0,0])hex_panel(points, strut=1.5, spacing=10, h = 10, frame = 2);
translate([43.5,70,18]) rotate([90,0,0])hex_panel(points, strut=1.5, spacing=10, h = 10, frame = 2);