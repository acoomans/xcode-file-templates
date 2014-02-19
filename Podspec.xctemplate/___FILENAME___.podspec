Pod::Spec.new do |s|
  s.name     = '<#project#>'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = '<#summary#>.'
  s.homepage = 'https://github.com/acoomans/<#project#>'
  s.author   = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  s.source   = { :git => 'https://github.com/acoomans/<#project#>.git', :tag => '0.0.1' }
  s.source_files = '<#dir#>/*.{h,m}'
  s.requires_arc = true
end