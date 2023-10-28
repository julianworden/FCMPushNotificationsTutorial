//
//  AddEditPostView.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/27/23.
//

import SwiftUI

struct AddEditPostView: View {
    @Environment(\.dismiss) var dismiss
    
    @State private var viewModel = AddEditPostViewModel()
    
    var body: some View {
        NavigationStack {
            List {
                TextField("Write Your Post...", text: $viewModel.postText, axis: .vertical)
            }
            .navigationTitle("Create Post")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Cancel") {
                        dismiss()
                    }
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button("Save") {
                        // TODO: Save Post
                    }
                }
            }
        }
    }
}

#Preview {
    AddEditPostView()
}
