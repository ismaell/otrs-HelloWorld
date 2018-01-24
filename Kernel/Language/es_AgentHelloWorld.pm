package Kernel::Language::es_AgentHelloWorld;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Hello World!'} = 'Hola Mundo!';

    return 1;
}
1;
