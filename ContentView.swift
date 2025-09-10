import SwiftUI

struct ContentView: View {
    @State var Tasks: [Task] = [
        Task("Mow the Lawn"),
        Task("Feed the Dog"),
        Task("Take out the Trash")
    ]
    var body: some View {
        VStack {

            List {
                ForEach(Tasks, id: \.self) { currentTask in
                    Text(currentTask.nameOfTask)
            }
            }
        }
    }
}
