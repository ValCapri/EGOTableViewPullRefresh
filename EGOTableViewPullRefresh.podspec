Pod::Spec.new do |s|
  s.name = 'EGOTableViewPullRefresh'
  s.version = '0.2.0'
  s.platform = :ios
  s.license = 'MIT'
  s.summary = 'A similar control to the pull down to refresh control created by atebits in Tweetie 2.'
  s.homepage = 'https://github.com/ValCapri/EGOTableViewPullRefresh'
  s.author = { 'Devin Doty' => 'devin.r.doty@gmail.com' }
  s.source = { :git => 'https://github.com/ValCapri/EGOTableViewPullRefresh.git',
                 :commit => 'ee330ab6899a0504866a5d875eb6cef4c2f5fb1b' }

  s.source_files = 'EGOTableViewPullRefresh/Classes/*.{h,m}'
  s.resources = 'EGOTableViewPullRefresh/Resources/*.png'
  s.require_arc = true;

  s.framework = 'QuartzCore'
end