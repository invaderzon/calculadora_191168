//
//  InterfazBotones.swift
//  Calculadora Lola
//
//  Created by Jadzia Gallegos on 06/09/24.
//

import Foundation


// Interfaz Usuario [Nombre de la clase o estructura]
struct IUBotonCalculadora {
    var restorationID: String
    var numero: String
    var operacion: String
    
    init(_ id: String, numero: String, operacion: String) {
        self.restorationID = id
        self.numero = numero
        self.operacion = operacion
    }
    
    static func crear_arreglo_botones() -> Dictionary<String, IUBotonCalculadora> {
        var botones_interfaz: Dictionary<String, IUBotonCalculadora> = [:]
        
        botones_interfaz["boton_0"] = IUBotonCalculadora("boton_0", numero: "0", operacion: "")
        
        botones_interfaz["boton_1"] = IUBotonCalculadora("boton_1", numero: "1", operacion: "+")
        
        botones_interfaz["boton_2"] = IUBotonCalculadora("boton_2", numero: "2", operacion: "")
        
        botones_interfaz["boton_3"] = IUBotonCalculadora("boton_3", numero: "3", operacion: "-")
        
        botones_interfaz["boton_4"] = IUBotonCalculadora("boton_4", numero: "4", operacion: "")
        
        botones_interfaz["boton_5"] = IUBotonCalculadora("boton_5", numero: "5", operacion: "")
        
        botones_interfaz["boton_6"] = IUBotonCalculadora("boton_6", numero: "6", operacion: "")
        
        botones_interfaz["boton_7"] = IUBotonCalculadora("boton_7", numero: "7", operacion: "*")
        
        botones_interfaz["boton_8"] = IUBotonCalculadora("boton_8", numero: "8", operacion: "")
        
        botones_interfaz["boton_9"] = IUBotonCalculadora("boton_9", numero: "9", operacion: "/")
        
        
        
        return botones_interfaz
    }
}
