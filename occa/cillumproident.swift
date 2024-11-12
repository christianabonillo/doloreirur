struct ContentView: View {
    @State private var isOn = false
    
    var body: some View {
        if isOn {
            return Text("Switch is on")
        } else {
            return Text("Switch is off")
        }
    }
}
