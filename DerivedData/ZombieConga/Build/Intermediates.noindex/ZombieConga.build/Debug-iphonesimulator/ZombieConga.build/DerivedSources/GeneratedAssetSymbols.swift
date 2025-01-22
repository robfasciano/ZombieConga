import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "MainMenu" asset catalog image resource.
    static let mainMenu = DeveloperToolsSupport.ImageResource(name: "MainMenu", bundle: resourceBundle)

    /// The "YouLose" asset catalog image resource.
    static let youLose = DeveloperToolsSupport.ImageResource(name: "YouLose", bundle: resourceBundle)

    /// The "YouWin" asset catalog image resource.
    static let youWin = DeveloperToolsSupport.ImageResource(name: "YouWin", bundle: resourceBundle)

    /// The "background1" asset catalog image resource.
    static let background1 = DeveloperToolsSupport.ImageResource(name: "background1", bundle: resourceBundle)

    /// The "background2" asset catalog image resource.
    static let background2 = DeveloperToolsSupport.ImageResource(name: "background2", bundle: resourceBundle)

    /// The "cat" asset catalog image resource.
    static let cat = DeveloperToolsSupport.ImageResource(name: "cat", bundle: resourceBundle)

    /// The "enemy" asset catalog image resource.
    static let enemy = DeveloperToolsSupport.ImageResource(name: "enemy", bundle: resourceBundle)

    /// The "zombie1" asset catalog image resource.
    static let zombie1 = DeveloperToolsSupport.ImageResource(name: "zombie1", bundle: resourceBundle)

    /// The "zombie2" asset catalog image resource.
    static let zombie2 = DeveloperToolsSupport.ImageResource(name: "zombie2", bundle: resourceBundle)

    /// The "zombie3" asset catalog image resource.
    static let zombie3 = DeveloperToolsSupport.ImageResource(name: "zombie3", bundle: resourceBundle)

    /// The "zombie4" asset catalog image resource.
    static let zombie4 = DeveloperToolsSupport.ImageResource(name: "zombie4", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "MainMenu" asset catalog image.
    static var mainMenu: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .mainMenu)
#else
        .init()
#endif
    }

    /// The "YouLose" asset catalog image.
    static var youLose: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .youLose)
#else
        .init()
#endif
    }

    /// The "YouWin" asset catalog image.
    static var youWin: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .youWin)
#else
        .init()
#endif
    }

    /// The "background1" asset catalog image.
    static var background1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background1)
#else
        .init()
#endif
    }

    /// The "background2" asset catalog image.
    static var background2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background2)
#else
        .init()
#endif
    }

    /// The "cat" asset catalog image.
    static var cat: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .cat)
#else
        .init()
#endif
    }

    /// The "enemy" asset catalog image.
    static var enemy: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .enemy)
#else
        .init()
#endif
    }

    /// The "zombie1" asset catalog image.
    static var zombie1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .zombie1)
#else
        .init()
#endif
    }

    /// The "zombie2" asset catalog image.
    static var zombie2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .zombie2)
#else
        .init()
#endif
    }

    /// The "zombie3" asset catalog image.
    static var zombie3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .zombie3)
#else
        .init()
#endif
    }

    /// The "zombie4" asset catalog image.
    static var zombie4: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .zombie4)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "MainMenu" asset catalog image.
    static var mainMenu: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .mainMenu)
#else
        .init()
#endif
    }

    /// The "YouLose" asset catalog image.
    static var youLose: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .youLose)
#else
        .init()
#endif
    }

    /// The "YouWin" asset catalog image.
    static var youWin: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .youWin)
#else
        .init()
#endif
    }

    /// The "background1" asset catalog image.
    static var background1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .background1)
#else
        .init()
#endif
    }

    /// The "background2" asset catalog image.
    static var background2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .background2)
#else
        .init()
#endif
    }

    /// The "cat" asset catalog image.
    static var cat: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .cat)
#else
        .init()
#endif
    }

    /// The "enemy" asset catalog image.
    static var enemy: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .enemy)
#else
        .init()
#endif
    }

    /// The "zombie1" asset catalog image.
    static var zombie1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .zombie1)
#else
        .init()
#endif
    }

    /// The "zombie2" asset catalog image.
    static var zombie2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .zombie2)
#else
        .init()
#endif
    }

    /// The "zombie3" asset catalog image.
    static var zombie3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .zombie3)
#else
        .init()
#endif
    }

    /// The "zombie4" asset catalog image.
    static var zombie4: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .zombie4)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: Swift.String, bundle: Foundation.Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

