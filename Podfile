

source 'https://github.com/CocoaPods/Specs.git'
# source 'https://github.com/CocoaPods/Specs.git'


platform :ios,'8.0'
inhibit_all_warnings!
target 'JenkinsTestDemo' do

  #性能检测工具
 pod 'FBRetainCycleDetector', '0.1.2'
 pod 'MLeaksFinder' , '1.0.0'

 target 'JenkinsTestDemoTests' do
     inherit! :search_paths
 end

end

#install! 'cocoapods', disable_input_output_paths: true
install! 'cocoapods', :deterministic_uuids => false
