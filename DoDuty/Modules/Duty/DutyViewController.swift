//
//  DutyViewController.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation
import UIKit

protocol DutyDisplaying: AnyObject {
    
}

final class DutyViewController: UIViewController {
    var interactor: DutyInteracting?
    var router: DutyRouting?
    
    init(configurator: DutyConfigurator = DutyConfigurator.sharedInstance) {
        super.init(nibName: nil, bundle: nil)
        configure(configurator: configurator)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        configure(configurator: DutyConfigurator.sharedInstance)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.red
    }
}

private extension DutyViewController {
    func configure(configurator: DutyConfigurator = DutyConfigurator.sharedInstance) {
        configurator.configure(viewController: self)
    }
}

extension DutyViewController: DutyDisplaying {
    
}
