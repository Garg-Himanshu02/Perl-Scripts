%Record = ('EmpID' => 4809, 'EmpName' => "John");
%Emp = (1,'A',2,'B',3,'C',4,'D');
$Store = $Record{'EmpID'};
#To print a hash.Hash is a unordered key value pair, so every time we print a hash 
#it will print in different order.
print %Record;
print "\n------------------------------------\n";
print $Store;
print "\n------------------------------------\n";
#To print Specific value from a hash
print "$Emp{1}";
print "\n------------------------------------\n";
print "%Emp";
print "\n------------------------------------\n";
#To print Keys of a hash
print join(',',keys %Emp);
#To print Values of Hash
print "\n------------------------------------\n";
print join(',',values %Emp);
print "\n------------------------------------\n";
foreach $key(keys %Emp){
	print "$key,";
	print "$Emp{$key},";
}
print "\n------------------------------------\n";
while (($key,$value) = each(%Emp)){
	print "$key -> $value\n";
}
print "\n------------------------------------\n";
#Adding Element to hash
$Emp{5} = 'E';
#Delete element from hash
delete ($Emp{3});
print join(',',%Emp);
print "\n------------------------------------\n";
#Reversal of Hash key in place of value and value in place of key
%C = %Emp;
%C = reverse %C;
print join(',',%C);
print "\n------------------------------------\n";
#Merging two Hash into one. If two hashes has common keys the value of first hash will reatin for those common keys
%Nation = ('India','Delhi','Japan','Tokyo','USA','Washington DC');
%NewHash = (%Emp,%Nation);
print join(',',%NewHash);
