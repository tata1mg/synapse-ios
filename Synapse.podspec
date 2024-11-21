Pod::Spec.new do |spec|

  spec.name          = 'Synapse'
  spec.summary       = 'iOS SDK for Synapse'
  spec.version       = "0.0.2"
  spec.description   = 'Synapse is a webview that works in conjuction with its web counterpart to make the communcation between web and native code seamless'
  spec.homepage      = 'https://onedoc.1mg.com/public_docs/content/Synapse/ios_sdk'
  spec.author        = { 'Manav' => 'manav.prakash@1mg.com' }
  spec.source        = { :git => 'https://github.com/tata1mg/synapse-ios.git', :tag => spec.version.to_s }
  spec.swift_version = '5.0'
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.ios.deployment_target = '13.0'
  spec.platform      = :ios, "13.0"
  spec.ios.vendored_frameworks = [
    "Frameworks/Synapse.xcframework"
  ]

end
