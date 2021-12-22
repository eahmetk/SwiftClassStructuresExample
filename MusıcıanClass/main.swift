//
//  main.swift
//  MusıcıanClass
//
//  Created by Ahmet on 22.12.2021.
//

import Foundation

// Musicians diye bir obje oluşturacam
// James ise oluşturduğum Musicians sınıfından bir objedir.
// hepsi bu şekilde demek.


let james = musicians(nameInit: "Ahmet", ageInit: 50, instrumentInit: "Guitar",typeInit: MusicianType.violenist)
print(james.age)
print(james.type)

james.sing()

let kirk = superMusician(nameInit:"Kirk" , ageInit: 55, instrumentInit: "Davul", typeInit:MusicianType.drummer)
kirk.sing()
kirk.sing2()



