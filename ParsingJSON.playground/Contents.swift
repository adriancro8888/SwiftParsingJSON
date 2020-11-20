import UIKit
import Foundation

do {
    guard let fileUrl = Bundle.main.url(forResource: "Data", withExtension: "json") else { fatalError() }
    let jsonData = try Data(contentsOf: fileUrl)
    let decoder = JSONDecoder()
    decoder.keyDecodingStrategy = .convertFromSnakeCase
    decoder.dateDecodingStrategy = .secondsSince1970
    let parsedJSon = try decoder.decode(Json4Swift_Base.self, from: jsonData)
    print("Parsed JSON: ", parsedJSon)

} catch {
    print(error)
}
