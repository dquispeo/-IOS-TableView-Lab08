//
//  Secciones.swift
//  TableViewGroupedLab08
//
//  Created by mbtec22 on 5/21/20.
//  Copyright © 2020 dquispe. All rights reserved.
//

struct Secciones {
    var cabecera: String
    var items: [String]
    
    init(titulo:String, objetos: [String]){
        cabecera = titulo
        items = objetos
    }
}
