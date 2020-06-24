

struct Movie {
    var title : String
    var mainActors : [String]
    var movieRate : Double
    var pgRate : String
    var genre : [String]
    func ageSuitable() -> Bool {
        if pgRate == "PG" || pgRate == "PG-13" {
            return true
        }
        else {
            return false
        }
    }
    func printDescription() {
        print("Title",title,
        "Main Actors", mainActors,
        "Movie Rating", movieRate,
        "PG Rate", pgRate,
        "Genre", genre,
        "Age Suitable", ageSuitable())
    }
}
        
var HarryPotter = Movie(title: "Harry Potter and the philosepher's stone", mainActors: ["Harry", "Ron", "Hermoine"], movieRate: 7.6, pgRate: "PG-13" , genre: ["Fantasy","Family","Adventure"])

var MurderMystery = Movie(title: "Murder Mystery", mainActors: ["Adam","Jennifer"], movieRate: 6.1, pgRate: "18+", genre: ["Comedy","Mystery"])

var KnivesOut = Movie(title: "Knives Out" , mainActors: ["Chris Evans", "Ana de Armas"], movieRate: 8.2 , pgRate: "16+", genre: ["Mystery","Thriller"])

KnivesOut.printDescription()
MurderMystery.printDescription()
HarryPotter.printDescription()
