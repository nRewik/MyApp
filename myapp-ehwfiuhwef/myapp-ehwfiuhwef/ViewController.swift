//
//  ViewController.swift
//  myapp-ehwfiuhwef
//
//  Created by Nutchaphon Rewik on 18/5/2565 BE.
//

import UIKit
import AmitySDK
import AmityUIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        AmityUIKitManager.setup(apiKey: "<my-api-key>", region: .SG)
    }

}

