//
//  HomeViewController.swift
//  DoDuty
//
//  Created by Jade Silveira on 20/01/21.
//

import Foundation
import UIKit

protocol HomeDisplaying: AnyObject {
    var router: HomeRouting? { get set }
}

final class HomeViewController: UIViewController {
    var interactor: HomeInteracting?
    var router: HomeRouting?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.handleTap(_:)))
        view.addGestureRecognizer(tap)
    }
}

@objc extension HomeViewController {
    func handleTap(_ sender: UITapGestureRecognizer? = nil) {
        router?.navigateToDuty()
    }
}

extension HomeViewController: HomeDisplaying {
    
}
