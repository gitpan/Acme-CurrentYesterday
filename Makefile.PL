use ExtUtils::MakeMaker;
WriteMakefile(
  NAME => 'Acme::CurrentYesterday',
  VERSION_FROM => 'lib/Acme/CurrentYesterday.pm',
  PREREQ_PM => {
                'Acme::Current' => 0.1
               }
);
