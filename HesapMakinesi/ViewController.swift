//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Kadir Yılmaz on 26.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sonucLabel: UILabel!
    @IBOutlet weak var sayi1TextField: UITextField!
    @IBOutlet weak var sayi2TextField: UITextField!
    
    var sayi1 = 0.0
    var sayi2 = 0.0
    var sonuc = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func topla(_ sender: Any) {
        sayi1 = Double(sayi1TextField.text!)!
        sayi2 = Double(sayi2TextField.text!)!
        sonuc = sayi1 + sayi2
        
        sonucLabel.text = String(sonuc)
    }
    
    @IBAction func cikar(_ sender: Any) {
        sayi1 = Double(sayi1TextField.text!)!
        sayi2 = Double(sayi2TextField.text!)!
        sonuc = sayi1 - sayi2
        
        sonucLabel.text = String(sonuc)
    }
    
    @IBAction func carp(_ sender: Any) {
        sayi1 = Double(sayi1TextField.text!)!
        sayi2 = Double(sayi2TextField.text!)!
        sonuc = sayi1 * sayi2
        
        sonucLabel.text = String(sonuc)
    }
    
    
    @IBAction func bol(_ sender: Any) {
        sayi1 = Double(sayi1TextField.text!)!
        sayi2 = Double(sayi2TextField.text!)!
        sonuc = sayi1 / sayi2
        
        sonucLabel.text = String(sonuc)
    }
    
    
}

