//
//  DonateViewController.swift
//  RadioASP
//
//  Created by Prabhjot S. Mattu on 9/7/19.
//  Copyright © 2019 Prabhjot S. Mattu. All rights reserved.
//

import UIKit
import WebKit

class DonateViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: Change to correct pay pal link
        let myURL = URL(string: "https://www.paypal.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
        

        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
