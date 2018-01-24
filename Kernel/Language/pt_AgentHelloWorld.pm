package Kernel::Language::pt_AgentHelloWorld;

use strict;
use warnings;

sub Data {
    my $Self = shift;

    $Self->{Translation}->{'Hello World!'} = 'Olá Mundo!';

    return 1;
}
1;
