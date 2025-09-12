//
//  HeaderView.swift
//  GitHubPractice4
//
//  Created by Andreas Mitilineos on 9/10/25.
//

import SwiftUI

struct HeaderView: View {
    @Binding var Tasks: [Task]
    
    @State var EnteredTask: String = ""
    
    var body: some View {
        HStack{
            TextField("Enter task", text: $EnteredTask)
            Button{
                let enteredTextTask = Task(nameOfTask: EnteredTask)
                
                Tasks.append(enteredTextTask)
                EnteredTask=""
            } label: {
                Text("Add Task")
            }
        }
        
    }
    
}
