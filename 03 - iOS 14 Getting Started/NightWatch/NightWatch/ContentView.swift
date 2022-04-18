//
//  ContentView.swift
//  NightWatch
//
//  Created by Jose Nildo de Macedo Pereira on 11/04/22.
//

import SwiftUI

let nightlyTasks = [
    "Check all windows",
    "Check all doors",
    "Check that the afe is locked",
    "Check the mailbox",
    "Inspect security cameras",
    "Clear ice from sidewalks",
    "Document \"strange and unsual\" occurrences"
]

let weeklyTasks = [
    "Check inside all vacant rooms",
    "Walk the perimeter of property",
]

let mounthlyTasks = [
    "security alarm",
    "Test motion detectors",
    "Test smoke alarms"
]

struct ContentView: View {
    var body: some View {
        List {
            Section(header: HStack {
                    Image(systemName: "moon.stars")
                    Text("Nightly Tasks")
                }
                .font(.title3)) {
                ForEach(nightlyTasks, id: \.self, content: {
                    taskName in
                    Text(taskName)
                })
            }

            Section(header: HStack {
                    Image(systemName: "sunset")
                    Text("Weekly Tasks")
                }
                .font(.title3)) {
                ForEach(weeklyTasks, id: \.self, content: {
                    taskName in
                    Text(taskName)
                })
            }

            Section(header: HStack {
                    Image(systemName: "calendar")
                    Text("Mounthly Tasks")
                }
                .font(.title3)) {
                ForEach(mounthlyTasks, id: \.self, content: {
                    taskName in
                    Text(taskName)
                })
            }
        }.listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
