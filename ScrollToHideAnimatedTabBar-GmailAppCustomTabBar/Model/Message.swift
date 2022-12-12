//
//  Message.swift
//  ScrollToHideAnimatedTabBar-GmailAppCustomTabBar
//
//  Created by Seungchul Ha on 2022/12/12.
//

import Foundation
import SwiftUI

// Message Model And Sample Data...
struct Message: Identifiable {
    
    var id = UUID().uuidString
    var message: String
    var userName: String
    var tintColor: Color
}

var allMessages: [Message] = [
    Message(message: "Can we go to the park", userName: "alaxhenry", tintColor: .pink),
    Message(message: "Santa Tell Me", userName: "ariana_grande", tintColor: .orange),
    Message(message: "Snowman is melting down", userName: "iU", tintColor: .green),
    Message(message: "This Christmas, Are You Still Solo?", userName: "beyonce", tintColor: .yellow),
    Message(message: "Look for Someone who is Gorgeous, Smart, and Faithful", userName: "katy_perry", tintColor: .blue),
    Message(message: "Close the door, it is very cold outside.", userName: "nicki_minaj", tintColor: .teal),
    Message(message: "Plz turn on the heater", userName: "lovely", tintColor: .red),
    Message(message: "Keep warm, It is very cold outside", userName: "ccmmdd", tintColor: .brown),
    Message(message: "Can we go to the park", userName: "alaxhenry", tintColor: .pink),
    Message(message: "Santa Tell Me", userName: "ariana_grande", tintColor: .orange),
    Message(message: "Snowman is melting down", userName: "iU", tintColor: .green),
    Message(message: "This Christmas, Are You Still Solo?", userName: "beyonce", tintColor: .yellow),
    Message(message: "Look for Someone who is Gorgeous, Smart, and Faithful", userName: "katy_perry", tintColor: .blue),
    Message(message: "Close the door, it is very cold outside.", userName: "nicki_minaj", tintColor: .teal),
    Message(message: "Plz turn on the heater", userName: "lovely", tintColor: .red),
    Message(message: "Keep warm, It is very cold outside", userName: "ccmmdd", tintColor: .brown),
    Message(message: "Can we go to the park", userName: "alaxhenry", tintColor: .pink),
    Message(message: "Santa Tell Me", userName: "ariana_grande", tintColor: .orange),
    Message(message: "Snowman is melting down", userName: "iU", tintColor: .green),
    Message(message: "This Christmas, Are You Still Solo?", userName: "beyonce", tintColor: .yellow),
    Message(message: "Look for Someone who is Gorgeous, Smart, and Faithful", userName: "katy_perry", tintColor: .blue),
    Message(message: "Close the door, it is very cold outside.", userName: "nicki_minaj", tintColor: .teal),
    Message(message: "Plz turn on the heater", userName: "lovely", tintColor: .red),
    Message(message: "Keep warm, It is very cold outside", userName: "ccmmdd", tintColor: .brown),
    Message(message: "Can we go to the park", userName: "alaxhenry", tintColor: .pink),
    Message(message: "Santa Tell Me", userName: "ariana_grande", tintColor: .orange),
    Message(message: "Snowman is melting down", userName: "iU", tintColor: .green),
    Message(message: "This Christmas, Are You Still Solo?", userName: "beyonce", tintColor: .yellow),
    Message(message: "Look for Someone who is Gorgeous, Smart, and Faithful", userName: "katy_perry", tintColor: .blue),
    Message(message: "Close the door, it is very cold outside.", userName: "nicki_minaj", tintColor: .teal),
    Message(message: "Plz turn on the heater", userName: "lovely", tintColor: .red),
    Message(message: "Keep warm, It is very cold outside", userName: "ccmmdd", tintColor: .brown),
]
