Pod::Spec.new do |s|
  s.name             = 'PodTEST'
  s.version          = '0.1.1'
  s.summary          = 'A short description of PodTEST.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/juliodieste/PodTEST'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'juliodieste' => 'julio.dieste.dieste.sa@everis.com' }
  s.source           = { :git => 'https://github.com/juliodieste/PodTEST.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/juliodieste'
  s.ios.deployment_target = '8.0'
  s.source_files = 'Classes/*'
  s.public_header_files = 'Classes/*.h'
end
