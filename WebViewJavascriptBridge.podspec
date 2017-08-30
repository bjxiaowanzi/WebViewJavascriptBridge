Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge'
  s.version      = '6.0.9'
  s.summary      = 'An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews, UIWebViews & WebViews.'
  s.homepage     = 'https://github.com/bjxiaowanzi/WebViewJavascriptBridge.git'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'bjxiaowanzi' => 'zcheng.1988@163.com' }
  s.source       = { :git => 'https://github.com/bjxiaowanzi/WebViewJavascriptBridge.git', :tag => 'v'+s.version.to_s }
  s.platforms    = { :ios => "5.0", :osx => "" }
  s.requires_arc = true
  
  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  
  s.frameworks       = 'WebKit'
  s.ios.frameworks   = 'UIKit', 'WebKit'
end
