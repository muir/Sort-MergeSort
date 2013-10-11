
use ExtUtils::MakeMaker;

WriteMakefile( 
	'VERSION_FROM' => 'lib/Sort/MergeSort.pm',
	'NAME' => 'Sort-MergeSort',
	($] >= 5.005 ?
	('ABSTRACT' => 'Merge sorted streams to create a new stream',
	'AUTHOR'   => 'David Muir Sharnoff <muir@idiom.org>') : ()),
	'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz" },
	'PREREQ_PM' => {
		'Test::NoWarnings'	=> 0,
	},
);

