//
//  ContentViewModel.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/27/23.
//

import SwiftUI

@Observable
final class ContentViewModel {
    var posts = [
        Post(id: UUID(), postCreatorUsername: "User1", text: "WOWOWOWO"),
        Post(id: UUID(), postCreatorUsername: "User2", text: "Damn"),
        Post(id: UUID(), postCreatorUsername: "User3", text: "Woah"),
        Post(id: UUID(), postCreatorUsername: "User4", text: "Amazing"),
        Post(id: UUID(), postCreatorUsername: "User5", text: "Fantastic")
    ]
    
    var presentSheet = false
}

