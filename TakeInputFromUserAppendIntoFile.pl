#To end your input enter End and
open (MyFileHandle,'>>MyFileData2.txt') || die "$!";
while ($Data ne "End"){
chomp($Data = <STDIN>);
if ($Data ne "End"){
print MyFileHandle "$Data\n";
}
}
close MyFileHandle;
