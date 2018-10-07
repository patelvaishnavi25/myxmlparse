//
//  ViewController1.swift
//  XMLparser
//
//  Created by TOPS on 7/19/18.
//  Copyright © 2018 TOPS. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    var fialarr : [String] = [];
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let abc = URL(string: fialarr[2]);
        
        webvw.loadRequest(URLRequest.init(url: abc!));
        
    
        

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var webvw: UIWebView!
    

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
