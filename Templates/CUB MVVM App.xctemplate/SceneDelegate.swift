/// SceneDelegate
///
/// Created by ___FULLUSERNAME___ on ___DATE___.
/// Copyright © ___YEAR___ Cathay United Bank. All rights reserved.

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo _: UISceneSession, options _: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else {
            return
        }

        window = .init(windowScene: windowScene)
        window?.rootViewController = ___VARIABLE_PrefixName______VARIABLE_ModuleName___ViewController()
        window?.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_: UIScene) { }

    func sceneDidBecomeActive(_: UIScene) { }

    func sceneWillResignActive(_: UIScene) { }

    func sceneWillEnterForeground(_: UIScene) { }

    func sceneDidEnterBackground(_: UIScene) { }
}