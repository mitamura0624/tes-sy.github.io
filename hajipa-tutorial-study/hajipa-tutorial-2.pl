#!/usr/bin/perl
# your code goes here

# hajipa pages 75

# question1
print "please if end of input ctrl+D.\n";

@input_lines = <STDIN>;

print "\n next lines answer\n\n";

print reverse @input_lines;

# question2
print "please input number. max number = 6,min number = 0.if end of input ctrl+D.\n";

@define_peoplename = (fred,betty,barney,dino,wilma,pebbles,bamm-bamm);


chomp(@input_numbers = <STDIN>);

foreach(@input_numbers){
    print $define_peoplename[ $_ ]."\n";
}

# question3
print "please if end of input ctrl+D.\n";

chomp(@input_names = <STDIN>);

print "\n next lines answer\n\n";

@sort_names = sort @input_names;

print "@sort_names\n";