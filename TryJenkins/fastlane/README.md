fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios dev
```
fastlane ios dev
```
Package app project with Dev environment with it provision profile and upload to shared web page.
### ios QA
```
fastlane ios QA
```
Package app project with QA environment with it provision profile and upload to shared web page.
### ios Prod
```
fastlane ios Prod
```
Package app project with Production environment with it provision profile and upload to web.

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
