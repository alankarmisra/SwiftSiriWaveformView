# SwiftSiriWaveformView (Swift 3.0 / Xcode 8 compatible)

[![CI Status](http://img.shields.io/travis/Alankar Misra/SwiftSiriWaveformView.svg?style=flat)](https://travis-ci.org/Alankar Misra/SwiftSiriWaveformView)
[![Version](https://img.shields.io/cocoapods/v/SwiftSiriWaveformView.svg?style=flat)](http://cocoapods.org/pods/SwiftSiriWaveformView)
[![License](https://img.shields.io/cocoapods/l/SwiftSiriWaveformView.svg?style=flat)](http://cocoapods.org/pods/SwiftSiriWaveformView)
[![Platform](https://img.shields.io/cocoapods/p/SwiftSiriWaveformView.svg?style=flat)](http://cocoapods.org/pods/SwiftSiriWaveformView)

## Description
SwiftSiriWaveformView is a UIView subclass that reproduces the waveform effect seen in Siri on iOS 7 and iOS 8. 

It is a Swift adaptation of the amazing [SCSiriWaveformView](https://github.com/stefanceriu/SCSiriWaveformView) by [Stefan Ceriu](https://github.com/stefanceriu).

![Sample](http://i.imgur.com/e1KoYRY.gif)

## Version 2.0 | Swift 3.0 / XCode 8

- Upgraded the Pod to Swift 3.0 syntax. The interface remains unchanged. 

## Usage 

To run the example project, clone the repo, and run `pod install` from the Example directory first.

To use within your project, simply assign the *SCSiriWaveformView* class to a UIView, optionally play with the properties such as wave color, frequency, number of waves, etc, all which are settable from within the Interface Builder itself and you're all set! You can then use the *amplitude* property to interact with the waveform. For example if you had:

```swift
@IBOutlet weak var audioView: SwiftSiriWaveformView!
```

you could use

```swift
audioView.amplitude = 1.0
```

## Installation (CocoaPods)

SwiftSiriWaveformView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following lines to your Podfile:

### For Cocoapods >= 1.0 

```ruby
use_frameworks!
target "YOUR_PROJECT_NAME" do
    pod "SwiftSiriWaveformView"
end
```

### For Cocoapods < 1.0

```ruby
use_frameworks!
pod "SwiftSiriWaveformView"
```

## Installation (Manual)
Copy Pod/Classes/SwiftSiriWaveFormView.swift into your project.

## Author

Alankar Misra, alankarmisra@gmail.com

## License

SwiftSiriWaveformView is available under the MIT license. See the LICENSE file for more info.
