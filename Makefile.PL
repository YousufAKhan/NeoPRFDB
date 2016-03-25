use ExtUtils::MakeMaker;
use local::lib;
use lib 'perl5';

use ExtUtils::AutoInstall (
    -core => [ 'Mojo::Base' => '',
	       'AppConfig' => '',
    ]);
    
WriteMakefile(
    NAME => 'PRFNeo',
    VERSION_FROM => 'lib/PRFNeo.pm',  ## Finds $VERSION
    PREREQ_PM => {
	AppConfig => 0,
	Getopt::Long => 0,
	Mojo::Lite => 0,
    },
    AUTHOR => 'Ashton Trey Belew <abelew@gmail.com>'
    );

