open (NEW,">fibonacciFile.txt") or die ("Open Error");
$header = "Fibonacci Numbers";
print NEW "$header\n";
$count = 2;
$numberfirst = 0;
print NEW "$numberfirst\n";
$numbersecond = 1;
print NEW "$numbersecond\n";
while($count != 20){
        $sum = $numberfirst + $numbersecond;
        print NEW "$sum\n";
        $count++;
        $numberfirst = $numbersecond;
        $numbersecond = $sum;   
}
close NEW;
