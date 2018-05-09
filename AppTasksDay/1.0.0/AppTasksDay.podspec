Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "AppTasksDay"
s.summary = "AppTasksDay es un módulo de App de las tareas del dia"
s.requires_arc = true
s.version = "1.0.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Diego Ricardo Ferrari Camus" => "diegoferraricamus@gmail.com" }
s.homepage = "https://github.com/lokotes/AppTasksDay"
s.source = { :git => "https://github.com/lokotes/AppTasksDay.git", :tag => "#{s.version}"}
s.framework = "UIKit"
s.source_files = "AppTasksDay/**/*.{swift}"
s.resources = "AppTasksDay/**/*.{png,jpeg,jpg,storyboard,xib}"
s.dependency 'RealmSwift'
end
