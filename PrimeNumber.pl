open (NEW,">PrimeFile.txt") or die ("Open Error");
$header = "Prime Numbers";
print NEW "$header\n";
$count = 1;
$number = 1;
print NEW "$number\n";
$number++;
while($count != 20){
        $check = "def";
	for($i = 2 ; $i<$number;$i++){
	   if ($number % $i == 0)
	     {  
	        $check = undef;
	        last;
	     }
	   }
	if (defined($check)){
	    $count++;
	    print NEW "$number\n";
	}
	
	$number++;
     
}
close NEW;
