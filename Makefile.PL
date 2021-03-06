use ExtUtils::MakeMaker;

require 5.008;

WriteMakefile(
	NAME => 'Proc::Daemon',
	AUTHOR => 'Earl Hood earl@earlhood.com, Detlef Pilzecker deti@cpan.org, Pavel Denisov akreal@cpan.org',
	VERSION_FROM => 'lib/Proc/Daemon.pm',
	ABSTRACT => 'Run Perl program(s) as a daemon process',
	PREREQ_PM => {
		'POSIX' => 0,
	},
	TEST_REQUIRES => {
		'Proc::ProcessTable' => 0,
	},
	LICENSE => 'perl',
	META_MERGE => {
		'meta-spec' => { version => 2 },
		resources => {
			repository => {
				type => 'git',
				url  => 'https://github.com/akreal/Proc-Daemon.git',
				web  => 'https://github.com/akreal/Proc-Daemon',
			},
		},
	},
);
