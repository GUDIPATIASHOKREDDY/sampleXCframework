//
//  LoginViewController.swift
//  AlertFramework
//
//  Created by GUDIPATI ASHOK REDDY on 28/12/21.
//

import UIKit

public class LoginViewController: UIViewController {
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var userName: UITextField!
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    public init() {
        super.init(nibName: nil, bundle: nil)
//        let viewController:UIViewController = storyboard?.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
////
////       view = viewController.view
//        // .instantiatViewControllerWithIdentifier() returns AnyObject! this must be downcast to utilize it
//      
//        self.view = viewController.view
    //    super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
      //  self.present(viewController, animated: false, completion: nil)
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
   
    @IBAction func LoginAction(_ sender: Any) {
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
