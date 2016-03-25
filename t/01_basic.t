use Test::More;
use Test::Mojo;

use FindBin;
require "$FindBin::Bin/../prf_daemon";

my $t = Test::Mojo->new;
$t->get_ok('/')->status_is(200)->content_like(qr/Welcome to the/);

done_testing();