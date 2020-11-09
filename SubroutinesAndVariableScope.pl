#variable Scope -> variable without any keyword are public, with my keyword its only accessible inside the block,
#with local keyword accessible inside the block and inside the subroutine which is called from the block 
#Subroutine declaration
sub MySub1;
sub MySub2;
$x = 100;
#subroutine Calling
MySub1;
MySub2;
print "\$x in main = $x\n";
print "\$y in main = $y\n";
print "\$z in main = $z\n";
#subroutine Definition
sub MySub1 {
	my $y = 200;
	local $z = 300;
	print "\$x in MySub1 = $x\n";
print "\$y in MySub1 = $y\n";
print "\$z in MySub1 = $z\n";
MySub2;
}
sub MySub2 {
	print "\$x in MySub2 = $x\n";
print "\$y in MySub2 = $y\n";
print "\$z in MySub2 = $z\n";
}
