Pod::Spec.new do |s|
  s.name             = 'NSDictionary+LiteralNil'
  s.version          = '0.1.0'
  s.summary          = 'preventing runtime exception while using NSDictionary literal syntax.'
  s.description      = 'NSDictionary+LiteralNil preventing runtime exception while using NSDictionary literal syntax.'
  s.homepage         = 'https://github.com/federicocrisafulli/NSDictionary-LiteralNil'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'federicocrisafulli' => 'federico.crisafulli@wisemotions.com' }
  s.source           = { :git => 'https://github.com/federicocrisafulli/NSDictionary-LiteralNil.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'NSDictionary+LiteralNil.h,m'
end