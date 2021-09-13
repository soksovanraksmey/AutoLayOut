//
//  autolayout.swift
//  AutoLayout
//
//  Created by zed on 9/9/21.
//

import UIKit

class  Autolayout: UIViewController {
 
    
    @IBOutlet weak var stack1: UIStackView!
    @IBOutlet weak var stack2: UIStackView!
    @IBOutlet weak var stack3: UIStackView!
    @IBOutlet weak var stack4: UIStackView!
    @IBOutlet weak var stack5: UIStackView!
    @IBOutlet weak var stack6: UIStackView!
    
    override func viewDidLoad() {
        super .viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = false
        self.navigationItem.backBarButtonItem?.tintColor = .black
        self.navigationItem.backButtonTitle = " hello"
      
        
        
        stack1.layer.cornerRadius = 20
        stack1.layer.shadowOffset = CGSize(width: 10,
                                                height: 10)
        stack1.layer.shadowRadius = 3
        stack1.layer.shadowOpacity = 0.1
        
        shadowForViewCorner(stack: stack2)
        shadowForViewCorner(stack: stack3)
        shadowForViewCorner(stack: stack4)
        shadowForViewCorner(stack: stack5)
        shadowForViewCorner(stack: stack6)
        
    }
    
//    override func viewWillAppear(_ animated: Bool) {
////        super.viewDidLoad()
//        self.navigationController?.isNavigationBarHidden = true
//
//    }
    
   
    func shadowForViewCorner(stack: UIStackView){
       stack.layer.cornerRadius = 20
       stack.layer.shadowOffset = CGSize(width: 10,
                                               height: 10)
       stack.layer.shadowRadius = 3
       stack.layer.shadowOpacity = 0.1
   }
}


