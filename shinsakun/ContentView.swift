//
//  ContentView.swift
//  shinsakun
//
//  Created by 松尾健司 on 2023/03/11.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack{
            Spacer()
            Text("投票くん")
                .font(.system(size: 80))
            Spacer()
            
            Button(action: { print("aaa")
            }){
                Text("新規作成")
                    .font(.system(size: 30))
            }
            Spacer()
            
            Button(action: { print("aaa")
            }){
                Text("作成済みログイン")
                    .font(.system(size: 30))
            }
            Spacer()
            
            Button(action: { print("aaa")
            }){
                Text("主催者専用ログイン")
                    .font(.system(size: 30))
            }
            Spacer()
            Spacer()
        }
    }
}










//struct ContentView: View {
//    var Hello = "Hello"
//    var AAA = "AAA"
//    var body: some View {
//        VStack {
//            //ボタンを押すとHelloからこんにちはに変更する
//            Button(action:{ printA()
//            }){
//                Text(Hello)
//            }
//        }
//        .padding()
//    }
//    func printA(){
//        print("Aを表示する")
//        AAA = "BBB"
//        //Hello = "こんにちは"//<-ここで変更しようとしてるので、実行前エラーになる。
//        //（Cannot assign to property: 'self' is immutable
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
