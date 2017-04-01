Pod::Spec.new do |s|  
    s.name              = 'VRPlus'
    s.version           = '1.0.0'
    s.summary           = 'A framework for easy VR integration in iOS applciations.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'burkhardt.dan@gmail.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'http://danburkhardt.com/CS/cs6156/Cocoapods/VRPlus.zip' }

    s.ios.deployment_target = '10.2'
    s.ios.vendored_frameworks = 'VRPlus.framework'
end  
