import SwiftUI

struct ContentView: View {

    @State var Tasks: [Task] = [Task(nameOfTask: "Walk the dog")]
    var body: some View {
        HeaderView(Tasks: $Tasks)
        VStack {

            List {
                ForEach(Tasks, id: \.self) { currentTask in
                    Text(currentTask.nameOfTask)
            }
            }
        }
    }
}
