# Uncomment the next line to define a global platform for your project
platform :ios, '12.1'

$podEnvironment = 'notlocal'

target 'MyApp' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MyApp
  pod 'Reusable', :git=> "https://github.com/AliSoftware/Reusable.git"
  if $podEnvironment == "local"
      pod 'MyCocoaTouchFramework', :path => "/Users/Luli/repos/podsample-mycocoatouchframework"
  else
      pod 'MyCocoaTouchFramework', :git => 'https://github.com/luz-ams/podsample-mycocoatouchframework.git'
  end

  pod 'PureLayout'

end
