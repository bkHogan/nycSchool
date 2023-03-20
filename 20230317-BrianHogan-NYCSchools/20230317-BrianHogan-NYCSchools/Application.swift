//
//  Application.swift
//  20230317-BrianHogan-NYCSchools
//
//  Created by Brian Hogan on 3/17/23.
//

import Foundation
import NYCNetworking
import NYCDatabase

class Application {
    
    let networkManager = NetworkManager()
    let databaseManager = DatabaseManager()
    
    lazy var schoolViewModel: SchoolViewModel = {
       SchoolViewModel(networkManager: networkManager,
                       databaseManager: databaseManager)
    }()
    
}
