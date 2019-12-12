Pod::Spec.new do |s|
  s.name         = "ZendeskCommonUISDK"
  s.version      = "1.0.0"
  s.summary      = "ZendeskSDKs #{s.version.to_s}"
  s.homepage     = "https://github.com/zendesk/answer_bot_sdk_ios"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
    ZendeskSDKs
    Created by Zendesk on  3/30/2017
    Copyright (c) 2017 Zendesk. All rights reserved.
    By downloading or using the Zendesk Mobile SDK, You agree to the Zendesk Master
    Subscription Agreement https://www.zendesk.com/company/customers-partners/#master-subscription-agreement and Application Developer and API License
    Agreement https://www.zendesk.com/company/customers-partners/#application-developer-api-license-agreement and
    acknowledge that such terms govern Your use of and access to the Mobile SDK.
    LICENSE
  }
  s.author       = 'Zendesk'
  s.platform     = :ios, '10.0'
  s.requires_arc = true
  s.swift_version = '5.1'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)', 'CLANG_ENABLE_MODULES' => 'YES', 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES' }
  s.source = { :http => 'https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.1.2/CommonUISDK/0.0.1/CommonUISDK.zip' }
  s.vendored_frameworks = 'CommonUISDK.framework'
end