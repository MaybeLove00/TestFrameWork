Pod::Spec.new do |s|
  s.name             = 'TestFrameWork'
  s.version          = '0.0.1'
  s.summary          = 'A short description of TestFrameWork.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MaybeLove00/TestFrameWork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1551889052@qq.com' => 'xq.pan@ctrip.com' }
  s.source           = { :git => 'https://github.com/MaybeLove00/TestFrameWork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'TestFrameWork/Classes/**/*'
  
end
