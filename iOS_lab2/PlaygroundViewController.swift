//
//  PlaygroundViewController.swift
//  iOS_lab2
//
//  Created by user203078 on 9/28/21.
//

import UIKit

class PlaygroundViewController: UIViewController {
    
    @IBOutlet weak var switcher: UISwitch!
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var stepCounterLabel: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        stepCounterLabel.text = "\(Int(stepper.value))";
        stepper.isHidden = !switcher.isOn;
        slider.isHidden = !switcher.isOn;
    }
    
    @IBAction func switcherAction(_ sender: Any) {
        print("switcher action performed");
        stepper.isHidden = !switcher.isOn;
        slider.isHidden = !switcher.isOn;
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        print("slider action performed");
        stepCounterLabel.textColor = UIColor.init(hue: CGFloat(slider.value), saturation: 1.0, brightness: 1.0, alpha: 1.0);
    }
    
    @IBAction func stepperAction(_ sender: Any) {
        print("stepper action performed");
        stepCounterLabel.text = "\(Int(stepper.value))";
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
