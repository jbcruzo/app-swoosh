//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Juan Bernardo Cruz Ortiz on 6/3/18.
//  Copyright © 2018 Juan Bernardo Cruz Ortiz. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    var desiredLeague = ""
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //estas lineas de codigo va intentar pasar el segue destination a la variabel skillVC
        if let skillVC = segue.destination as? SkillVC {
                skillVC.player = player
        }
    }

}
