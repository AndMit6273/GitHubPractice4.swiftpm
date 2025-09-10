import SwiftUI

struct ContentView: View {

    @State var Tasks: [Task] 
    var body: some View {
        HeaderView(Task: $Tasks)
        VStack {

            List {
                ForEach(Tasks, id: \.self) { currentTask in
                    Text(currentTask.nameOfTask)
            }
            }
        }
    }
}
