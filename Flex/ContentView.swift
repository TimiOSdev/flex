//
//  ContentView.swift
//  Flex
//
//  Created by Tim on 3/28/20.
//  Copyright © 2020 Tim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            VStack() {
                    VStack(alignment: .leading, spacing: 0.0) {
                        HStack(alignment: .center) {
                        NavigationLink(destination: DetailView()) {
                            VStack {
                                VStack(alignment: .leading) {
                                    Text("Premium 🏅")
                                        .font(.callout)
                                        .fontWeight(.thin)
                                        .foregroundColor(Color.gray)
                                        .multilineTextAlignment(.leading)
                                        .padding(.bottom, 5.0)
                                        .frame(width: nil)
                                        .font(.subheadline)
                                    Text("iOS Engineer")
                                        .font(.headline)
                                        .multilineTextAlignment(.leading)
                                        .padding(0.0)
                                    HStack {
                                        VStack {
                                            Text("Full-time")
                                                .font(.caption)
                                                .fontWeight(.bold)
                                        }
                                        Text("| Remote: Yes |")
                                            .font(.caption)
                                            .foregroundColor(Color.gray)
                                        Text("Rockville, MD📍")
                                            .font(.caption)
                                            .foregroundColor(Color.gray)
                                    }
                                }
                            }
                            }
                            Spacer()
                            VStack(alignment: .center, spacing: 0.0) {
                                Text("Posted:")
                                    .font(.caption)
                                    .multilineTextAlignment(.trailing)
                                Text("March 28th")
                                    .font(.caption)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        Spacer()
                        Text("Description:")
                            .font(.caption)
                            .fontWeight(.bold)
                        Text("A full-time software engineer with four years of production experience and skills in Java, C#, Python and C++ and will participate on internal streaming platform services. Ability to work from home may be temporary. Pays $160k - $200k/yr.")
                            .font(.caption)
                            .foregroundColor(Color.black)
                    }
            }
            VStack() {
                    VStack(alignment: .leading, spacing: 0.0) {
                        HStack(alignment: .center) {
                            VStack {

                                VStack(alignment: .leading) {

                                    Text("Premium 🏅")
                                        .font(.callout)
                                        .fontWeight(.thin)
                                        .foregroundColor(Color.gray)
                                        .multilineTextAlignment(.leading)
                                        .padding(.bottom, 5.0)
                                        .frame(width: nil)
                                    
                                        .font(.subheadline)
                                    Text("Architect - Lead Java Developer")
                                        .font(.headline)
                                        .multilineTextAlignment(.leading)
                                        .padding(0.0)
                                    HStack {
                                        VStack {
                                            Text("Full-time")
                                                .font(.caption)
                                                .fontWeight(.bold)
                                        }
                                        Text("| Remote: Partial |")
                                            .font(.caption)
                                            .foregroundColor(Color.gray)
                                        Text("Charlotte, NC📍")
                                            .font(.caption)
                                            .foregroundColor(Color.gray)
                                    }
                                }
                            }
                            Spacer()
                            VStack(alignment: .center, spacing: 0.0) {
                                Text("Posted:")
                                    .font(.caption)
                                    .multilineTextAlignment(.trailing)
                                Text("March 28th")
                                    .font(.caption)
                                    .foregroundColor(Color.gray)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        Spacer()
                        Text("Description:")
                            .font(.caption)
                            .fontWeight(.bold)
                        Text("Lead a team of 6 other developers in the Java language and its related frameworks. Must have a bachelor's degree and 3-4 years of experience utilizing the following languages: Java, Springboot, C#, node.js, etc. Remote for $130-$170K.")
                            .font(.caption)
                            .foregroundColor(Color.black)
                }
            }
        }.navigationBarTitle("Software Engineer")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
