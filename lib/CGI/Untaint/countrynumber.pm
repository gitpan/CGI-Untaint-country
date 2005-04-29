package CGI::Untaint::countrynumber;
use base 'CGI::Untaint::country';
sub _codeset  { Locale::Constants::LOCALE_CODE_NUMERIC }

1;
