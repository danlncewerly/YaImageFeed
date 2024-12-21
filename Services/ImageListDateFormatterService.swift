
import Foundation

class ImageListDateFormatterService {
    
    lazy var dateFormatter: DateFormatter = { //
        let date = DateFormatter()
        date.dateFormat = "dd MMMM yyyy"
        date.locale = Locale(identifier: "ru_RU")
        return date
    }()
}
