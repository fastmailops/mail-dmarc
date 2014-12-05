
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.024.
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => 0,
    "File::ShareDir::Install" => "0.06",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Perl implementation of DMARC",
  "dist_author" => [
    "Matt Simerson <msimerson\@cpan.org>",
    "Davide Migliavacca <shari\@cpan.org>"
  ],
  "dist_name" => "Mail-DMARC",
  "dist_version" => "1.20141205",
  "license" => "perl",
  "module_name" => "Mail::DMARC",
  "recommends" => {
    "CGI" => 0,
    "DBD::SQLite" => "1.31",
    "DBIx::Simple" => 0,
    "Email::MIME" => 0,
    "Email::Simple" => 0,
    "IO::Compress::Gzip" => 0,
    "IO::Compress::Zip" => 0,
    "IO::Uncompress::Gunzip" => 0,
    "IO::Uncompress::Unzip" => 0,
    "JSON" => 0,
    "Net::HTTP" => 0,
    "Net::IMAP::Simple" => 0,
    "Net::SMTPS" => 0,
    "Net::Server" => 2,
    "XML::LibXML" => 0
  },
  "recursive_test_files" => 1,
  "requires" => {
    "CGI" => 0,
    "CPAN" => 0,
    "Carp" => 0,
    "Config::Tiny" => 0,
    "DBIx::Simple" => 0,
    "Data::Dumper" => 0,
    "Email::MIME" => 0,
    "Email::Simple" => 0,
    "Encode" => 0,
    "English" => 0,
    "File::ShareDir" => 0,
    "Getopt::Long" => 0,
    "HTTP::Request" => 0,
    "IO::Compress::Gzip" => 0,
    "IO::Compress::Zip" => 0,
    "IO::File" => 0,
    "IO::Uncompress::Gunzip" => 0,
    "IO::Uncompress::Unzip" => 0,
    "JSON" => 0,
    "LWP::UserAgent" => 0,
    "Net::DNS::Resolver" => 0,
    "Net::HTTP" => 0,
    "Net::IP" => 0,
    "Net::SMTPS" => 0,
    "POSIX" => 0,
    "Pod::Usage" => 0,
    "Regexp::Common" => "2013031301",
    "Socket" => 0,
    "Socket6" => "0.23",
    "Sys::Hostname" => 0,
    "URI" => 0,
    "XML::LibXML" => 0,
    "lib" => 0,
    "parent" => 0,
    "perl" => "5.008",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => [
    "bin/dmarc_send_reports",
    "bin/dmarc_http_client",
    "bin/install_deps.pl",
    "bin/dmarc_view_reports",
    "bin/dmarc_httpd",
    "bin/dmarc_receive",
    "bin/dmarc_lookup"
  ],
  "share_dir" => {
    "dist" => "share"
  },
  "test_requires" => {
    "Test::More" => 0
  }
);


my %fallback_build_requires = (
  "Module::Build" => "0.3601",
  "Test::More" => 0
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;