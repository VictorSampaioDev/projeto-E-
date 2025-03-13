//
//  ContentView.swift
//  projeto E
//
//  Created by found on 12/03/25.
//

import SwiftUI

struct TelaInicialView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "hand.wave.fill") // Ícone de mão acenando
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100) // Ajusta o tamanho
                .foregroundColor(.blue) // Cor da mão
            
            Text("Olá, seja bem-vindo") // Texto abaixo da mão
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.black)
        }
        .padding()
    }
}

struct TelaInicialView_Previews: PreviewProvider {
    static var previews: some View {
        TelaInicialView()
    }
}
