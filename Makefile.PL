use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Agents::Bureau::Smith',
    AUTHOR              => 'Roger Hall <rogerhall@cpan.org>',
    VERSION_FROM        => 'lib/Agents/Bureau/Smith.pm',
    ABSTRACT_FROM       => 'lib/Agents/Bureau/Smith.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Agents-Bureau-Smith-*' },
);
