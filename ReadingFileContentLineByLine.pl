open(NEW,"<D:/perl/happy.txt") or die("File not found");
while($a = <NEW>)
{
  print $a;
}
close NEW;
