struct MoreDots: View {
    var body: some View {
        HStack {
            VStack {
                RoundedRectangle(cornerRadius: 8)
                    .aspectRatio(contentMode: .fit)
                    .foregroundStyle(.blue)
                    .opacity(0.5)
            }
        }
    }
}