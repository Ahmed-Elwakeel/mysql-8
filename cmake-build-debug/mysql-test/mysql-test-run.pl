#!/usr/bin/perl
# Call mtr in out-of-source build
$ENV{MTR_BINDIR} = '/home/ahmedelwakeel/new_msql/mysql-8.3.0/cmake-build-debug';
chdir('/home/ahmedelwakeel/new_msql/mysql-8.3.0/mysql-test');
exit(system($^X, '/home/ahmedelwakeel/new_msql/mysql-8.3.0/mysql-test/mysql-test-run.pl', @ARGV) >> 8);
