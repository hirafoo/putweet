use inc::Module::Install;

name 'Putweet';
all_from 'putweet';

requires $_ for qw/
    Class::Accessor::Lite
    Config::Pit
    Clone
    Data::Dumper
    Encode
    Furl
    HTML::Entities
    Net::Twitter::Lite
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
