//
//  ViewController.swift
//  cardLayout2
//
//  Created by Gilmer Marcano on 8/26/19.
//  Copyright © 2019 Gilmer Marcano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
    fotoPerfil.layer.cornerRadius = fotoPerfil.bounds.size.width / 2.0 //esto se hizo para recortar la imagen de perfil y que sea redonda
    
    fotoPerfil.clipsToBounds = true
    }
    
    @IBOutlet weak var fotoPerfil: UIImageView!
    

}

