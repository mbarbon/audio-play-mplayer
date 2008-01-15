#!/usr/bin/perl -w

use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new
  ( module_name    => 'Audio::Play::MPlayer',
    license        => 'perl',
    requires       =>
        { 'Class::Accessor' => '0.27',
          },
    build_requires =>
        { 'Time::HiRes'     => '0',
          'Test::More'      => '0',
          },
    );
$build->create_build_script;
