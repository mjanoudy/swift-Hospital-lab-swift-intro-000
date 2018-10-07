//
//  ViewController.swift
//  Hospital




import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let maher = AdvisoryBoardMember(name: "Maher")
        let nahar = Teacher(name: "Nahar")
        let ahmad = Principal(name: "Ahmad")
        
        print(maher.requestForVacation(31))
        print(nahar.teachSubject(.math))
        print(ahmad.disciplineStudent(.severe))
        print(ahmad.requestForVacation(8))
        
        
        
    }
    
}
