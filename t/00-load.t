#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Fennec::Handler::NestedTAP' ) || print "Bail out!
";
}

diag( "Testing Fennec::Handler::NestedTAP $Fennec::Handler::NestedTAP::VERSION, Perl $], $^X" );
