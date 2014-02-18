# AOTToolkit

This toolkit contains various helper classes and categories to aid in iOS development.
It currently encompasses the following modules:

* Crypto: HMAC utility
* UI: Convenient categories on UIView, UIViewController, UINavigationController and the like
* UICollectionView: Commonly used layouts for UICollectionView
* Util: General utilities (e.g. NSString, NSObject)

## Installation

The easiest way to include classes from this toolkit is to use **CocoaPods**. 

To include the whole library:
```ruby
pod "AOTToolkit"
```

To include submodules only:
```ruby
pod "AOTToolkit/Crypto"
pod "AOTToolkit/UI"
pod "AOTToolkit/UICollectionView"
pod "AOTToolkit/Util"
```
