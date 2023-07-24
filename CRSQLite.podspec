Pod::Spec.new do |s|
  s.name           = 'CRSQLite'
  s.version        = '0.1.0'
  s.summary        = 'SQLite extension for crsqlite'
  s.description    = 'SQLite extension for crsqlite'
  s.license        = 'MIT'
  s.author         = { 'Alan Hughes' => 'alan@expo.io' }
  s.homepage       = 'https://vlcn.io'
  s.platform       = :ios, '13.0'
  s.source         = { :http => 'https://github.com/alanjhughes/CRSQLiteFramework/releases/download/0.1.0/crsqlite.xcframework.zip' }
  s.static_framework = true
  s.ios.deployment_target = '11.0'
  
  s.source_files = "CRSQLiteFramework/**/*.{h,m}"
  s.vendored_frameworks = 'crsqlite.xcframework'
end
