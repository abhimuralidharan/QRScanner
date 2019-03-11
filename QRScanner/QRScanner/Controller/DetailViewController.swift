//
//  DetailViewController.swift
//  QRScanner
//
//  Created by KM, Abhilash a on 11/03/19.
//  Copyright © 2019 KM, Abhilash. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailLabel: UILabel!
    
    var qrData: QRData?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        detailLabel.text = qrData?.codeString
        // Do any additional setup after loading the view.
    }

}
