Pod::Spec.new do |s|
  s.name         =  'FXLabel'
  s.version      =  '1.5.8'
  s.license      =  'zlib'
  s.summary      =  'UILabel subclass that supports soft shadows, inner shadow and gradient fill and custom leading/kerning.'
  s.homepage     =  'http://github.com/nicklockwood/FXLabel'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/FXLabel.git', :tag => '1.5.8' }
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.source_files =  'FXLabel'
  s.requires_arc =  true
end
