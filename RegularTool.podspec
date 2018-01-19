Pod::Spec.new do |s|
s.name = 'RegularTool'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'A Tool in iOS.'
s.homepage = 'https://github.com/954788/DFTextStyle'
s.authors = { '954788' => '569676974@qq.com' }
s.source = { :git => "https://github.com/BeyoundFly/SuperTool.git", :tag => "1.0.0"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "RegularTool", "*.{h,m}"
end
