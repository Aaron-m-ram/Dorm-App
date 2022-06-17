//
//  Home.swift
//  JBPHH Dorms
//
//  Created by Aaron Ramirez on 6/13/22.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            Image(systemName: "wrench.and.screwdriver")
                .resizable()
                .frame(width: 75, height: 75)
            Text("Maintenance")
                .font(.title)
            Text("report a leaky faucet, broken locks, etc.")
                .font(.subheadline)
            
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
