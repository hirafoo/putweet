use inc::Module::Install;

name 'Putweet';
all_from 'putweet';

requires $_ for qw/
    Class::Accessor::Lite
    Config::Pit
    Clone
    Data::Dumper
    Encode
    HTML::Entities
    LWP::UserAgent
    Net::Twitter::Lite
    Term::ReadKey
    Term::ReadLine
    Time::Piece
    YAML::Syck
    XML::RSS
/;

WriteAll;
