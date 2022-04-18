//
//  ContentView.swift
//  NightWatch
//
//  Created by Jose Nildo de Macedo Pereira on 11/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Group {
                        HStack {
                            Text(Image(systemName: "moon.stars"))
                            .foregroundColor(.yellow)
                            .font(.title3)
                            .fontWeight(.heavy)
                            Text("Nightly Tasks")
                            .underline()
                            .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.yellow)
                        }
                        Text("- Check all windows")
                        Text("- Check all doors")
                        Text("- Check that the afe is locked")
                        Text("- Check the mailbox")
                        Text("- Inspect security cameras")
                        Text("- Clear ice from sidewalks")
                        Text("- Document \"strange and unsual\" occurrences")
                    }
                    
                    Group {
                        Divider()
                        HStack {
                            Text(Image(systemName: "sunset"))
                            .foregroundColor(.yellow)
                            .font(.title3)
                            .fontWeight(.heavy)
                            Text("Weekly Tasks")
                            .underline()
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.yellow)
                            .padding(.top)
                        }
                        
                        Text("- Check inside all vacant rooms")
                        Text("- Walk the perimeter of property")
                    }
                    
                    Group {
                        Divider()
                        HStack {
                            Text(Image(systemName: "calendar"))
                            .foregroundColor(.yellow)
                            .font(.title3)
                            .fontWeight(.heavy)
                            Text("Monthly Tasks")
                            .underline()
                            .font(.title3)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.yellow)
                            .padding(.top)
                        }
                        
                        Text("- Test security alarm")
                        Text("- Test motion detectors")
                        Text("- Test smoke alarms")
                    }
                }
                .foregroundColor(.gray)
                Spacer()
            }
            .padding([.top, .leading])
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
