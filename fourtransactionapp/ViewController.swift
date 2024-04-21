//
//  ViewController.swift
//  fourtransactionapp
//
//  Created by Oğuz Batuhan Çözeli on 17.04.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func collection(_ sender: Any) {
        if let sayı = Double(text.text!){
            if let sayı1 = Double(text1.text!){
                let sonuc = sayı+sayı1
                text2.text = String(sonuc)
            }
        }
    }
    @IBAction func extraction(_ sender: Any) {
        if let sayı = Double(text.text!){
            if let sayı1 = Double(text1.text!){
                let sonuc = sayı-sayı1
                text2.text = String(sonuc)
            }
        }
    }
    @IBAction func impact(_ sender: Any) {
        if let sayı = Double(text.text!){
            if let sayı1 = Double(text1.text!){
                let sonuc = sayı*sayı1
                text2.text = String(sonuc)
            }
        }
    }
    @IBAction func divide(_ sender: Any) {
        if let sayı = Double(text.text!){
            if let sayı1 = Double(text1.text!){
                let sonuc = sayı/sayı1
                text2.text = String(sonuc)
            }
        }
    }
    @IBAction func yüzde(_ sender: Any) {
        if let sayı = Double(text.text!){
            if let sayı1 = Double(text1.text!){
                let sonuc = (sayı/100)*sayı1
                text2.text = String(sonuc)
            }
        }
    }
    
}

