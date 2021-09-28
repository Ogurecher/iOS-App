//
//  ViewController.swift
//  iOS_lab2
//
//  Created by user203078 on 9/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        print("\(#function): view will begin to load");
        super.loadView();
    }

    override func viewDidLoad() {
        print("\(#function): view has loaded");
        super.viewDidLoad();
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("\(#function): view will be displayed");
        super.viewWillAppear(animated);
    }
    
    override func viewWillLayoutSubviews() {
        print("\(#function): the view layout will be adjusted to screen size");
        super.viewWillLayoutSubviews();
    }
    
    override func viewDidLayoutSubviews() {
        print("\(#function): the view layout was adjusted to screen size");
        super.viewDidLayoutSubviews();
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("\(#function): view has been displayed");
        super.viewDidAppear(animated);
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("\(#function): view will stop being visible");
        super.viewWillDisappear(animated);
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("\(#function): view has stopped being visible");
        super.viewDidDisappear(animated);
    }
    
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        print("\(#function): the orientation has changed, view will be adjusted");
        super.viewWillTransition(to: size, with: coordinator);
    }
}

