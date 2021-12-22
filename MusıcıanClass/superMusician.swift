//
//  superMusician.swift
//  MusıcıanClass
//
//  Created by Ahmet on 22.12.2021.
//

import Foundation

class superMusician : musicians {
    
    func sing2()
    {
        print("sing 2 fonksiyonu")
    }
    override func sing(){
        super.sing()
        print("override edilmiş sing fonksiyonu")
    }
    
    
}


