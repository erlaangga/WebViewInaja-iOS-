//
//  ViewController.swift
//  Webviewinaja
//
//  Created by Capt. Ihsan on 1/1/17.
//  Copyright © 2017 Erlangga. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url =  NSURL(string: "http://pemula.linux.or.id");
        // kalo offline :D
        // let url = NSBundle.mainBundle().URLForResource("namahtmlnya", withExtension: "html")
        let request = NSURLRequest(URL: url!);
        
        webView.loadRequest(request);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

