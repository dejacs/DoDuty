//
//  AppRouter.swift
//  DoDuty
//
//  Created by Jade Silveira on 21/01/21.
//

import Foundation
import UIKit

final class AppRouter {
    weak var viewController: UIViewController?
    
    init(viewController: UIViewController) {
        self.viewController = viewController
    }
    
    func navigateToHome() {
        let homeViewController = HomeViewController()
        viewController?.navigationController?.pushViewController(homeViewController, animated: true)
    }
}
