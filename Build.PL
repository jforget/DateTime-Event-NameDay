use Module::Build;

Module::Build->new
    ( module_name  => 'DateTime::Event::NameDay',
      author       => 'Ben Bennett <fiji@limey.net>',
      license      => 'perl',

      requires     => { 'DateTime'                           => 0,
                        'DateTime::Calendar::Christian'      => 0,
			'Params::Validate'                   => 0.52,
			'Test::More'                         => 0,
			'Unicode::Normalize'                 => 0,
                      },
    )->create_build_script;
