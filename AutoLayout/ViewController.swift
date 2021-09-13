//
//  ViewController.swift
//  AutoLayout
//
//  Created by zed on 9/8/21.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var spinner: UIActivityIndicatorView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationController?.isNavigationBarHidden = true
//        spinner.startAnimating()
        spinner.isHidden = true

    }

  
  
    @IBAction func login(_ sender: Any) {
        spinner.isHidden = false
        spinner.isOpaque = true
        spinner.startAnimating()
        let vc = storyboard?.instantiateViewController(withIdentifier: "Menu") as! MenuController
        self.navigationController?.show(vc, sender: self)
//        self.navigationController?.showDetailViewController(vc, sender: MenuController())
        
    
    
    }
    
}

