package OpenTracing::Common;

use strict;
use warnings;

our $VERSION = '0.001'; # VERSION

sub new {
    my ($class, %args) = @_;
    bless \%args, $class
}

1;

