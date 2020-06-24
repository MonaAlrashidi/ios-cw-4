struct Language {
    var hello: String
    var flag: String
    func greeting (name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}
var Languages =
    [Language(hello: "Hello", flag: "🇬🇧"),
    Language(hello: "مرحبا", flag: "🇰🇼")]
for Language in Languages {
    print (Language.greeting(name: "Mona"))
}


