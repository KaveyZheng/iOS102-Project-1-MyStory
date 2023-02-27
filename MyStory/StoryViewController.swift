//
//  StoryViewController.swift
//  MyStory
//
//  Created by Kavey Zheng on 2/24/23.
//

import UIKit

class StoryViewController: UIViewController {

    var person: Person?
    
    @IBOutlet weak var collegeImageView: UIImageView!
    @IBOutlet weak var highschoolImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var majorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let person = person {
            collegeImageView.image = person.collegeImage
            highschoolImageView.image = person.highschoolImage
            
            nameLabel.text = "Hi, my name is \(person.name)"
            ageLabel.text = "I am \(person.age) years old"
            majorLabel.text = "I am a \(person.year) studying \(person.major)"
        }
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
