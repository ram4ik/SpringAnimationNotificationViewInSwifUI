//
//  ContentView.swift
//  SpringAnimationNotificationViewInSwifUI
//
//  Created by ramil on 23/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showDetails: Bool = false

    var body: some View {
        VStack {
            
            NotificationView()
                .offset(y: self.showDetails ? -UIScreen.main.bounds.height/3 : -UIScreen.main.bounds.height)
                .animation(.interpolatingSpring(mass: 1.0, stiffness: 100.0, damping: 10, initialVelocity: 0))
            
            NotificationView()
            .offset(y: self.showDetails ? -UIScreen.main.bounds.height/4 : -UIScreen.main.bounds.height)
            .animation(.interpolatingSpring(mass: 2.0, stiffness: 150.0, damping: 12, initialVelocity: 0))
            

            Button("Press me") {
                self.showDetails.toggle()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
