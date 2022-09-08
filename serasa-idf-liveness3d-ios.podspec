Pod::Spec.new do |s|  
    s.name              = 'serasa-idf-liveness3d-ios'
    s.version           = '0.4'
    s.summary           = 'serasa-idf-liveness3d-ios'
    s.homepage          = 'https://github.com/brscan/serasa-idf-liveness3d-ios'

    s.author            = { 'Celso Junio' => 'celsoj18@gmail.com'}
    s.license           = 'MIT'

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/brscan/serasa-idf-liveness3d-ios.git', :tag => s.version.to_s }

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'serasa_idf_liveness3d_ios', 'FaceTecSDK.xcframework'
    
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
	

end 
