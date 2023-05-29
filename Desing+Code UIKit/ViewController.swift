//
//  ViewController.swift
//  Desing+Code UIKit
//
//  Created by Matteo Buompastore on 29/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var blurView: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        cardView.layer.shadowOpacity = 0.5
    }
    
    func initCardAndBlurView()  {
        cardView.layer.cornerRadius = 30
        cardView.layer.cornerCurve = .continuous
        blurView.layer.cornerRadius = 30
        blurView.layer.cornerCurve = .continuous
        blurView.layer.masksToBounds = true
        
        cardView.layer.shadowColor = UIColor(named: "Shadow")!.cgColor
        cardView.layer.shadowOpacity = 0.5
        cardView.layer.shadowOffset = CGSize(width: 0, height: 10)
        cardView.layer.shadowRadius = 20
    }


}

