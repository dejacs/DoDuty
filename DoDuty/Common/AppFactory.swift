//
//  AppFactory.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation
import UIKit

enum AppFactory {
    static func makeHome(configurator: HomeConfigurator = HomeConfigurator.sharedInstance) -> UIViewController {
        let viewController = HomeViewController()
        configurator.configure(viewController: viewController)
        return viewController
    }
}
