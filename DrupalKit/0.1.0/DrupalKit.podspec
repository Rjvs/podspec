#
# Be sure to run `pod lib lint DrupalKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DrupalKit"
  s.version          = "0.1.0"
  s.summary          = "iOS & OSX SDK for Drupal 8."
  s.description      = <<-DESC
                       DrupalKit is a fork of drupal-ios-sdk.

                       * I might write more in Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
#  s.homepage         = "https://github.com/rjvs/DrupalKit"
  s.homepage         = "https://github.com/rjvs"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MPL 1.1/GPL 2.0'
  s.author           = { "Robert Spencer" => "rj@game.net.au" }
  s.source           = { :git => "/Users/Rj/Code/DrupalKit", :tag => s.version.to_s }
#  s.source           = { :git => "https://github.com/rjvs/DrupalKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'DrupalKit' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
