//
//  Post.swift
//  PushNotificationsTutorial
//
//  Created by Julian Worden on 10/27/23.
//

import Foundation

struct Post: Identifiable {
    var id: String
    let postCreatorUsername: String
    let text: String
}
