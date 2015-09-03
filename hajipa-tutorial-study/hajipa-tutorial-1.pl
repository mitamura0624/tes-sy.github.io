#!/usr/bin/perl
# your code goes here

# use strict;

$define_pi = (2 * 3.14159264);
# hajipa pages is 51
# question1
$circumference = 12.5 * $define_pi;
print $circumference."\n";

# question2
print "input radius\n";
$input_radius = <STDIN>;
$circumference2 = $input_radius * $define_pi;

print $circumference2."\n";

# question3
print "input radius2\n";
$input_radius2 = <STDIN>;
if($input_radius2 >= 0){
	$circumference3 = $input_radius2 * $define_pi;
	print $circumference3."\n";
} else {
	print "0\n";
}

# question4
print "input first number:";
$input_num1 = <STDIN>;
print "\n";
print "input second number:";
$input_num2 = <STDIN>;
print "\n";

$ans = $input_num1 * $input_num2;
print "Ans:".$ans."\n";

# question5

print "input strings\n";
$input_strings = <STDIN>;

print "input number\n";
$input_num = <STDIN>;

print $input_strings x $input_num;