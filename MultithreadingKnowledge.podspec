#
# Be sure to run `pod lib lint MultithreadingKnowledge.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
#pod spec lint --verbose --use-libraries --allow-warnings --sources='https://github.com/Andrew5/MultithreadingKnowledge.git,https://github.com/CocoaPods/Specs.git'
Pod::Spec.new do |s|
  s.name             = 'MultithreadingKnowledge'
  s.version          = '0.1.0'
  s.summary          = '多线程基础知识'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  学习多线程知识
                       DESC

  s.homepage         = 'https://github.com/localhost3585@gmail.com/MultithreadingKnowledge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'localhost3585@gmail.com' => 'localhost3585@gmail.com' }
  s.source           = { :git => 'https://github.com/localhost3585@gmail.com/MultithreadingKnowledge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MultithreadingKnowledge/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MultithreadingKnowledge' => ['MultithreadingKnowledge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
