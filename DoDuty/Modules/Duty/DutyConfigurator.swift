//
//  DutyConfigurator.swift
//  DoDuty
//
//  Created by Jade Silveira on 21/01/21.
//

import Foundation

final class DutyConfigurator {
    static let sharedInstance = DutyConfigurator()
    
    func configure(viewController: DutyViewController) {
        let router: DutyRouting = DutyRouter(viewController: viewController)
        let presenter: DutyPresenting = DutyPresenter(viewController: viewController)
        let interactor: DutyInteracting = DutyInteractor(presenter: presenter)

        viewController.interactor = interactor
        viewController.router = router
    }
}
