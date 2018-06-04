//
//  ViewController.swift
//  app-swoosh
//
//  Created by Juan Bernardo Cruz Ortiz on 6/1/18.
//  Copyright © 2018 Juan Bernardo Cruz Ortiz. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    
    /*El codigo de los 2 outlets abajo fue creado desde el inicio del desarrollo de la aplicación pero una vez que en la clase de la lectura 43 se hizo la refraccion ya NO es necesario tener este codigo y podria borrarolo pero lo dejare como comentarios solo para tener el codigo de toda la historia realizada
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    */
    
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

