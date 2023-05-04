//
//  HomeView.swift
//  StocksEye
//
//  Created by Ali on 5.05.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            //background layer
            Color.theme.background
                .ignoresSafeArea()
            
            //content layer
            ZStack {
                Text("header")
                Spacer(minLength: 0)
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            HomeView()
                .navigationBarHidden(true)
        }
    }
}
