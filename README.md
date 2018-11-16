#  No title


### 错误的修改方法尝试
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

上面的方法不行，即使通过编译，代码也不生效，其实需要修改的如下。

### 修改方法

1. Podfile 中加入 use_frameworks!
2. 再otherl links 中加入-framework 和 "XXShield"
3. 然后就可以了。
4. -framework 后面紧跟着 Quick、-framework 后面紧跟着 Nimble等问题
