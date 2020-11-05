open (NEW,"<D:/perl/PrimeFile.txt") or die ("File not found");
@prime = <NEW>;
close NEW;
open (MFH,"<D:/perl/fibonacciFile.txt") or die ("File not found");
@fibonacci = <MFH>;
close MFH;
open (Merge,">MergeFile.txt") or die ("File not open");
$header = "Unique Numbers";
print Merge "$header\n";
@common;
foreach $p (@prime){
     $check = "def";
     foreach $f (@fibonacci){
       if ($p eq $f){
         $check = undef;
         last;
     }
     }
     $Header_check = $p;
     chomp($Header_check);
     if (defined($check) && $Header_check ne "Prime Numbers"){
        chomp($p);
        push (@common,$p);
     }
}
foreach $fb (@fibonacci){
   $chk = "def";
  foreach $pm (@prime){
     if ($fb eq $pm){
        $chk = undef;
        last;
     }
     }
      $Header_check = $fb;
      chomp($Header_check);
     if (defined($chk) && $Header_check ne "Fibonacci Numbers"){
        chomp($fb);
        push (@common,$fb);
     }
}
@common = sort { $a <=> $b } @common;
foreach $num (@common){
   print Merge "$num\n";
} 
close Merge;
