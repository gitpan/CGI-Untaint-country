package CGI::Untaint::to_countrycode3;
use base 'CGI::Untaint::to_countrycode';

sub _codeset { Locale::Constants::LOCALE_CODE_ALPHA_3 }

1;
