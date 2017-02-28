//
//  ViewController.swift
//  IntrinsicContentSize
//
//  Created by Yanzi Li on 3/1/17.
//  Copyright © 2017 Yanzi Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var descriptionTextField: UITextField!
  @IBOutlet weak var priceLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    nameLabel.text = NSLocalizedString("Name", comment: "")
    descriptionTextField.text = NSLocalizedString("Description", comment: "")
    priceLabel.text = NSLocalizedString("Price", comment: "")
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

