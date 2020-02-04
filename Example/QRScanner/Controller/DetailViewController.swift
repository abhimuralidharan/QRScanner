//
//  DetailViewController.swift
//  QRScanner
//
//  Created by KM, Abhilash a on 11/03/19.
//  Copyright © 2019 KM, Abhilash. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailLabel: CopyLabel!
    
    var qrData: QRData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailLabel.text = qrData?.codeString
        UIPasteboard.general.string = detailLabel.text
        showToast(message : "Text copied to clipboard")

    }

    @IBAction func openInWebAction(_ sender: Any) {
        if let url = URL(string: qrData?.codeString ?? ""), UIApplication.shared.canOpenURL(url) {
            UIApplication.shared.open(url, options: [:])
        } else {
            showToast(message : "Not a valid URL")
        }
    }
}
