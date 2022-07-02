//
//  ContentView.swift
//  Favmovies
//
//  Created by MAC on 01/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        
        ZStack{
               Image("blue")
                .resizable()
                .ignoresSafeArea()
            
            
            VStack{
                
                TextField("enter your name", text: $name)
                    .background()
                    .font(.system(size: 30))
                
                HStack{
                    Text(name)
                        .font(.system(size: 25))
                Text("favorite movie")
                        .font(.system(size: 25))
                }
                
                
                
                    HStack{
                       Image("bad boys")
                            .resizable()
                            .frame(width: 75, height: 75)
                        Text("bad boys")
                            .font(.system(size: 25))
                        Spacer()
                        Text("8.8")
                            .font(.system(size: 20))
                            .frame(width: 50, height: 50)
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                            .padding()
                        
                    }.padding()
                    .background(Color.red)
                    HStack{
                    Image("breaking bad")
                        .resizable()
                        .frame(width: 75, height: 75)
                        Text("breaking bad")
                            .font(.system(size: 25))
                            Spacer()
                        Text("8.5")
                            .font(.system(size: 20))
                            .frame(width: 50, height: 50)
                        Image(systemName: "star.fill")
                            .foregroundColor(Color.yellow)
                            .padding()
                    }
                    .padding()
                    .background(Color.green)
                    HStack{
                        HStack{
                        Image("mr.bean")
                            .resizable()
                            .frame(width: 75, height: 75)
                            Text("mr.bean")
                                .font(.system(size: 25))
                                Spacer()
                            Text("7.5")
                                .font(.system(size: 20))
                                .frame(width: 50, height: 50)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .padding()
                        }
                        
                    }
                    .padding()
                    .background(Color.blue)
                    HStack{
                        HStack{
                        Image("spider man")
                            .resizable()
                            .frame(width: 75, height: 75)
                            Text("spider man")
                                .font(.system(size: 25))
                                Spacer()
                            Text("7.2")
                                .font(.system(size: 20))
                                .frame(width: 50, height: 50)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                                .padding()
                        }
                    }
                    .padding()
                    .background(Color.gray)
                    
                       
                    HStack{
                        Image("twilight")
                            .resizable()
                            .frame(width: 75, height: 75)
                            Text("twilight")
                                .font(.system(size: 25))
                                Spacer()
                            Text("7")
                                .font(.system(size: 20))
                                .frame(width: 50, height: 50)
                            Image(systemName: "star.fill")
                                .foregroundColor(Color.yellow)
                   
                                .padding()
                    }.padding()
                    .background(Color.teal)
                
                    }
                
            
                        }
                            }
            }
      
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
