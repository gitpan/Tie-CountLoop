use strict;
use lib './inc';
use Module::Build;


  my $build = Module::Build->new
    (
     module_name => 'Tie::CountLoop',
     license => 'perl',
     requires => {
                  'perl'           => '5.6.1',
                 },
     dist_name           => 'Tie-CountLoop',
     dist_author => 'DULAUNOY Fabrice <fabrice@dulaunoy.com',
   
    );
  $build->create_build_script;
 
