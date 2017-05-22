Pod::Spec.new do |s|

  s.license      = "MIT"
  s.author       = { "qqc" => "20599378@qq.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc  = true

  s.name         = "QqcAliPay"
  s.version      = "1.0.2"
  s.summary      = "QqcAliPay"
  s.homepage     = "https://github.com/xukiki/QqcAliPay"
  s.source       = { :git => "https://github.com/xukiki/QqcAliPay.git", :tag => "#{s.version}" }
  
  s.source_files = 'QqcAliPay/**/*.{h,m}'

  s.dependency 'QqcSingletonTemplate'
  s.dependency 'QqcLog'
  s.dependency 'AlipaySDK-2.0'

  #pod '', :path=>'~/github/candyan/AlipaySDK'
  
end
