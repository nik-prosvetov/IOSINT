//
//  UserService.swift
//  Navigation
//

import Foundation

protocol UserService {
    func getUser(login: String) -> User?
}
