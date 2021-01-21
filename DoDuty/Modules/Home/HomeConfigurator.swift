//
//  HomeConfigurator.swift
//  DoDuty
//
//  Created by Jade Silveira on 21/01/21.
//

import Foundation

final class HomeConfigurator {
    static let sharedInstance = HomeConfigurator()
    
    func configure(viewController: HomeViewController) {
        let router: HomeRouting = HomeRouter(viewController: viewController)
        let presenter: HomePresenting = HomePresenter(viewController: viewController)
        let interactor: HomeInteracting = HomeInteractor(presenter: presenter)

        viewController.interactor = interactor
        viewController.router = router
    }
}
