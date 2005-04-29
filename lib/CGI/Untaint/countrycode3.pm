package CGI::Untaint::countrycode3;
use base 'CGI::Untaint::country';
sub _codeset { Locale::Constants::LOCALE_CODE_ALPHA_3 }
1;