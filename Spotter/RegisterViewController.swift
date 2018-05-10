//
//  Spotter
//
//  Created by Max Xing on 5/9/18.
//  Copyright © 2018 Max. All rights reserved.
//


import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var doctorPatientControl: UISegmentedControl!
    
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var userNameField: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

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
