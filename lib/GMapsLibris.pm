package GMapsLibris;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/template/:template' => sub {

	my $tpl = param 'template';

    template $tpl;
};

true;
