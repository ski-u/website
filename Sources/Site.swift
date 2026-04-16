import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = PersonalSite()
        
        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct PersonalSite: Site {
    var name = "ski-u"
    var titleSuffix = " – ski-u's website"
    var url = URL(static: "https://www.example.com")
    var builtInIconsEnabled = true
    
    var author = "Yunosuke Sakai"
    
    var darkTheme: (any Theme)? = CustomDarkTheme()
    
    var homePage = Home()
    var layout = MainLayout()
}
