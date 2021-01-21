//
//  DutyInteractor.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation

protocol DutyInteracting: AnyObject {
    
}

final class DutyInteractor: DutyInteracting {
    let presenter: DutyPresenting
    
    init(presenter: DutyPresenting) {
        self.presenter = presenter
    }
}
