//
//  AppDelegate.swift
//  weatherAPP
//
//  Created by Chien on 2/15/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import UIKit
extension UIImageView {
    func download(from urlString: String) {
        if let url = URL(string: urlString) {
            DispatchQueue.global().async {
                if let data = try? Data(contentsOf: url) {
                    DispatchQueue.main.async {
                        self.image = UIImage(data: data)
                    }
                }
            }
        }
    }
}
