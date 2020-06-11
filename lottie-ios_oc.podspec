Pod::Spec.new do |s|
  s.name     = 'lottie-ios_oc'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT' }
  s.summary  = 'lottie-ios oc版本代码库存，保存一份2.5.3版本'
  s.description = <<-DESC
                    lottie-ios oc版本代码库存，保存一份2.5.3版本.
                  DESC
  s.homepage = 'https://github.com:GavinQuasim/lottie-ios_oc.git'
  s.authors  = { 'GavinQuasim' => '2581812806@qq.com' }
  s.source   = { :git => 'https://github.com:GavinQuasim/lottie-ios_oc.git', :tag => s.version }
  s.source_files = 'oc 版本代码/lottie-ios/**/*'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'QuartzCore']
end
