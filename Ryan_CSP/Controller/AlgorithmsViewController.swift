//
//  ViewController.swift
//  Ryan_CSP
//
//  Created by Boydstun, Ryan on 10/26/17.
//  Copyright © 2017 Boydstun, Ryan. All rights reserved.
//

import UIKit

class AlgorithmViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    private func setupAlgorithm() -> Void
    {
        var algorithmSteps : [String] = []
        
        //TODO: Dfine algorithm and all steps
        let algorithm :String = "These are the instructions to create a project in Java using Eclipse and GitHub \n"
        let stepOne :String = "First, create the project on eclipse \n"
        let stepTwo :String = "Second, create packages for the project \n"
        let stepThree :String = "Third, create the classes in the packages \n"
        let stepFour :String = "Fourth, create a github repository for the project \n"
        let stepFive :String = "Fifth, commit the project to the GitHub repository \n"
        let StepSix :String = "Sixth, publish the repository online \n"
        
        //TODO: Finish adding all steps to the algorithm
        algorithmSteps = [stepOne, stepTwo, stepThree, stepFour, stepFive, stepSix]
        
        let attributesDictionary = [NSAttributedStringKey.font : algorithmText.font]
        let fullAttributedString = NSMutableAttributedString(string: algorithm, attributes: attributesDictionary)
        
        for step in algorithmSteps
        {
            let bullet :String = ""
            let formattedStep :String = "\n\(bullet) \(step)"
            let attributedStringStep :NSMutableAttributedString = NSMutableAttributedString(string: formattedStep)
            let paragraphStyle = createParagraphStyle()
            
            attributedStringStep.addAttributes([NSAttributedStringKey.paragraphStyle : paragraphStyle], range: NSMakeRange(0,attributedStringStep.length))
            
            fullAttributedString.append(attributedStringStep)
            
            }
        
            algorithmText.attributedText = fullAttributedString
        }
        
        private func createParagraphStyle() -> NSParagraphStyle
        {
            let paragraphStyle: NSMutableParagraphStyle = NSMutableParagraphStyle()
            paragraphStyle.alignment = .left
            paragraphStyle.defaultTabInterval = 15
            paragraphStyle.firstLineHeadIndent = 20
            paragraphStyle.headIndent = 35
            
            return paragraphStyle
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

