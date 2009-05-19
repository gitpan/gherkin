use 5.008009;
use ExtUtils::MakeMaker;

WriteMakefile(
    FULLPERL          => '/usr/bin/perl',
    NAME              => 'gherkin',
    VERSION_FROM      => 'gherkin.pl',
    EXE_FILES         => ['gherkin.pl'],
    PREREQ_PM         => {
        'File::Find' => 1.13,
        'Getopt::Long' => 2.37,
        'Test::More' => 0.86,
    },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'gherkin.pl',
       AUTHOR         => 'Stephen Hardisty <moowahaha@hotmail.com>') : ()),
);
