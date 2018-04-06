
Pod::Spec.new do |s|
  s.name             = 'BigNumbers'
  s.version          = '2.0.3'
  s.summary          = 'Handling big Ints and Doubles'

  s.description      = <<-DESC
This library is a wrapper for Swift BigNumbers library
                       DESC

  s.homepage         = 'https://github.com/yaro812/BigNumbers'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Thorax' => 'thorax@me.com' }
  s.source           = { :git => 'https://github.com/yaro812/BigNumbers.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.3'
  s.source_files = 'BigNumbers/Sources/SMP.swift'

end
