import Foundation

public protocol AdaWebHostDelegateProtocol: NSObjectProtocol {
    /// Use this function to handle urls inside the app.
    /// Should return `nil` if app will handle the url.
    func handle(url: URL) -> URL?
}

public extension AdaWebHostDelegateProtocol {
    func handle(url: URL) -> URL? {
        url
    }
}
