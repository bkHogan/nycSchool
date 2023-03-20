//
//  _0230317_BrianHogan_NYCSchoolsApp.swift
//  20230317-BrianHogan-NYCSchools
//
//  Created by Brian Hogan on 3/17/23.
//

import SwiftUI

@main
struct _0230317_BrianHogan_NYCSchoolsApp: App {
    let application = Application()
    var body: some Scene {
        WindowGroup {
            NavigationContainerView(schoolViewModel: application.schoolViewModel)
        }
    }
}
