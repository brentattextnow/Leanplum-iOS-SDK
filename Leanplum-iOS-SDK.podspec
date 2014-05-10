Pod::Spec.new do |s|
  s.name = "Leanplum-iOS-SDK"
  s.version = "1.2.7"
  s.summary = "Mobile A/B testing, personalization & analytics in one powerful platform."
  s.description = "Mobile A/B testing, personalization & analytics in one powerful platform."
  s.homepage = "https://www.leanplum.com"
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { "Leanplum" => "support@leanplum.com" }
  s.social_media_url = "https://twitter.com/leanplum"

  s.platform = :ios, "5.0"
  s.requires_arc = false
  s.source = { :git => "https://github.com/Leanplum/Leanplum-iOS-SDK.git" }

  s.frameworks = "CFNetwork", "Foundation", "Security", "SystemConfiguration", "UIKit"
  s.weak_frameworks = "AdSupport"

  s.xcconfig = { "OTHER_LDFLAGS" => "-ObjC, -fobjc-arc" }

  s.preserve_paths = "Leanplum.framework"
  s.public_header_files = "Leanplum.framework/Headers/*.h"
  s.vendored_frameworks = "Leanplum.framework"

end
