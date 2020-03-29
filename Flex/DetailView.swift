//
//  DetailView.swift
//  Flex
//
//  Created by Tim on 3/28/20.
//  Copyright © 2020 Tim. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10.0) {
            Text("iOS Engineer")
                .font(.largeTitle)
            
            HStack(alignment: .top) {
                VStack(alignment: .center) {
                    Text("A full-time software engineer with four years of production experience and skills in Java, C#, Python and C++ and will participate on internal streaming platform services. Ability to work from home may be temporary. Pays $160k - $200k/yr.")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                        .padding(.horizontal)
                    Text("Job Details")
                        .font(.title)
                }
            }
            HStack {
                VStack {
                    HStack {
                        VStack(alignment: .center) {
                            Text("Date Posted:")
                                .fontWeight(.bold)
                            Text("Flexibility:")
                                .fontWeight(.bold)
                            Text("Job Schedule:")
                                .fontWeight(.bold)
                            
                        }
                    }
                    Divider()
                }
                VStack(alignment: .leading) {
                    VStack {
                        VStack {
                            Text(/*@START_MENU_TOKEN@*/"03/23/20"/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.gray)
                            Text(/*@START_MENU_TOKEN@*/"Remote"/*@END_MENU_TOKEN@*/)
                                .foregroundColor(Color.gray)
                        }
                        Text(/*@START_MENU_TOKEN@*/"Employee, Full-Time"/*@END_MENU_TOKEN@*/)
                            .foregroundColor(Color.gray)
                    }
                    
                    Divider()
                }
            }
            VStack(alignment: .center, spacing: 5.0) {
                VStack(alignment: .leading, spacing: 5.0) {
                    Text("Want the full job details?")
                        .font(.title)
                    Text("✅ Find a better Job, faster!")
                    Text("✅ Hand-screened leads")
                    Text("✅ No ads, scams, junk")
                    Text("✅ Great job search support")
                    Text("✅ 50⁺ career categories")
                }
                .padding(.bottom, 5.0)
                
                NavigationLink(destination: SignUpView()) {
                    Text("Get Started Now!")
                        .frame(minWidth: 0, maxWidth: 250)
                        .padding()
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title)
                }
                Divider()
                    .padding(.top, 10.0)
            }
            
            VStack(alignment: .leading) {
                Text("Similar Jobs")
                    .font(.title)
            }
            ScrollView(.horizontal) {
                
                HStack {
                    VStack(alignment: .leading, spacing: 4.0) {
                        Text("Junior iOS Designer")
                            .font(.caption)
                        Text("Full-time")
                            .font(.caption)
                        Text("📍Vancouver, WA, USA")
                            .font(.caption)
                    }
                    
                    VStack(alignment: .leading, spacing: 4.0) {
                        Text("Junior iOS Designer")
                            .font(.caption)
                        Text("Full-time")
                            .font(.caption)
                        Text("📍Vancouver, WA, USA")
                            .font(.caption)
                    }
                    
                    VStack(alignment: .leading, spacing: 4.0) {
                        Text("Junior iOS Designer")
                            .font(.caption)
                        Text("Full-time")
                            .font(.caption)
                        Text("📍Vancouver, WA, USA")
                            .font(.caption)
                    }
                    
                    VStack(alignment: .leading, spacing: 4.0) {
                        Text("Junior iOS Designer")
                            .font(.caption)
                        Text("Full-time")
                            .font(.caption)
                        Text("📍Vancouver, WA, USA")
                            .font(.caption)
                    }
                }
                .padding(.leading, 10.0)
            }
            Spacer()
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
