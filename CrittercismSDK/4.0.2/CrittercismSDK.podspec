Pod::Spec.new do |s|
  s.name = 'CrittercismSDK'
  s.version = '4.0.2'
  s.license = { :type => 'Commercial', :text => 'See http://www.crittercism.com/terms-services/' }
  s.summary = 'Mobile App Performance Monitoring and Crash Reporting.'
  s.homepage = 'http://www.crittercism.com'
  s.author = { 'Crittercism' => 'support@crittercism.com' }
  s.source = { :http => 'https://app.crittercism.com/images/Crittercism_v4_0_2.zip' }
  s.platform = :ios
  s.source_files = 'CrittercismSDK/*.h'
  s.preserve_paths = 'CrittercismSDK/libCrittercism_v4_0_2.a'
  s.library = 'Crittercism_v4_0_2'
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/CrittercismSDK/CrittercismSDK"' }
  s.framework = 'SystemConfiguration'
  s.requires_arc = false
end

