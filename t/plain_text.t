use strictures 1;
use Test::More qw(no_plan);

use HTML::Zoom;

my $zoom = HTML::Zoom->new;
my $plain_text = 'Hello, World!';

is($zoom->from_html($plain_text)->to_html, $plain_text, 'Parser preserves plain-text input');
