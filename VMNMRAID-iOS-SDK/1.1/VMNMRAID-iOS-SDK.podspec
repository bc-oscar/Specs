Pod::Spec.new do |s|
  s.name      = 'VMNMRAID-iOS-SDK'
  s.version   = '1.1'
  s.platform  = :ios
  s.summary   = 'MRAID SDK for iOS'
  s.homepage  = 'http://developer.viacom.com/mdp_download/mraid-sdk-2/'
  s.license   = ''
  s.author    = { 'Viacom' =>  'http://developer.viacom.com/mdp_download/mraid-sdk-2/' }             
  s.source    = { :git => 'https://github.com/mtvn-player/VMNMRAIDSDK-iOS.git', :tag => 'v1.1' }
  s.requires_arc = true
  s.preserve_paths = 'Framework/libViacomMRAID.a'
  s.resources = 'Framework/*.{png,js,html}'
  s.library = 'ViacomMRAID', 'z'
  s.ios.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/VMNMRAID-iOS-SDK/Framework"' }
  s.source_files  = 'Framework/*.{h,m}'
end