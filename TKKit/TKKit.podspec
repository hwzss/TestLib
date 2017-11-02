
Pod::Spec.new do |s|
    s.name         = "TestLib"
    s.version      = “0.0.1”
    s.ios.deployment_target = '7.0'
    s.summary      = "私有库测试demo"
    s.description  = <<-DESC     
                         threeLibTestDemo2 是一个用于测试的demo                                     
                        DESC
    s.homepage     = "https://github.com/hwzss/TestLib"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "hwzss" => "1833361588@qq.com" }
    s.source       = { :git => "https://github.com/hwzss/TestLib", :tag => "#{s.version}" }
    s.source_files  = "threeLibTestDemo2/**/*"
  end
