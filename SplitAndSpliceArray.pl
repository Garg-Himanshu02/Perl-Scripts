#Spliting of a string into an array 
$Dc = "Banglore:Pune:Mysore";
$a = "My Name is Himanshu Garg";
@a = split(/ /,$a);
print join(',',@a);
print "\n---------------------------\n";
@Dc = split(/:/,$Dc);
print join(',',@Dc);
print "\n---------------------------\n";
print $Dc[1];
print "\n---------------------------\n";
#splice 
@Colours = ("V","I","B","G","y","O","R");
splice @Colours , 3,2;
print join(',',@Colours);
