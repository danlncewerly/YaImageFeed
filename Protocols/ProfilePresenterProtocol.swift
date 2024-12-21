import UIKit

protocol ProfilePresenterProtocol {
    var view: ProfileViewControllerProtocol? { get set }
    func updateProfile()
    func viewDidLoad()
}
