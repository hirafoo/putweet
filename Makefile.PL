use inc::Module::Install;

name 'Putweet';
all_from 'putweet';

requires $_ for qw/
    Cache::Memcached::Fast
    Cache::Memory::Simple
    Class::Accessor::Lite
    Config::Pit
    Clone
    Data::Dumper
    Encode
    Furl
    HTML::Entities
    JSON::XS
    Net::OAuth
    Net::Twitter
    Net::Twitter::Lite
    String::Filter
    Term::ANSIColor
    Term::ReadKey
    Term::ReadLine
    Term::ReadLine::Gnu
    Term::ReadLine::Perl
    Time::Piece
    YAML::Syck
    XML::Simple
/;

WriteAll;
