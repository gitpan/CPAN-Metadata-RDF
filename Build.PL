use strict;
use Module::Build;

my $build = Module::Build->new(
  module_name => 'CPAN::Metadata::RDF',
  license     => 'perl',
  requires    => {
    'DateTime' => '0.01',
    'DBD::SQLite' => '0.01',
    'DBI' => '0.01',
    'Digest::MD5' => '0.01',
    'File::Find::Rule' => '0.01',
    'File::Type' => '0.01',
    'Path::Class' => '0.01',
    'RDF::Simple::Serialiser' => '0.01',
    'Test::More'  => '0.01',
  },
);
$build->create_build_script;
