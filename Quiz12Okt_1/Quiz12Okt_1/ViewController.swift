//
//  ViewController.swift
//  Quiz12Okt_1
//
//  Created by Abi Sayuti on 10/12/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    // add function did appear
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



    override func viewDidAppear(_ animated: Bool) {
        
        
        let bnav = self.navigationController?.navigationBar
        
        
        
        bnav?.barStyle = UIBarStyle.blackTranslucent
        bnav?.tintColor = UIColor.white
        
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width : 40, height: 40))
        imageView.contentMode = .scaleAspectFit
        
        let image = UIImage(named: "ABIword02.jpg")
        imageView.image = image
        
        navigationItem.titleView = imageView
    }
 
    
}

