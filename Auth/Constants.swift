import Foundation



enum Constants {
    static let accessKey = "SUtN67FyAT2ynN3GtRGqyeu3CshYdqbqJo7wQRnUUh0"
    static let secretKey = "AdEc0nQ7eSn9D4Fj0LHuQDXlqTwiStpBaJkPnimf3LE"
    static let redirectURI = "urn:ietf:wg:oauth:2.0:oob"
    static let accessScope = "public+read_user+write_likes"
    static let defaultBaseURL = URL (string: "https://api.unsplash.com/")!
    static let AuthorizeURLString = "https://unsplash.com/oauth/authorize"
    static let defaultURL = URL(string: "https://unsplash.com/")
    static let unsplashAuthorizeURLString = "https://unsplash.com/oauth/authorize"
    static let reuseIdentifier = "ImagesListCell"
    static let showSingleImageSegueIdentifier = "ShowSingleImage"
    static let authViewControllerIdentifier = "ShowAuthView"


}
struct AuthConfiguration {
    let accessKey: String
    let secretKey: String
    let redirectURI: String
    let accessScope: String
    let defaultBaseURL: URL
    let authURLString: String

    static var standard: AuthConfiguration {
            return AuthConfiguration(accessKey: Constants.accessKey,
                                     secretKey: Constants.secretKey,
                                     redirectURI: Constants.redirectURI,
                                     accessScope: Constants.accessScope,
                                     defaultBaseURL: (Constants.defaultBaseURL),
                                     authURLString: Constants.unsplashAuthorizeURLString)
        }
}
