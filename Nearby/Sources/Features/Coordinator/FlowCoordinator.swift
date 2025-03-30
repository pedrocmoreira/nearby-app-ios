//
//  FlowCoordinator.swift
//  Nearby
//
//  Created by Pedro Moreira on 30/03/25.
//

import Foundation
import UIKit

class FlowCoordinator{
    private var navigationController: UINavigationController?
    
    public init(){
    }
    
    func start() -> UINavigationController? {
        let contentView = SplashView()
        let startViewController = SplashViewController(contentView: SplashView)
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
    }
}


//
//  FlowCoordinator.swift
//  Nearby
//
//  Created by Pedro Moreira on 30/03/25.
//

