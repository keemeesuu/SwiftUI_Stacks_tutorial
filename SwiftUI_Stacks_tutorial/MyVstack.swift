//
//  MyVstack.swift
//  SwiftUI_Stacks_tutorial
//
//  Created by hogy on 2021/05/20.
//

import SwiftUI

struct MyVstack: View {
    var body: some View {
        
        VStack(alignment: .trailing, spacing: 0 ){
            
            Divider().opacity(0)
            
//            Rectangle().frame(height: 0)
            
//            Spacer()
            
            Text("글자")
                .font(.system(size: 30))
                .fontWeight(.bold)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.red)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.yellow)
            
            Spacer()
                .frame(height: 50)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.blue)
            
//            Spacer()
        }
        .frame(width: 300)
        .background(Color.green)
//        .edgesIgnoringSafeArea(.all)
        
    }
}

struct MyVstack_Previews: PreviewProvider {
    static var previews: some View {
        MyVstack()
    }
}

