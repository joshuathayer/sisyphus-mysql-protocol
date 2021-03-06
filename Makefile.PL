use inc::Module::Install;

name         'Sisyphus';
author       'Joshua Thayer <joshuamilesthayer@gmail.com>';
perl_version '5.005';
all_from     'lib/Sisyphus/Proto/Mysql.pm';

build_requires 'Test::More';
requires	'EV'		=> '3.8';
requires	'AnyEvent'	=> '5.201';
requires	'MySQL::Packet'	=> 0;
requires	'common::sense'	=> '1.0';
requires	'Data::Hexdumper' => 0;
requires	'Devel::Cycle'	=> 0;

auto_install;
license		'perl';

WriteAll;

