//
//  Country.swift
//  AlamofireFirst
//
//  Created by Vu Thanh Nam on 26/05/2022.
//

import Foundation

struct Country : Decodable {
    
    //MARK: Note1: name same on the api network. If you want to change name
    var name:String?
    var capital:String?
    var countryCode:String?
    
    enum CodeKeys : String, CodingKey {
        case name = "name"
        case capital = "capital"
        case countryCode = "alpha3Code"
    }
}
