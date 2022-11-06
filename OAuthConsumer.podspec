#
# Be sure to run `pod lib lint OAuthConsumer.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                  = 'OAuthConsumer'
  s.version               = '1.0.3'
  s.summary               = 'OAuthConsumer is an iPhone-ready iOS 8.0 compatible, ARC-supported OAuth implementation.'
  s.homepage              = 'https://github.com/lborsato/oAuthConsumer-pod'
  s.license               = 'MIT'
  s.author                = { 'Larry Borsato' => 'larry@larryborsato.com' }
  s.source                = { :git => 'https://github.com/lborsato/oAuthConsumer-pod.git', :tag => s.version.to_s }
  s.source_files          = 'OAuthConsumer/PodFiles/*.{h,m,c}'
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc          = true
end
