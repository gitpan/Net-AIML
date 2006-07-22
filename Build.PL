use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Net::AIML',
    license             => 'perl',
    dist_author         => 'Chris Prather <cpan@prather.org>',
    dist_version_from   => 'lib/Net/AIML.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Net-AIML-*' ],
);

$builder->create_build_script();
