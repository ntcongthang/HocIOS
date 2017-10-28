//
//  ViewController.swift
//  DemoUngDung
//
//  Created by Thắng Nguyễn on 10/23/17.
//  Copyright © 2017 Thắng Nguyễn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtNhap: UITextField!
    @IBOutlet weak var lblHienThi: UILabel!
    @IBAction func txt_Nhap(_ sender: Any) {
        print(lblHienThi.text!)
        lblHienThi.text = "Ho va ten la: \(txtNhap.text!)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

