Pod::Spec.new do |s|
  s.name                  = 'adjust_sdk'
  s.version               = '4.36.0'
  s.summary               = 'Adjust Flutter SDK for iOS platform'
  s.description           = <<-DESC
                            Adjust Flutter SDK for iOS platform.
                            DESC
  s.homepage              = 'http://www.adjust.com'
  s.license               = { :file => '../LICENSE' }
  s.author                = { 'Adjust' => 'sdk@adjust.com' }
  s.source                = { :path => '.' }
  s.source_files          = 'Classes/**/*'
  s.public_header_files   = 'Classes/**/*.h'
  s.ios.deployment_target = '8.0'

  s.dependency 'Flutter'
  s.dependency 'Adjust', '4.36.0'
end
