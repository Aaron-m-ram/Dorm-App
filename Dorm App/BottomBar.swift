//
//  Bottom Bar.swift
//  JBPHH Dorms
//
//  Created by Aaron Ramirez on 6/13/22.
//

import SwiftUI

struct Bottom_Bar: View {
    var body: some View {
        
        TabView {
            Home()
                .tabItem(){
                    Image(systemName: "house")
                    Text("Home")
                }
            PhoneNumber()
                .tabItem(){
                    Image(systemName: "phone.fill")
                    Text("Contacts")
                }
            OffBase()
                .tabItem(){
                    Image(systemName: "shippingbox.fill")
                    Text("Moving Out")
                }
            More()
                .tabItem(){
                    Image(systemName: "ellipsis")
                    Text("More")
                }
        }
        .frame(height: 200)
    }
}

struct Bottom_Bar_Previews: PreviewProvider {
    static var previews: some View {
        Bottom_Bar()
    }
}
