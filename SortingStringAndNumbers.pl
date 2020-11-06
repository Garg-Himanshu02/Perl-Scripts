@words = ("John","Jim","Dave","Mary");
@words = sort @words;
@numbers = (1,23,4,56,487,33,543,236);
@numbers = sort @numbers;
print join(',',@words);
print "\n------------------------------\n";
print join(',',@numbers);
print "\n------------------------------\n";
#for array containing numbers we use this syntax for sorting.
@numbers = sort { $a <=> $b} @numbers;
print join(',',@numbers);