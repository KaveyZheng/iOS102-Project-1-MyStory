//
//  ViewController.swift
//  MyStory
//
//  Created by Kavey Zheng on 2/24/23.
//

import UIKit

class ViewController: UIViewController {

    let Kavey = Person(name: "Kavey", age: 18, college: "Binghamton University", collegeImage: UIImage(named: "bing")!, highschool: "Bronx Science", highschoolImage: UIImage(named: "bxsci")!, year: "Freshman", major: "Computer Science")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "educationSegue",
           let storyViewController = segue.destination as? StoryViewController {
            
            storyViewController.person = Kavey
            
        } else if segue.identifier == "personalSegue",
                  let personalViewController = segue.destination as? PersonalViewController {
            
            personalViewController.person = Kavey
            
        }
    }

    @IBAction func didTapEducation(_ sender: UITapGestureRecognizer) {
        let tappedView = sender.view
        performSegue(withIdentifier: "educationSegue", sender: tappedView)
    }
    @IBAction func didTapPersonal(_ sender: UITapGestureRecognizer) {
        let tappedView = sender.view
        performSegue(withIdentifier: "personalSegue", sender: tappedView)
    }
}

