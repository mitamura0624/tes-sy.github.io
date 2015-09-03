#!/usr/bin/perl
# your code goes here


$name = <STDIN>;
print "\n";
print "hello ^-^\n";
print $name."\n";

print "whats do you like a color.\n";
$color = <STDIN>;

print "I like ".$color.".this color is god!\n";
sleep 3;
if ($color == "red" or $color == "blue"){
	print "hmm.I dont like this color.";	
} else {
	print "oh!nice color!";
}
