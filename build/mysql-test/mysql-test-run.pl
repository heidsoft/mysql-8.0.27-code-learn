#!/usr/bin/perl
# Call mtr in out-of-source build
$ENV{MTR_BINDIR} = '/Users/heidsoft/Downloads/research/mysql-8.0.27/build';
chdir('/Users/heidsoft/Downloads/research/mysql-8.0.27/mysql-test');
exit(system($^X, '/Users/heidsoft/Downloads/research/mysql-8.0.27/mysql-test/mysql-test-run.pl', @ARGV) >> 8);
