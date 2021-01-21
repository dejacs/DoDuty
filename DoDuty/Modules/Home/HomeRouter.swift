//
//  HomeRouter.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation
import UIKit

protocol HomeRouting: AnyObject {
    var viewController: HomeViewController? { get }
    
    func navigateToDuty()
}

final class HomeRouter: HomeRouting {
    weak var viewController: HomeViewController?
    
    init(viewController: HomeViewController) {
        self.viewController = viewController
    }
    
    func navigateToDuty() {
        let dutyViewController = DutyViewController()
        viewController?.navigationController?.pushViewController(dutyViewController, animated: true)
    }
}
