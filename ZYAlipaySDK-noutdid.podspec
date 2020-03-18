require 'json'


Pod::Spec.new do |s|
  s.name                = "ZYAlipaySDK-noutdid"
  s.version             = "15.7.4"
  s.summary             = 'ZYAlipaySDK-noutdid'
  s.description         = <<-DESC
                            React Native apps are built using the React JS
                            framework, and render directly to native UIKit
                            elements using a fully asynchronous architecture.
                            There is no browser and no HTML. We have picked what
                            we think is the best set of features from these and
                            other technologies to build what we hope to become
                            the best product development framework available,
                            with an emphasis on iteration speed, developer
                            delight, continuity of technology, and absolutely
                            beautiful and fast products with no compromises in
                            quality or capability.
                         DESC
  s.homepage            = "https://github.com/wzy911229/ZYAlipaySdk-noutdid"
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = "wuzhiyu"
  s.source              = { :git => "https://github.com/wzy911229/ZYAlipaySdk-noutdid.git"}
  s.requires_arc        = true
  s.platform            = :ios, "9.0"
  s.requires_arc        = true
  s.libraries = "z","c++"
  s.frameworks          = 'AssetsLibrary','LocalAuthentication','MessageUI','CoreMotion', "SystemConfiguration", "CFNetwork"
  s.vendored_frameworks = 'lib/*.framework'
  s.resources = "lib/*.bundle"
  s.static_framework = true
end
