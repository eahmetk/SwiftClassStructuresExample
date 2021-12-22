//
//  musicians.swift
//  MusıcıanClass
//
//  Created by Ahmet on 22.12.2021.
//

import Foundation
// Kategorilendirmek için

enum MusicianType{
    case leadGuitar
    case vocalist
    case drummer
    case bassist
    case violenist
    
}

class musicians {
    
    // property
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    init(nameInit:String,ageInit:Int,instrumentInit:String,typeInit:MusicianType) {
        
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
        print("musician created")
        
    }
    func sing() // private dersek sadece musicians sınıfı içerisinde ulaşılabilir olur.
    {
        print("sing fonksiyonu")
        
    }
    
    private func testMatic()
    {
        print("test")
    }
    
}
