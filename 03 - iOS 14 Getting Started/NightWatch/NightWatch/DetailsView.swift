//
//  DetailsView.swift
//  NightWatch
//
//  Created by José Nildo de Macedo Pereira on 4/18/22.
//

import SwiftUI

struct DetailsView: View {
    let taskName: String
    var body: some View {
        VStack {
            Text(taskName)
            Text("Placeholder for task description")
            Text("Placeholder for mark complete button")
        }
    }
}


