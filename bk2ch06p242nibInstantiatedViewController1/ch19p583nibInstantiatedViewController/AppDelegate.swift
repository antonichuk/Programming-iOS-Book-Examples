

import UIKit

@UIApplicationMain
class AppDelegate : UIResponder, UIApplicationDelegate {
    var window : UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]?) -> Bool {
        
        self.window = self.window ?? UIWindow()
        
        let arr = UINib(nibName: "Main", bundle: nil)
            .instantiate(withOwner:nil)
        self.window!.rootViewController = arr[0] as? UIViewController
        
        self.window!.backgroundColor = .white
        self.window!.makeKeyAndVisible()
        return true
    }
}
