//
//  ContentView.swift
//  Swift_Kurs
//
//  Created by Kevin Eich on 06.12.22.
//
// importieren von SwiftUI
import SwiftUI

struct ContentView: View {
    var body: some View {
        //Erstellen eines Text Elements
        Text("Hallo!")
            .padding(.all) // Modifikator fuer einen Rahmen
            .background(Color.blue.blur(radius: 4)) // Modifikator fuer den Hintergrund mit weiterem Modifikator um den Hintergrund zu verwischen.
            
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
