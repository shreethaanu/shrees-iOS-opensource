//
//  cardsViewController.swift
//  financeApp
//
//  Created by shree thaanu on 04/06/22.
//

import UIKit
import CreditCardView

class cardsViewController: UIViewController {

    @IBOutlet var creditCardView: CreditCardView!
    override func viewDidLoad() {
        super.viewDidLoad()
        addCreditCardView()
    }

    func addCreditCardView() {
        let c1:UIColor = .red
        let c2:UIColor = .blue
        let c3:UIColor = .black

        creditCardView = CreditCardView(frame: CGRect(x: 0, y: 0, width: 390, height: 215), template: .Basic(c1, c2, c3))

        creditCardView.nameLabel.text = "Jean-Marc Boullianne"
        creditCardView.expLabel.text = "02/30"
        creditCardView.numLabel.text = "1111 2222 3333 4444"
        creditCardView.brandLabel.text = "VISA"
       // creditCardView.brandImageView.image = UIImage()
    }
}
