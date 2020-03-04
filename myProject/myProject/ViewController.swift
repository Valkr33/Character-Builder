//
//  ViewController.swift
//  myProject
//
//  Created by Mata, Valkyrie H on 2/24/20.
//  Copyright © 2020 Mata, Valkyrie H. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var name:String = ""
    var gender:String = ""
    var birthday:String = ""
    
        
    
    // stat
    @IBOutlet weak var myStat: UILabel!
    
    @IBOutlet weak var myGen: UILabel!
    
    @IBOutlet weak var myBday: UILabel!
    // stat
    
    @IBOutlet weak var myName: UITextField!
    
    @IBOutlet weak var myBirth: UITextField!
    
    @IBOutlet weak var myGender: UITextField!
    
    
    @IBAction func hair(_ sender: UISwitch) {
    
    if sender.isOn {
                    myImage.image = UIImage(named: "haire")
               }
              else {
                    myImage.image = UIImage(named: "hair")
               }
    }
    
    
    @IBAction func eyes(_ sender: UISwitch) {
    if sender.isOn {
                    myPicc.image = UIImage(named: "red")
               }
              else {
                    myPicc.image = UIImage(named: "blue")
               }
    }
    
    @IBAction func tails(_ sender: UISwitch) {
    if sender.isOn {
                    myPik.image = UIImage(named: "dragtail")
               }
              else {
                    myPik.image = UIImage(named: "cattail")
               }
    }
    
    
    @IBAction func ears(_ sender: UISwitch) {
    if sender.isOn {
                   myPic.image = UIImage(named: "horn")
               }
              else {
                    myPic.image = UIImage(named: "cat")
               }
    }
    
   
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myPic: UIImageView!
    @IBOutlet weak var myPik: UIImageView!
    @IBOutlet weak var myPicc: UIImageView!
    
    @IBAction func mySubmit(_ sender: Any) {
        name = myName.text!
        gender = myGender.text!
        birthday = myBirth.text!
        
        myStat.text = "Name: \(name)"
        myGen.text = "Gender: \(gender)"
        myBday.text = "Birthday: \(birthday)"
        
        myName.resignFirstResponder()
        myGender.resignFirstResponder()
        myBirth.resignFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

