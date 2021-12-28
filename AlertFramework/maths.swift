//
//  maths.swift
//  AlertFramework
//
//  Created by GUDIPATI ASHOK REDDY on 28/12/21.
//

import Foundation
import UIKit

public func somecalulation(a: Int , b: Int) -> Int  {
  let sum =  a + b
  return sum
}

public func showAlert(vc:UIViewController) {
    let alert = UIAlertController(title: "TEST", message: "WORKING", preferredStyle: UIAlertController.Style.alert)

           // add an action (button)
    alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))

           // show the alert
    vc.present(alert, animated: true, completion: nil)
}
