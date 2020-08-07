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
### ios dev_ipa
```
fastlane ios dev_ipa
```
Package app project with Dev environment with it provision profile and upload to shared web page.
### ios qa_ipa
```
fastlane ios qa_ipa
```
Package app project with QA environment with it provision profile and upload to shared web page.
### ios inhouse_ipa
```
fastlane ios inhouse_ipa
```
Package app project with Production environment with it provision profile and upload to web.
### ios all
```
fastlane ios all
```
Run all enviroment with dev, QA, Prod to package to ipa.
### ios match_dev
```
fastlane ios match_dev
```
Override match development use specified identifier to generate provision.
### ios match_adhoc
```
fastlane ios match_adhoc
```
Override match adhoc use specified identifier to generate provision.
### ios match_enterprise
```
fastlane ios match_enterprise
```
Override match enterprise use specified identifier to generate provision.

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
