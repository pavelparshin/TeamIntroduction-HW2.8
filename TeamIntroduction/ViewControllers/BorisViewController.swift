//
//  BorisViewController.swift
//  TeamIntroduction
//
//  Created by Pavel Parshin on 12.06.2020.
//  Copyright © 2020 Pavel Parshin. All rights reserved.
//

import UIKit

class BorisViewController: UIViewController {

    @IBOutlet var pictureImageView: UIImageView!
    @IBOutlet var titelLabel: UILabel!
    @IBOutlet var mainTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pictureImageView.layer.cornerRadius = pictureImageView.frame.size.width / 2
        
        titelLabel.text = "Борис Богорад"
        
        mainTextView.text = """
        Родился в городе-герой Смоленск
        Образование: Юридическое
        Хобби: изучение новых сфер, пеший туризм =)
        """
    }
    
}
