//
//  SceneDelegate.swift
//  RecipeApp
//
//  Created by Iuliana Stecalovici  on 07.08.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .red
        window.rootViewController = viewController
        window.makeKeyAndVisible()
        self.window = window
    }
}
