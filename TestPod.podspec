Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '1.0.0'
  s.authors          = 'AAA'
  s.summary          = 'A reusable test component.'
  s.homepage         = 'https://your.repo.url/DialogModule'
  s.source           = { :git => 'https://your.repo.url/DialogModule.git', :tag => s.version }

  s.ios.deployment_target = '11.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*.{h,m,swift}'
  s.public_header_files = 'Sources/A/*.h'

  s.swift_versions = ['5.0', '5.5']
end
