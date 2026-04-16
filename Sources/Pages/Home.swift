import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        VStack {
            Section {
                Image(decorative: "images/icon.jpg")
                    .resizable()
                    .frame(width: .em(12), height: .em(12))
                    .cornerRadius(.percent(50%))
            }
            .style(.background, "linear-gradient(135deg, #FF8C00, #FFD700)")
            .style(.padding, "4px")
            .style(.borderRadius, "50%")
            .style(.display, "inline-flex")

            Text("Yunosuke Sakai")
                .font(.title2)
                .padding()

            HStack {
                Link("GitHub: ski-u", target: URL(string: "https://github.com/ski-u")!)
                    .aria(.label, "GitHub profile, username ski-u")

                Link("X: _ski_u", target: URL(string: "https://x.com/_ski_u")!)
                    .aria(.label, "X profile, username _ski_u")
            }
        }
        .frame(minHeight: .vh(100%), alignment: .init(horizontal: .center, vertical: .center))
    }
}
