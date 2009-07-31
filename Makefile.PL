use inc::Module::Install;
name 'Tokime-Keyword';
all_from 'lib/Tokime/Keyword.pm';

requires 'Ark';

tests 't/*.t';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
