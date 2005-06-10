use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Postgres::Handler::HTML',
    VERSION_FROM      => 'lib/Postgres/HTML.pm', # finds $VERSION
    PREREQ_PM         => {
	 								Postgres::Handler	=> 1.1,
									CGI::Carp 			=> 0,
									CGI::Util			=> 0,
									Class::Struct		=> 0,
									DBI					=> 0,
	 							 }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Postgres/HTML.pm', # retrieve abstract from module
       AUTHOR         => 'Charleston Software Associates <info@charlestonsw.com>') : ()),

);
