//
//  LoginView.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/28/23.
//

import SwiftUI

struct LoginView: View {
    @State private var viewModel = LoginViewModel()
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    TextField("Email Address", text: $viewModel.emailAddress)
                    TextField("Password", text: $viewModel.password)
                }
                    
                Section {
                    Button("Log In") {
                        // TODO: Log In
                    }
                }
            }
            .navigationTitle("Log In")
        }
    }
}

#Preview {
    LoginView()
}
