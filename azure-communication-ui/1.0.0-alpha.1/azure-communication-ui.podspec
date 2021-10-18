Pod::Spec.new do |spec|
  spec.name                 = "azure-communication-ui"
  spec.version              = "1.0.0-alpha.1"
  spec.summary              = "UI Library to quickly integrate Azure Communication Services experiences into your applications."
  spec.homepage             = "https://github.com/Azure/communication-ui-toolkit-ios-pr"
  spec.license              = { :type => 'MIT' }
  spec.author               = 'Microsoft'
  spec.source               = { :http => 'https://uilibraryprivatepreview.blob.core.windows.net/uilibraryprivatepreviewrelease/CallingComposite-1.0.0-alpha.1.zip' }
  spec.module_name          = 'CallingComposite'
  spec.swift_version        = '5.0'
  spec.pod_target_xcconfig  = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "arm64" }

  spec.platform             = :ios, '13.0'
  
  spec.vendored_frameworks  = 'CallingComposite.framework'
  spec.frameworks           = 'UIKit', 'SwiftUI'
  spec.dependency             'AzureCommunicationCalling', '2.0.1-beta.1'
  spec.dependency             'MicrosoftFluentUI', '0.3.5'
end