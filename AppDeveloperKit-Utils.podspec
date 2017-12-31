
# pod spec lint AppDeveloperKit-Utils.podspec
# pod lib lint AppDeveloperKit-Utils.podspec

Pod::Spec.new do |s|
s.name              = 'AppDeveloperKit-Utils'
s.version           = '1.0.3'
s.summary           = 'A collection of utilities for AppDeveloperKit.'
s.homepage          = 'https://github.com/AppDeveloperKit/AppDeveloperKit-Utils'

s.description      = <<-DESC
A collection of utilities for AppDeveloperKit.  Detail is TBD.
DESC

s.author            = { 'Name' => 'Scott Carter' }
s.license           = { :type => 'Custom', :file => 'LICENSE' }


s.platform          = :ios

s.ios.deployment_target = '10.3'

# 3rd party dependencies
# None

# Binary install.
#
s.ios.vendored_frameworks = 'FastStart_Utils.framework'

# Local testing
# s.source            = { :http => 'http://127.0.0.1/AppDeveloperKit-Utils/FastStart_Utils.framework.zip' }

s.source            = { :git => 'https://github.com/AppDeveloperKit/AppDeveloperKit-Utils.git', :tag => s.version.to_s }



# Dependencies on other frameworks I maintain.
# None



end

