Pod::Spec.new do |s|
  s.name         = 'UIDevice-Hardware'
  s.version      = '0.3.3'
  s.license      = { :type => 'BSD' }
  s.platform     = :ios
  s.summary      = 'Category on UIDevice to distinguish between platforms and provide human-readable device names e.g. "iPad Mini 2G (Cellular)".'
  s.homepage     = 'https://github.com/monospacecollective/UIDevice-Hardware'
  s.authors      = { 'Erica Sadun' => 'erica@ericasadun.com', 'Eric Horacek' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/hyperconnect/UIDevice-Hardware.git', :tag => 'azar-v#{s.version.to_s}' }
  s.source_files = 'UIDevice-Hardware.{h,m}'
  s.requires_arc = true
  s.pod_target_xcconfig = {
    'DEFINES_MODULE': 'YES'
  }
end
