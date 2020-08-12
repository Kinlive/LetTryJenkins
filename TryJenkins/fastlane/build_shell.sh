#BuildScheme="dev_ipa"
BuildScheme="qa_ipa"
#BuildScheme="inhouse_ipa"
#移動到clone下來的專案路徑下
cd TryJenkins App/TryJenkins/

#安裝Gemfile的環境
bundle install

#安裝第三方套件,如果專案有需要
#cocoapod install

#開始打包ipa
bundler exec fastlane $BuildScheme

#定義路徑變數
BuildsPath="$PWD/builds"
DestinationName="Builded/${BuildScheme}_${BUILD_NUMBER}"
DestinationPath="/Users/kinwei/Desktop/test_folders"

#移動到目的地路徑下
cd "$DestinationPath"

#如果資料夾不存在即創建
mkdir -p ${DestinationPath}/${DestinationName}
cd "$BuildsPath"

#移動打包完的ipa到目的地
mv * ${DestinationPath}/${DestinationName}


