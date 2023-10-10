Pod::Spec.new do |s|
  s.name             = 'BRLMPrinterKit_v4.6.4'
  s.version          = '0.0.1'
  s.summary          = "Pod for the BRLMPrinterKit & Brother's printers"
  s.description      = "This project is only a Pod for the Brother SDK v#{s.version}"
  s.homepage         = 'https://github.com/MatthewLamperski/BRLMPrinterKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matthew Lamperski' => 'matthew.lamperski@gmail.com' }
  s.source           = { :git => 'https://github.com/MatthewLamperski/BRLMPrinterKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'BRLMPrinterKit/BRLMPrinterKit.framework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
