requires "Carp" => "0";
requires "Exporter" => "0";
requires "File::Basename" => "0";
requires "File::Temp" => "0.16";
requires "Symbol" => "0";
requires "perl" => "5.006";
requires "strict" => "0";
requires "vars" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "3.27";
  requires "IO::File" => "0";
  requires "Test::More" => "0.62";
  requires "perl" => "5.006";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.17";
  requires "perl" => "5.006";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5";
  requires "Dist::Zilla::Plugin::Deprecated" => "0";
  requires "Dist::Zilla::Plugin::OSPrereqs" => "0";
  requires "Dist::Zilla::Plugin::RemovePrereqs" => "0";
  requires "Dist::Zilla::PluginBundle::DAGOLDEN" => "0.072";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Software::License::Perl_5" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::MinimumVersion" => "0";
  requires "Test::More" => "0";
  requires "Test::Perl::Critic" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Version" => "1";
  requires "perl" => "5.006";
};
