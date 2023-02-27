//
//  PersonalViewController.swift
//  MyStory
//
//  Created by Kavey Zheng on 2/25/23.
//

import UIKit

class PersonalViewController: UIViewController {

    var person: Person?
    
    @IBOutlet weak var UIImage1: UIImageView!
    @IBOutlet weak var UIImage2: UIImageView!
    @IBOutlet weak var UIImage3: UIImageView!
    @IBOutlet weak var UIImage4: UIImageView!
    @IBOutlet weak var UIImage5: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        UIImage1.image = UIImage(named: "store")
        UIImage2.image = UIImage(named: "peephole")
        UIImage3.image = UIImage(named: "scrapbook")
        UIImage4.image = UIImage(named: "graduation")
        UIImage5.image = UIImage(named: "group")
        
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
