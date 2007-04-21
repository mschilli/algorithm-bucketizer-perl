use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Algorithm::Bucketizer',
    'VERSION_FROM'	=> 'Bucketizer.pm', # finds $VERSION
    'EXE_FILES'         => [ qw(eg/bucketize) ],
    'PREREQ_PM'		=> {
        Sysadm::Install => 0.23,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Bucketizer.pm', # retrieve abstract from module
       AUTHOR     => 'Mike <mschilli@noevalley.com>') : ()),
);
