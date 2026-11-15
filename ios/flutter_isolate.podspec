#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_isolate'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'flutter_isolate/Sources/flutter_isolate/**/*.{h,m}'
  s.public_header_files = 'flutter_isolate/Sources/flutter_isolate/include/flutter_isolate/*.h'
  s.header_dir = 'flutter_isolate'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

