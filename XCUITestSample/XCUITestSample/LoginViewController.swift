//
//  ViewController.swift
//  XCUITestSample
//
//  Created by rafael.hiroshi on 16/03/2018.
//  Copyright © 2018 rafael.hiroshi. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    //ViewDidLoad -> Método chamado quando o ViewController é carregado (Life cycle)
    //Todo código executado dentro do "override func viewDidLoad()", neste caso, será a soma do que a classe "pai" já faz + o código que eu quero que seja executado
    override func viewDidLoad() {//Sobrescrevemos o método ViewDidLoad, porque queremos que ele faça mais coisas
        super.viewDidLoad()//Apesar de sobrescrevermos o método ViewDidLoad, ainda queremos que ele faça o que sua classe "Pai" faz.
        
        print("viewDidLoad - ViewController carregou")
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("viewWillAppear - ViewController vai aparecer")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("viewDidAppear - ViewController apareceu")
    }

}

