import SwiftUI

struct ContentView: View {
    @State var Tasks = ["Mow the Lawn", "Feed the Dog", "Take out the Trash"]
    var body: some View {
        VStack {
            List {
                Text("Mow the Lawn")
                Text("Feed the Dog")
                Text("Take out the Trash")
            }
        }
    }
}
