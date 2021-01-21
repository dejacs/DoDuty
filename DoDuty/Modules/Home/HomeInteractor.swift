//
//  HomeInteractor.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation

protocol HomeInteracting: AnyObject {
    
}

final class HomeInteractor: HomeInteracting {
    let presenter: HomePresenting
    
    init(presenter: HomePresenting) {
        self.presenter = presenter
    }
}
