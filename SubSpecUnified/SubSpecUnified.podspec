Pod::Spec.new do |spec|
  spec.name         = 'SubSpecUnified'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://splendo.com'
  spec.authors      = { 'Gijs van Veen' => 'gijs@splendo.com' }
  spec.summary      = 'Some SubSpec.'
  spec.source       = { :path => './' }
  spec.source_files = 'SubSpecUnified.{h,m}'
  spec.requires_arc = true
  spec.dependency 'J2ObjC-Framework'
  spec.xcconfig = { 
   'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC-Framework/Distributive/frameworks"',
   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/J2ObjC-Framework/Distributive/include"',
"CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES": "YES"}
  spec.frameworks = 'JRE'
end