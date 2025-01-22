Pod::Spec.new do |s|
s.name             = 'Abyan'
s.version          = '0.1.0'
s.summary          = 'A brief description of Abyan.'
s.description      = 'A longer description of Abyan, explaining its purpose.'
s.homepage         = 'https://github.com/Amani95-TA/Abyan'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'mob@sedrapay.com' => 'mob@sedrapay.com' }
s.source           = { :git => 'https://github.com/Amani95-TA/Abyan.git', :tag => s.version.to_s }
s.source_files     = 'Abyan/Classes/**/*.{h,m,swift}'
s.exclude_files    = 'Classes/Exclude'
s.ios.vendored_frameworks = 'Abyan.xcframework'
s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.swift_version      = "5.3"
s.ios.deployment_target = '11.0'

#s.dependency 'Alamofire'
s.dependency 'GoogleMLKit/FaceDetection'
#s.dependency 'lottie-ios'







end
