Pod::Spec.new do |s|
  s.name                    = "FaceSDK"
  s.version                 = "0.1"
  s.summary                 = "test summary"
  s.homepage                = "https://github.com/regulaforensics"
  s.license                 = { :type => 'commercial', :text => '    © 2022 RegulaForensics. All rights reserved.\n' }
  s.author                  = { "Orta" => "orta.therox@gmail.com" }

  s.source                  = { :http => "https://pods.regulaforensics.com/FaceSDK/3.2.1125/FaceSDK-3.2.1125.zip" }
  s.platform                = :ios, '11.0.0'
  s.vendored_frameworks     = 'FaceSDK.xcframework'
end