
Pod::Spec.new do |s|
  s.name         = "RNIosSettingsBundle"
  s.version      = "1.0.0"
  s.summary      = "RNIosSettingsBundle"
  s.description  = <<-DESC
                  RNIosSettingsBundle
                   DESC
  s.summary = 'iOS, the app settings'
  s.homepage = "https://www.npmjs.com/package/react-native-ios-settings-bundle"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNIosSettingsBundle.git", :tag => "master" }
  s.source_files  = "RNIosSettingsBundle/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  