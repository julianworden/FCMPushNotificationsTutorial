//
//  SignupView.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/28/23.
//

import SwiftUI

struct SignupView: View {
    @State private var viewModel = SignUpViewModel()
    
    var body: some View {
        NavigationStack {
            Form {
                Section {
                    TextField("Email Address", text: $viewModel.emailAddress)
                    TextField("Confirm Email Address", text: $viewModel.confirmedEmailAddress)
                }
                
                Section {
                    TextField("Password", text: $viewModel.password)
                    TextField("Confirm Password", text: $viewModel.confirmedEmailAddress)
                }
                
                Section {
                    Button("Sign Up") {
                        // TODO: Sign Up
                    }
                }
            }
            .navigationTitle("Sign Up")
        }
    }
}

#Preview {
    SignupView()
}
