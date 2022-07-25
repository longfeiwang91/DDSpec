Pod::Spec.new do |s|
    s.name         = 'DF00'
    s.version      = '0.0.1'
    s.summary      = 'An elegant and friendly chart library for iOS developer'

    s.description  = <<-DESC
    TODO: Add long description of the pod here.
                   DESC

    s.homepage     = 'https://github.com/longfeiwang91.git'
    # s.license      = { :type => "MIT", :file => 'LICENSE' }
    s.authors      = { 'longfei' => '2643159946@qq.com' }
    s.source       = { :git => 'https://github.com/longfeiwang91/DD.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'
    
    s.swift_version = "5.0"

    s.platform     = :ios, '9.0'

    s.source_files = 'DF00/Classes/*.{swift,h}'

    s.prefix_header_contents = '#import "AAGlobalMacro.h"'

    s.requires_arc = true
    
    s.ios.frameworks = 'UIKit'

  end
