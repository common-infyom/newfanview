//
//  ViewController.swift
//  PodDemo
//
//  Created by Infyom on 05/06/17.
//  Copyright © 2017 Infyom. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let fantasticView = fanview(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   
  }

