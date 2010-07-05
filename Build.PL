use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Fennec::Handler::NestedTAP',
    license             => 'perl',
    dist_author         => q{ben hengst <NOTBENH@cpan.org>},
    dist_version_from   => 'lib/Fennec/Handler/NestedTAP.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Fennec-Handler-NestedTAP-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
