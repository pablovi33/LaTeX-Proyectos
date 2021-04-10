
rotate(90)
for(i=[0:2]){
rotate(120*i)
translate([2,0,0])
    
    translate([0,-0.5])
    for(i=[0:5]){
    translate([i*1])
        square([1.1,0.1],center=true);
        
    }
square([2,1],center=true);
    
}