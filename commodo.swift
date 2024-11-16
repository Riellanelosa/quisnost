struct MyView: View {
    var body: some View {
        Text("Hello, World!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .gridCellAnchor(.leading, .top)
    }
}
