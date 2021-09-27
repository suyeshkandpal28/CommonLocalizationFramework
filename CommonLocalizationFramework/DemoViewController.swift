//
//  DemoViewController.swift
//  CommonLocalizationFramework
//
//  Created by Suyesh Kandpal on 27/09/21.
//

import UIKit

class DemoViewController: UIViewController {
    
    @IBOutlet weak var label1 : UILabel!
    @IBOutlet weak var label2 : UILabel!
    @IBOutlet weak var label3 : UILabel!
    @IBOutlet weak var label4 : UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(label1.text)
        print(label1.text?.localized)
        
        print(label2.text)
        print(label2.text?.localized)
        
        print(label3.text)
        print(label3.text?.localized)
        
        print(label4.text)
        print(label4.text?.localized)
        // Do any additional setup after loading the view.
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
extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
}
