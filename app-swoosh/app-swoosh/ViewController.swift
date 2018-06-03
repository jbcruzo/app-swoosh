//
//  ViewController.swift
//  app-swoosh
//
//  Created by Juan Bernardo Cruz Ortiz on 6/1/18.
//  Copyright © 2018 Juan Bernardo Cruz Ortiz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    /*las siguientes instrucciones se pondran como comentarios porque seran sustituidas por el uso del constraint system pero se hizo de forma manual para entender a mayor profundidad el funcionamiento de las mismas
        
        //Se calculara la posición de la imagen swoosh (el logo)
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        //se redimensiona la imagen bgImg que es la imagen de fondo de esta pantalla inicial al tamaño del frame del dispositivo
        
        bgImg.frame = view.frame
    */
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
    
}

