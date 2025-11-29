//
// ktRACK65
//
//

gap1 = 0.002;
gap2 = 0.004;
th = 2;




difference()
{
    union()
    {
        translate([0, 0, 0]) cube([170, 25, 10]);
    }
    #translate([5, 5, 0]) XI();
    #translate([125, 5, 0]) M5();

}



module XI()
{
difference()
{
    union()
    {
        translate([0, 0, 0]) cube([110, 10+0.5, 55]);
    }
}
}

module M5()
{
difference()
{
    union()
    {
        translate([0, 0, 0]) cube([40+1, 16+1, 56]);
    }
}
}

