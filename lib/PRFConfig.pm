package PRFNeo::Config;
## Time-stamp: <2016-03-24 21:00:34 abelew>
use Moose;

extends 'PRFNeo';


sub ReadConfig {
    my $self = shift;
    my %args = @_;
    ## This function should give the configuration object information from a config file using AppConfig
}

sub ReadCmdLine {
    my $self = shift;
    my %args = @_;
    ## This function will pick up arguments from Getopt::Long
}

sub Defaults {
    my $self = shift;
    my %args = @_;
    ## This will provide all the defaults herp derp
}
