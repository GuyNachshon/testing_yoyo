#
# Be sure to run `pod lib lint testing_yoyo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testing_yoyo'
  s.version          = '1.3.0'
  s.summary          = 'oh so meaningful'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/guynachshon/testing_yoyo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT'}
  s.author           = { '58976716' => 'guy.na8@gmail.com' }
  s.source           = { :http => 'https://filebin.net/f1ytee4a2i87497w/Testing_Yoyo.app.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.13"

  s.source_files = 'testing_yoyo/Classes/*.swift'

  # s.resource_bundles = {
  #   'testing_yoyo' => ['testing_yoyo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
