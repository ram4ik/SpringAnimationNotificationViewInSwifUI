//
//  NotificationView.swift
//  SpringAnimationNotificationViewInSwifUI
//
//  Created by ramil on 23/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        Text("Success")
            .padding()
            .foregroundColor(Color.white)
            .frame(width: UIScreen.main.bounds.width - 10, height: 100)
            .background(Color.green)
            .cornerRadius(20)
        
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
