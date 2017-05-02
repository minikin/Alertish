//
//  ViewController.swift
//  Alertish
//
//  Created by Sasha Prokhorenko on 05/02/2017.
//  Copyright (c) 2017 Sasha Prokhorenko. All rights reserved.
//

import UIKit
import Alertish

class ViewController: UIViewController {
  
  let alertView: AlertishView = {
    let alert = AlertishView(type: .warning)
    alert.dismissOnOutsideTouch = true
    return alert
  }()
  
  override func viewDidLoad() {
    super.viewDidLoad()
     alertView.delegate = self
  }

  @IBAction func showError(_ sender: UIButton) {
    alertView.showAlert(inView: self,
                        withTitle: "Testing",
                        withSubtitle: "This is a test of the alert view. Touch the Close button to hide.",
                        withCustomImage: nil,
                        withDoneButtonTitle: "Done",
                        andButtons: ["first", "second"])
  }

}


extension ViewController: AlertishViewDelegate {
  func alertView(alertView: AlertishView, clickedButtonIndex index: Int, buttonTitle title: String) {
    print("\(title) : \(index)")
  }
}
