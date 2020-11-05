open(NEW,"<D:/perl/happy.txt") or die("File not found");
@content = <NEW>;
print @content;
close NEW;
