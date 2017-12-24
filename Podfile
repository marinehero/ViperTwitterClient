def common_frameworks
  pod 'RxSwift',    '~> 4.0'
  pod 'Action'
  pod 'RealmSwift'
  pod 'Nuke', '~> 5.0'
  pod 'SwiftGen'
  pod 'LicensePlist'
end

abstract_target 'FavotterTarget' do
  platform :ios, '11.0'
  use_frameworks!

  common_frameworks

  target 'Favotter' do
  end

  target 'FavotterView' do
    pod 'SnapKit', '~> 4.0.0'
  end

  target 'FavotterStyle' do
  end

  target 'FavotterModel' do
  end

  target 'FavotterAPIClient' do
    pod 'Himotoki', '~> 3.1'
    pod 'TwitterKit'
  end

  target 'FavotterUtill' do
  end
end