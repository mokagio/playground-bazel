import UIKit
import SwiftDate

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // This is just a test to verify that the SwiftDate framework has been
        // built and linked properly.
        //
        // This should print: "SwiftDate test: true" in the STDOUT logs of the
        // `bazel run` command
        print("SwiftDate test: \(Date().compare(.isToday))")
        return true
    }
}
