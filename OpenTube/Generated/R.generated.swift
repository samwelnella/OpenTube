//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.file` struct is generated, and contains static references to 1 files.
  struct file {
    /// Resource file `README.md`.
    static let readmeMd = Rswift.FileResource(bundle: R.hostingBundle, name: "README", pathExtension: "md")
    
    /// `bundle.url(forResource: "README", withExtension: "md")`
    static func readmeMd(_: Void = ()) -> Foundation.URL? {
      let fileResource = R.file.readmeMd
      return fileResource.bundle.url(forResource: fileResource)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 6 images.
  struct image {
    /// Image `ic_notification_disabled`.
    static let ic_notification_disabled = Rswift.ImageResource(bundle: R.hostingBundle, name: "ic_notification_disabled")
    /// Image `ic_notification_enabled`.
    static let ic_notification_enabled = Rswift.ImageResource(bundle: R.hostingBundle, name: "ic_notification_enabled")
    /// Image `tab-browse`.
    static let tabBrowse = Rswift.ImageResource(bundle: R.hostingBundle, name: "tab-browse")
    /// Image `tab-home`.
    static let tabHome = Rswift.ImageResource(bundle: R.hostingBundle, name: "tab-home")
    /// Image `tab-settings`.
    static let tabSettings = Rswift.ImageResource(bundle: R.hostingBundle, name: "tab-settings")
    /// Image `tab-videos`.
    static let tabVideos = Rswift.ImageResource(bundle: R.hostingBundle, name: "tab-videos")
    
    /// `UIImage(named: "ic_notification_disabled", bundle: ..., traitCollection: ...)`
    static func ic_notification_disabled(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.ic_notification_disabled, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "ic_notification_enabled", bundle: ..., traitCollection: ...)`
    static func ic_notification_enabled(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.ic_notification_enabled, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tab-browse", bundle: ..., traitCollection: ...)`
    static func tabBrowse(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabBrowse, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tab-home", bundle: ..., traitCollection: ...)`
    static func tabHome(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabHome, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tab-settings", bundle: ..., traitCollection: ...)`
    static func tabSettings(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabSettings, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "tab-videos", bundle: ..., traitCollection: ...)`
    static func tabVideos(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.tabVideos, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 2 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    /// Storyboard `Settings`.
    static let settings = _R.storyboard.settings()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    /// `UIStoryboard(name: "Settings", bundle: ...)`
    static func settings(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.settings)
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
      try settings.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
      }
      
      fileprivate init() {}
    }
    
    struct settings: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UINavigationController
      
      let appSettings = StoryboardViewControllerResource<AppSettingsViewController>(identifier: "AppSettings")
      let bundle = R.hostingBundle
      let name = "Settings"
      
      func appSettings(_: Void = ()) -> AppSettingsViewController? {
        return UIKit.UIStoryboard(resource: self).instantiateViewController(withResource: appSettings)
      }
      
      static func validate() throws {
        if #available(iOS 11.0, *) {
        }
        if _R.storyboard.settings().appSettings() == nil { throw Rswift.ValidationError(description:"[R.swift] ViewController with identifier 'appSettings' could not be loaded from storyboard 'Settings' as 'AppSettingsViewController'.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}