//
//  ViewController.swift
//  UiLabel
//
//  Created by Damir Chalkarov on 14.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    let codeLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(codeLabel)
        
        codeLabel.frame = CGRect(x: 100, y: 300, width: 200, height: 150)
        codeLabel.text = "Some text for codeLabel generated from code"
        codeLabel.textColor = .red
        codeLabel.numberOfLines = 0
        
        codeLabel.shadowColor = .blue
        codeLabel.shadowOffset = CGSize(width: 1, height: 1)
        
        codeLabel.layer.cornerRadius = 5
        codeLabel.layer.borderColor = UIColor.red.cgColor
        codeLabel.layer.borderWidth = 2
        
    }


}

