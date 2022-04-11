//
//  MainView.swift
//  Lottie-WatchOS-Example WatchKit Extension
//
//  Created by Ryan Rosenbaum on 4/11/22.
//

import SwiftUI

struct MainView: View {
    @State var lottieFile: String = "feet-on-ball-hip-thrust-workout"
    @ObservedObject var viewModel: LottieFileManager = .init()
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.white.edgesIgnoringSafeArea(.all)
                
                VStack {
                    Image(uiImage: viewModel.image)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .edgesIgnoringSafeArea(.all)
                }
                .edgesIgnoringSafeArea(.all)
                VStack{
                    
                    Text("Fitness Challenge")
                        .foregroundColor(.black)
                        .font(
                            .system(size: 16, weight: .medium, design: .rounded))
                    
                    Text("15 reps of Hip Thrust")
                        .font(.system(size: 8))
                        .foregroundColor(.blue)
                        .fontWeight(.regular)
                }
                .offset(y: 45)
            }
            
        }
        .navigationBarBackButtonHidden(true).navigationBarHidden(true)
        .onAppear {
            self.viewModel.loadAnimationFromFile(filename: lottieFile)
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
