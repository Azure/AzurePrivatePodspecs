Pod::Spec.new do |spec|
  spec.name                 = "AzureCommunicationUI"
  spec.version              = "1.0.0-alpha.2"
  spec.summary              = "UI Library to quickly integrate Azure Communication Services experiences into your applications."
  spec.homepage             = "https://github.com/Azure/communication-ui-toolkit-ios-pr"
  spec.license              = { :type => 'MIT' }
  spec.author               = 'Microsoft'
  spec.source               = { :http => 'https://github.com/Azure/Communication/releases/download/AzureCommunicationUI-v1.0.0-alpha.2/AzureCommunicationUI-1.0.0-alpha.2.zip' }
  spec.module_name          = 'CallComposite'
  spec.swift_version        = '5.0'
  spec.pod_target_xcconfig  = { "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "arm64" }

  spec.platform             = :ios, '13.0'
  
  spec.vendored_frameworks  = 'CallComposite.framework'
  spec.frameworks           = 'UIKit', 'SwiftUI'
  spec.dependency             'AzureCommunicationCalling', '2.0.1-beta.1'
  spec.dependency             'MicrosoftFluentUI', '0.3.5'
end
