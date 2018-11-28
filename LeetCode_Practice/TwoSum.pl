use strict;
my @nums = ('2', '7', '11', '15', '3', '6');
my $target = '9';
my $index_hash= {};
for(my $i = 0; $i<=$#nums; $i++){
	$index_hash->{$i} = $nums[$i] if $nums[$i];
}
for(my $i = 0; $i<=$#nums; $i++){
	foreach (keys %$index_hash){
		if ( $nums[$i] + $index_hash->{$_} eq $target){
			print "$i $_\n";
		}
	}
}