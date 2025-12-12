import UIKit

/// Runtime orientation lock (defense-in-depth).
///
/// Note: We still keep the `Info.plist` restriction as the primary source of truth.
final class AppDelegate: NSObject, UIApplicationDelegate {
    func application(
        _ application: UIApplication,
        supportedInterfaceOrientationsFor window: UIWindow?
    ) -> UIInterfaceOrientationMask {
        .portrait
    }
}
