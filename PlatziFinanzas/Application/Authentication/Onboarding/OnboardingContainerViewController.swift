//
//  OnboardingContainerViewController.swift
//  PlatziFinanzas
//
//  Created by Junior Eduardo Saravia Oria on 25/05/22.
//

import UIKit

class OnboardingContainerViewController: UIViewController {

    @IBAction weak var pageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "openOnboarding", let destination = segue.destination as? OnboardingViewController else {
            return
        }
        
        destination.pageControl = pageControl
    }

}
