Pod::Spec.new do |spec|
  spec.name         = 'SubSpec'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://splendo.com'
  spec.authors      = { 'Gijs van Veen' => 'gijs@splendo.com' }
  spec.summary      = 'Some SubSpec.'
  spec.source       = { :path => './' }
  spec.source_files = 'subSpec.{h,m}'
  spec.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC-Framework/Distributive/include"',
  'LIBRARY_SEARCH_PATHS' =>  '"${PODS_ROOT}/J2ObjC-Framework/Distributive/lib"',
  'OTHER_LDFLAGS' => '-ljre_emul'}
end