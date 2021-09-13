//
//  TestingViewController.swift
//  AutoLayout
//
//  Created by zed on 9/10/21.
//

import Foundation
import UIKit

class TestingViewController : UIViewController {
    @IBOutlet weak var uiStackMenu1: UIStackView!
    @IBOutlet weak var uiStackMenu2: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        initView()
    }
    func initView(){
        uiStackMenu1.layer.backgroundColor = UIColor.red.cgColor
        uiStackMenu2.layer.backgroundColor = UIColor.gray.cgColor
        uiStackMenu2.layer.cornerRadius = 20
    }
}
