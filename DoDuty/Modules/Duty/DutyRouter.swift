//
//  DutyRouter.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation
import UIKit

protocol DutyRouting: AnyObject {
    
}

final class DutyRouter: DutyRouting {
    let viewController: DutyViewController
    
    init(viewController: DutyViewController) {
        self.viewController = viewController
    }
}
