# AutomaticVolumeMounter
Apple Script that automatically mounts a volume, detects when the volume it's not availble and performs an umount, detects when volume it's online again and mounts it

Save applescript as an application and tick `Stay open after run handler`

If you want to hide the icon on the app bar:
* Go to `/path/to/saved/app/volume-control.app/Contents`
* Open `Info.plist`
* Just before the line `<key>WindowState</key>` add: 
```
<key>LSUIElement</key>
<string>1</string>
```
