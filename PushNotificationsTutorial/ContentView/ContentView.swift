//
//  ContentView.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var viewModel = ContentViewModel()
    
    var body: some View {
        NavigationStack {
            List(viewModel.posts) { post in
                VStack(alignment: .leading) {
                    Text(post.text)
                    Text(post.postCreatorUsername)
                        .font(.subheadline)
                        .foregroundStyle(.gray)
                }
            }
            .navigationTitle("Posts")
            .toolbar {
                ToolbarItem(placement: .topBarTrailing) {
                    Button {
                        viewModel.presentSheet = true
                    } label: {
                        Image(systemName: "plus")
                    }
                }
            }
            .sheet(isPresented: $viewModel.presentSheet) {
                EmptyView()
            }
        }
    }
}

#Preview {
    ContentView()
}
