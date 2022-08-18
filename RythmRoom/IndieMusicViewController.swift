//
//  IndieMusicViewController.swift
//  RythmRoom
//
//  Created by Alma Segal on 2022-08-18.
//

import UIKit

class IndieMusicViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var albums: <# Type #> = ["Lovers Rock", "Where'd All the Time Go?", "Tommy's Pool"]{

    // shuffle in place
        albums.shuffle();

    // get a shuffled array back
        let shuffled = self.albums.shuffled();
}

    if; let random = albums.randomElement()
    {
        print("Try: \(random).")
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
