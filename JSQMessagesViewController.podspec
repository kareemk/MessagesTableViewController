Pod::Spec.new do |s|
	s.name				= 'JSQMessagesViewController'
	s.version			= 5.0
	s.summary			= 'A messages UI for iPhone and iPad.'
	s.homepage			= 'https://github.com/jessesquires/MessagesTableViewController'
	s.social_media_url	= 'https://twitter.com/jesse_squires'
	s.license			= 'MIT'
	s.authors			= { 'Jesse Squires' => 'jesse.squires.developer@gmail.com' }
	s.source			= { :git => 'https://github.com/kareemk/MessagesTableViewController.git', :branch => 'version_5_release' }
	s.platform			= :ios, '7.0'
  s.source_files    = 'JSQMessagesViewController/**/*.{h,m}'
  s.resources   = 'JSQMessagesViewController/Assets/**/*', 'JSQMessagesViewController/**/*.{xib}'
	s.frameworks		= 'QuartzCore'
	s.requires_arc		= true

	s.dependency 'JSQSystemSoundPlayer'
	s.dependency 'DAKeyboardControl', '~> 2.0'
end
