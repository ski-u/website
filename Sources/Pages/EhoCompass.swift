import Foundation
import Ignite

struct EhoCompass: StaticPage {
    var title = "「2026年の恵方コンパス」について"
    var path = "eho-compass"

    var body: some HTML {
        VStack(alignment: .leading, spacing: 40) {
            VStack(alignment: .leading, spacing: 16) {
                Text("「2026年の恵方コンパス」について")
                    .font(.title3)
                
                Link(
                    "App Store にて配信中",
                    target: URL(string: "https://apps.apple.com/jp/app/id1438399263")!
                )
                .font(.title4)
            }
            
            VStack(alignment: .leading, spacing: 16) {
                Text("お問い合わせ先")
                    .font(.title4)
                
                Text("当アプリに関するお問い合わせは、以下のメールアドレスにて承っております。")
                
                Link(
                    "eho.compass.app@gmail.com",
                    target: URL(string: "mailto:eho.compass.app@gmail.com")!
                )
                
                Text("ご希望の期限内での返信を保証するものではございません。あらかじめご了承ください。")
            }
            
            VStack(alignment: .leading, spacing: 16) {
                Text("メディアの皆様へ")
                    .font(.title4)
                
                Text("当アプリを各種媒体にてご紹介いただくにあたり、開発者に許可を求める必要はございません。アプリ名や開発者名、著作権表示などが必要な場合は、App Store上で表示されているものをそのままご利用ください。")
                
                Text("その他のお問い合わせについては、上記メールアドレスにご連絡ください。")
            }
        }
        .frame(maxWidth: .px(720))
        .style(.margin, "4rem auto")
    }
}
