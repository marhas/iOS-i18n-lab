# Localization lab

This is a project that can be used to learn about/play with/test various aspects of iOS internationalization / localization.

## Create a new localized strings file
- Go to Xcode -> New -> File -> Strings File and name the file Localizable.strings
- Select the newly created file, open File Inspector and press the "Localize..." button


## Some notes:
Setting Application Language in the "Run" settings of the scheme is convenient to test different languages without changing the settings of the simulator. However, this only seems to work for "Application Language", and not for "Application Region". While the latter will affect the selected locale in the app, it still won't change which region-version of the Localizable.strings file is used. 

Instead of having to change region in the Simulator -> System Settings -> General -> Region, we can use launch arguments (see scheme settings in this project)


## Resources:

https://developer.apple.com/library/archive/documentation/MacOSX/Conceptual/BPInternational/TestingYourInternationalApp/TestingYourInternationalApp.html

https://stackoverflow.com/questions/35463150/scheme-language-setting-ignored-in-ios-unit-and-ui-tests
