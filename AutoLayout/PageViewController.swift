//
//  PageViewController.swift
//  AutoLayout
//
//  Created by zed on 9/10/21.
//

import UIKit

class PageViewController: UIPageViewController {
 
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //newVC PushNavigation
    func  newVC(viewController: String) -> UIViewController {
        return UIStoryboard(name: "main", bundle: nil).instantiateViewController(withIdentifier: viewController)
    }
    
    // Function of Protocol pageController
//    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
//        <#code#>
//    }
//
//    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
//        <#code#>
//    }
//

}
