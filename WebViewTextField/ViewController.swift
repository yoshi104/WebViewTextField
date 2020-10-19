//
//  ViewController.swift
//  WebViewTextField
//
//  Created by Yoshiyuki Kato on 2020/10/19.
//

import UIKit
import SafariServices
 
class ViewController: UIViewController {
 
    override func viewDidLoad() {
        super.viewDidLoad()
    }
 
    override func viewDidAppear(_ animated: Bool) {
        let webPage = "http://localhost:3000/"
        let safariVC = SFSafariViewController(url: NSURL(string: webPage)! as URL)
        present(safariVC, animated: true, completion: nil)
    }
}

