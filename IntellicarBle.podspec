Pod::Spec.new do |s|
 s.name = "IntellicarBle"
 s.version = "0.0.1"
 s.summary = "IntellicarBle - Binaries"
 s.description = "Framework to write logs in iOS"
 s.homepage = "https://github.com/Albinzr/test1"
 s.license = { :type => "MIT" }
 s.author = "AlbinCR"
 s.swift_version = '4.2'
 
 s.source = { :http => "https://github.com/Albinzr/test1/blob/master/IntellicarBle.framework.zip?raw=true" }

 s.ios.deployment_target = '11.0'
 s.ios.vendored_frameworks = 'IntellicarBle.framework'
 
end