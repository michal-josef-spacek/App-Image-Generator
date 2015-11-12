# Pragmas.
use strict;
use warnings;

# Modules.
use App::Image::Generator;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($App::Image::Generator::VERSION, 0.01, 'Version.');
