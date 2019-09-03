platform :ios, '10.0'

#工作空间名称
workspace 'WorkspaceTest.xcworkspace'

#公用三方库
def shared_pods

use_frameworks!

pod 'Alamofire'
pod 'SnapKit'
pod 'IQKeyboardManagerSwift'

end

#主项目
target 'MainProject' do

  #主项目路径
  project 'MainProject/MainProject.xcodeproj'

shared_pods
pod 'RxSwift', '~> 5'
pod 'RxCocoa', '~> 5'

end

#动态库
target 'TestFramework' do
  
  #动态库路径
  project 'TestFramework/TestFramework.xcodeproj'
  shared_pods

end

#静态库
target 'TestStatic' do
  
  #静态库路径
  project 'TestStatic/TestStatic.xcodeproj'
  shared_pods

end
