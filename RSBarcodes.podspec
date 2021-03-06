Pod::Spec.new do |s|
  s.name         = "RSBarcodes"
  s.version      = "0.2"
  s.summary      = "1D and 2D barcodes scanner and generators for iOS 7 with delightful controls."
  s.homepage     = "https://github.com/yeahdongcn/RSBarcodes"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "R0CKSTAR" => "yeahdongcn@gmail.com", "张玺" => "zhangxi_1989@sina.com" }
  s.platform     = :ios, '5.1'
  s.source       = { :git => 'https://github.com/yeahdongcn/RSBarcodes.git', :tag => "#{s.version}" }
  s.source_files = 'RSBarcodes/*.{h,m}'
  s.frameworks   = ['CoreImage', 'AVFoundation']
  s.requires_arc = true
end
