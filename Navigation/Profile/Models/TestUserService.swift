//
//  TestUserService.swift
//  Navigation
//

import UIKit

class TestUserService: UserService {
    private let user: User
    
    init() {
        self.user = User(
            login: "test",
            fullName: "Debug Test User",
            avatar: UIImage(systemName: "person.circle.fill") ?? UIImage(),
            status: "Debug Mode Active"
        )
    }
    
    func getUser(login: String) -> User? {
        return login == user.login ? user : nil
    }
}
