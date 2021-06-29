//
//  ViewController.swift
//  CoresApp
//
//  Created by Helio Marcus Nery Fidalgo on 28/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderOutlet: UISlider!
    
    @IBOutlet weak var viewQuadrada: UIView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //print("HELLO WORLD")
        
    }
    
    @IBAction func btnAmarelo(_ sender: Any) {
        
        if viewQuadrada.backgroundColor == UIColor.red {
            viewQuadrada.backgroundColor = UIColor.orange
            
        }else if
            viewQuadrada.backgroundColor == UIColor.blue {
            viewQuadrada.backgroundColor = UIColor.green
                
        } else {
            viewQuadrada.backgroundColor = UIColor.yellow
        }
        
    }
    
    @IBAction func btnAzul(_ sender: Any) {
        
        if viewQuadrada.backgroundColor == UIColor.red {
            viewQuadrada.backgroundColor = UIColor.purple
            
        }else if
            viewQuadrada.backgroundColor == UIColor.yellow {
            viewQuadrada.backgroundColor = UIColor.green
                
        } else {
            viewQuadrada.backgroundColor = UIColor.blue
        }
        
    }
    
    @IBAction func btnVermelho(_ sender: Any) {
        
        if viewQuadrada.backgroundColor == UIColor.yellow {
            viewQuadrada.backgroundColor = UIColor.orange
            
        }else if
            viewQuadrada.backgroundColor == UIColor.blue {
            viewQuadrada.backgroundColor = UIColor.purple
                
        } else {
            viewQuadrada.backgroundColor = UIColor.red
        }
        
    }
        
    @IBAction func resetCores(_ sender: Any) {
        viewQuadrada.backgroundColor = UIColor.cyan
    }
    
    @IBAction func sliderOutlet(_ sender: Any) {
        
        // print(sliderOutlet.value)
        // Core Graphics
        viewQuadrada.alpha = CGFloat(sliderOutlet.value)
    }
    
}

