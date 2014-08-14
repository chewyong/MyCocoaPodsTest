Pod::Spec.new do |s|
  s.name         = 'MyCocoaPodsTest'
  s.version      = '3.1.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/tonymillion/Reachability'
  s.authors      = { 'Tony Million' => 'tonymillion@gmail.com' }
  s.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability.'
  s.source       = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => "v#{s.version}" }
  s.source_files = 'Reachability.{h,m}'
  s.framework    = 'SystemConfiguration'
end
