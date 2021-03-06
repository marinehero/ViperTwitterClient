//
//  ErrorableView.swift
//  ViperTwitterClientModules
//
//  Created by hirothings on 2018/02/12.
//  Copyright © 2018年 hirothings. All rights reserved.
//

import UIKit

protocol ErrorableView: class {
    func showError(message: String)
}

extension ErrorableView where Self: UIViewController {
    func showError(message: String) {
        let alert = UIAlertController(title: "", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .cancel, handler: nil)
        alert.addAction(action)
        self.present(alert, animated: true, completion: nil)
    }
}
