//
//  ViewController.swift
//  finalProject
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
 
    //World Hunger
    
    
    //feeding america
//
    @IBAction func feedingAmerica(_ sender: Any){
        UIApplication.shared.open(URL(string: "https://www.feedingamerica.org/")! as URL, options: [:], completionHandler: nil)
    }

       //save the children
    
    @IBAction func saveTheChildren(_ sender: Any){
        UIApplication.shared.open(URL(string: "https://www.savethechildren.org/")! as URL,
                                  options: [:], completionHandler: nil)
    }


        //oregon food bank
    //SENDER MIGHT HAVE TO BE UI BUTTON??
    @IBAction func oregonFoodBank(_ sender: Any){
        UIApplication.shared.open(URL(string: "https://www.oregonfoodbank.org/")! as URL,
                                          options: [:], completionHandler: nil)
    }

    //Climate change
    
    //WWF
    
    
    @IBAction func wwf(_ sender: Any){
    
    UIApplication.shared.open(URL(string: "https://www.worldwildlife.org/")! as URL,
                                 options: [:], completionHandler: nil)
    }
    
    //Climate change education partnership alliance
    
    @IBAction func ccepAlliance(_ sender: Any){
        UIApplication.shared.open(URL(string: "http://ccepalliance.org/")! as URL,
            options: [:], completionHandler: nil)
    }
    
    //greenpeace
    
    @IBAction func greenpeace(_ sender: Any){
        UIApplication.shared.open(URL(string: "https://www.greenpeace.org/usa/")! as URL,
                options: [:], completionHandler: nil)
    }
    
    
    
//news
    
    @IBAction func climateChangeNews(_ sender: Any){
    UIApplication.shared.open(URL(string: "https://www.climatechangenews.com/climate-change-news/")! as URL,
    options: [:], completionHandler: nil)
    }
    

    @IBAction func worldHungernews(_ sender: Any){
    UIApplication.shared.open(URL(string: "https://www.worldhunger.org/hunger-news/global/")! as URL,
    options: [:], completionHandler: nil)
}
    
    @IBAction func huffPost(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.huffpost.com/topic/equal-rights")! as URL,
    options: [:], completionHandler: nil)
    }
    
    @IBAction func bbc(_ sender: Any){
    UIApplication.shared.open(URL(string: "https://www.bbc.com/news/topics/cnegp3jvj32t/ocean-pollution")! as URL,
    options: [:], completionHandler: nil)
    }
    
    @IBAction func scienceDaily(_ sender: Any){
    UIApplication.shared.open(URL(string: "https://www.sciencedaily.com/news/mind_brain/mental_health/")! as URL,
    options: [:], completionHandler: nil)
    }
    
    //Equal rights
    
    //the advocates for human rights
    @IBAction func advocatesForHumanRights(_ sender: Any) {
    UIApplication.shared.open(URL(string: "http://www.theadvocatesforhumanrights.org/")! as URL,
                options: [:], completionHandler: nil)
    }
    //American civil liberties union
    @IBAction func americanCivilLibertiesUnion(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.aclu.org/")! as URL,
                              options: [:], completionHandler: nil)
    }
    //Heartland Alliance
    @IBAction func heartlandAlliance(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.aclu.org/")! as URL,
                              options: [:], completionHandler: nil)
    }
    //Saving oceans
    
    //Oceana
    @IBAction func oceana(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://oceana.org/")! as URL,
                             options: [:], completionHandler: nil)
    }
    //The nature conservancy
    @IBAction func theNatureConservancy(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.nature.org/en-us/")! as URL,
                              options: [:], completionHandler: nil)
    }
    //greenpeace
    @IBAction func greenPeace(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.greenpeace.org/usa/")! as URL,
                              options: [:], completionHandler: nil)
    }
    
    //mental health
    
    //the trevor project
    
    @IBAction func trevorProject(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.thetrevorproject.org/survey-2019/?section=Introduction")! as URL,
                              options: [:], completionHandler: nil)
    }
        //national institute of mental health
    @IBAction func NIMH(_ sender: Any) {
    UIApplication.shared.open(URL(string: "https://www.nimh.nih.gov/index.shtml")! as URL,
                              options: [:], completionHandler: nil)
    }

}

