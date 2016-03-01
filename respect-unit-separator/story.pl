
use DateTime;

my $d = DateTime->new(
    year      => 2001,
    month     => 7,
    day       => 5,
    hour      => 2,
    minute    => 12,
    second    => 50,
    time_zone => 'UTC',
);

print 'hms, wo sep : ', $d->time(), "\n";

print 'hms, sep ! : ', $d->time('!'), "\n";

