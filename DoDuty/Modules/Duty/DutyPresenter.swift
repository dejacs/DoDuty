//
//  DutyPresenter.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation

protocol DutyPresenting: AnyObject {
    
}

final class DutyPresenter: DutyPresenting {
    let viewController: DutyDisplaying
    
    init(viewController: DutyDisplaying) {
        self.viewController = viewController
    }
}
