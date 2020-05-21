//
//  ModeloDatos.swift
//  TableViewGroupedLab08
//
//  Created by mbtec22 on 5/21/20.
//  Copyright © 2020 dquispe. All rights reserved.
//

import UIKit

class ModeloDatos {
    func obtenerSeccionesDesdeDatos() -> [Secciones] {
        var seccionesArray = [Secciones]()
        
        let peliculas = Secciones(titulo: "Títulos de Películas", objetos: ["La milla verde","La la land","Ben-hur","Million Dollar Baby"])
        
        let actores = Secciones(titulo: "Actores", objetos: ["Silvester Stallone","Mia Farrow","Javier Bardem"])
        
        let ciudades = Secciones(titulo: "Ciudades", objetos: ["Madrid","México","New York"])
        
        seccionesArray.append(peliculas)
        seccionesArray.append(actores)
        seccionesArray.append(ciudades)
        
        return seccionesArray
    }
}
