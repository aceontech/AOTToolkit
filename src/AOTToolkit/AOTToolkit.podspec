Pod::Spec.new do |s|

  s.name         = "AOTToolkit"
  s.version      = "0.1.0"
  s.summary      = "A collection of helper/utility classes to aid iOS development."

  s.description  = <<-DESC
                   This toolkit contains various helper classes and categories to aid in iOS development.
				   It currently encompasses the following modules:

                   * Crypto: HMAC utility
                   * UI: Convenient categories on UIView, UIViewController, UINavigationController and the like
                   * UICollectionView: Commonly used layouts for UICollectionView
                   * Util: General utilities (e.g. NSString, NSObject)
                   DESC

  s.homepage     = "https://bitbucket.org/manaral/aottoolkit/"

  s.license      = 'MIT'

  s.author       = { "Alex Manarpies" => "alex@manarpies.com" }

  s.platform     = :ios

  s.source       = { :git => "git@bitbucket.org:manaral/aottoolkit.git", :tag => "0.1.0" }

  s.exclude_files = 'AOTToolkitDemo'

  s.frameworks = 'XCTest', 'Foundation'

  s.requires_arc = true

  s.subspec 'UI' do |ui|
    ui.source_files = 'UI/**/*.{h,m}'
  end

  s.subspec 'Crypto' do |crypto|
    crypto.source_files = 'Crypto/**/*.{h,m}'
  end

  s.subspec 'UICollectionView' do |collectionView|
    collectionView.source_files = 'UICollectionView/**/*.{h,m}'
  end

  s.subspec 'Util' do |util|
    util.source_files = 'Util/**/*.{h,m}'
  end

end
