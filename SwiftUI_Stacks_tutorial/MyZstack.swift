//
//  MyZstack.swift
//  SwiftUI_Stacks_tutorial
//
//  Created by hogy on 2021/05/20.
//

import SwiftUI

struct MyZstack: View {
    var body: some View {
        
        ZStack {
            Rectangle()
                .frame(width: 50, height: 50)
                .foregroundColor(.red)
                .zIndex(1)
            Rectangle()
                .frame(width: 150, height: 150)
                .foregroundColor(.blue)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(.yellow)
        }
        
    }
}

struct MyZstack_Previews: PreviewProvider {
    static var previews: some View {
        MyZstack()
    }
}
