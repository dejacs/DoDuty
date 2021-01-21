//
//  HomePresenter.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation

protocol HomePresenting: AnyObject {
    
}

final class HomePresenter: HomePresenting {
    let viewController: HomeDisplaying
    
    init(viewController: HomeDisplaying) {
        self.viewController = viewController
    }
}
