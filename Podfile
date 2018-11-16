# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'Quick-Demos' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  # use_frameworks!

  # Pods for Quick-Demos

  pod 'XXShield',:git => 'https://github.com/ValiantCat/XXShield'
  
  target 'Quick-DemosTests' do
    inherit! :search_paths
    pod 'Quick'
    pod 'Nimble'
    #pod 'XXShield',:git => 'https://github.com/ValiantCat/XXShield'
    
#    post_install do |installer|
#        installer.pods_project.targets.each do |target|
#            target.build_configurations.each do |config|
#                config.build_settings['SWIFT_VERSION'] = '3.0'
#                config.build_settings['MACOSX_DEPLOYMENT_TARGET'] = '10.10'
#            end
#        end
#    end

    # https://github.com/Quick/Quick/issues/608    
  end

  target 'Quick-DemosUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end
