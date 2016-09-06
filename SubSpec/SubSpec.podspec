Pod::Spec.new do |spec|
  spec.name         = 'SubSpec'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://splendo.com'
  spec.authors      = { 'Gijs van Veen' => 'gijs@splendo.com' }
  spec.summary      = 'Some SubSpec.'
  spec.source       = { :path => './' }
  spec.source_files = 'subSpec.{h,m}'
end