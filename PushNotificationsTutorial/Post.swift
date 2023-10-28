//
//  Post.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/27/23.
//

import Foundation

struct Post: Identifiable {
    let id: UUID
    let postCreatorUsername: String
    let text: String
}
