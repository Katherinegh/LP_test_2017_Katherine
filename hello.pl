#!/usr/bin/env perl

# declaracao de variaveis

@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

#Impressao de variaveis

print "@var_10 \n"; #Prints number from 1 to 10
print "@var_20 \n"; #Prints number from 10 to 20
print "@var_abc \n";#Prints number from a to z

#var normal
$var1 = "Nome \n";
print uc $var1;
print lc $var1;

foreach $i(1..10){
	print "$i \n";
}
