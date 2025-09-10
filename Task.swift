//
//  Task.swift
//  GitHubPractice4
//
//  Created by Aleksandra J. Oleksiak on 9/8/25.
//

struct Task: Hashable {
    let nameOfTask: String
    
    init(_ name: String) {
        self.nameOfTask = name
    }
}
