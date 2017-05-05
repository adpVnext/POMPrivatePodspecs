Pod::Spec.new do |s|

s.name         = 'JSONStore-Pom'
s.version      = '1.3.1'
s.summary      = 'JSONStore SDK for iOS'


s.description  = <<-DESC
JSONStore is a lightweight, document-oriented storage system that enables persistent storage of JSON documents for iOS applications.
DESC

s.homepage     = 'https://github.com/ibm-bluemix-mobile-services/jsonstore-ios'

s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE'}

s.author             = { 'IBM Bluemix Mobile Services' => 'mobilesdk@us.ibm.com', 'Anton Aleksandrov ' => 'antona@us.ibm.com', 'Nana Amfo' => 'noamfo@us.ibm.com' }

#s.source       = { :git => 'https://github.com/ibm-bluemix-mobile-services/jsonstore-ios.git', :tag => '1.3.0'}
s.source       =  { :git => 'http://tfs2012pro-v1:8080/tfs/DSICW/A352K%20-%20POM%20GIT/_git/jsonstore-ios-master', branch:'master'}


s.source_files  = 'JSONStore', 'JSONStore/**/*.{h,m}'
s.exclude_files = 'JSONStore/Exclude'

s.requires_arc = true

s.module_map = 'module.modulemap'
s.library = 'sqlite3'

end
