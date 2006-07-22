#!/usr/bin/perl
package Alice;
use lib qw(trunk/Bender/lib);
use Net::AIML;
use IO::Prompt;

my $bot = Net::AIML->new(botid=>be50f516be367d9d); # Alice
while (prompt "You: ") {
	print "Alice: ".$bot->tell($_)."\n";
}