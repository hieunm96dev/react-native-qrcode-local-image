Pod::Spec.new do |spec|
  spec.name         = 'react-native-qrcode-local-image'
  spec.version      = '1.0.12'
  spec.platforms    = { :ios => "11.0" }
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/hieunm96dev/react-native-qrcode-local-image'
  spec.authors      = { 'Hieu Manh' => 'hieunm96dev@gmail.com' }
  spec.source       = { :git => 'https://github.com/hieunm96dev/react-native-qrcode-local-image.git' }
  spec.source_files = 'ios/RCTQRCodeLocalImage/*.{h,m}'
  spec.summary = "React Native Update for SDK"
  spec.dependency 'React'
end
