# ease-live-bridge-ios-pod

to install this pod is necessary to:
1. be added to this project on github (not when if it's public)
2. run ```pod repo add ease-live-bridge-ios-pod https://github.com/sixtyno/ease-live-bridge-ios-pod```
3. modify your podfile with the following changed:
  - be sure of having ```use_frameworks!``` in the podfile
  - add the source ```https://github.com/sixtyno/ease-live-bridge-ios-pod.git```
  - add the statement ```pod 'EaseLiveSDK'```, you can also specify which version adding ```, '~> 1.0.22'``` as a parameter
  - run ```pod repo update```
  - run ```pod install```
4. open the .xcworkspace file
