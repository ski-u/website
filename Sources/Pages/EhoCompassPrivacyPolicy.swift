import Foundation
import Ignite

struct EhoCompassPrivacyPolicy: StaticPage {
    var title = "「2026年の恵方コンパス」プライバシーポリシー"
    var path = "eho-compass/privacy-policy"
    
    var body: some HTML {
        VStack(alignment: .leading, spacing: 40) {
            Text("2026年の恵方コンパス Privacy Policy")
                .font(.title3)
            
            Text("The “2026年の恵方コンパス” app does not collect, store, or share any personal data.")
        }
        .frame(maxWidth: .px(720))
        .style(.margin, "4rem auto")
    }
}
