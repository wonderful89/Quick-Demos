#  No title


this is a very simple demo project for using Quick and Nimble.


[Weather Forecast](https://github.com/cjbatin/Quick-Nimble-iOS)


没用
```
post_install do |installer|
installer.pods_project.targets.each do |target|
target.build_configurations.each do |config|
config.build_settings['SWIFT_VERSION'] = '3.0'
config.build_settings['MACOSX_DEPLOYMENT_TARGET'] = '10.10'
end
end
end

```

Adding -lc++ and -ObjC in "other linker flags" at the test-target solved this issue.
