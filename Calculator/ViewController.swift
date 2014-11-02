//
//  ViewController.swift
//  Calculator
//
//  Created by Michael Guyer on 11/1/14.
//  Copyright (c) 2014 Michael Guyer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func zero() {
        println("0")
    }
    
    @IBAction func one() {
        println("1")
    }

    @IBAction func two() {
        println("2")
    }
    
    @IBAction func three() {
        println("3")
    }
    
    @IBAction func four() {
        println("4")
    }
    
    @IBAction func five() {
        println("5")
    }
    
    @IBAction func six() {
        println("6")
    }
    
    @IBAction func seven() {
        println("7")
    }
    
    @IBAction func eight() {
        println("8")
    }
    
    @IBAction func nine() {
        println("9")
    }
    
    @IBAction func point() {
        println(".")
    }
    
    @IBAction func equal() {
        println("=")
    }
    
    @IBAction func plus() {
        println("+")
    }
    
    @IBAction func minus() {
        println("-")
    }
    
    @IBAction func multiply() {
        println("*")
    }
    
    @IBAction func divide() {
        println("/")
    }
    
    @IBAction func clear() {
        println("Clear")
    }
    
    @IBAction func clearEntry() {
        println("Clear Entry")
    }
    
}

