//
//  HomeView.swift
//  UberSwiftUITutorial
//
//  Created by haeseongJung on 2022/12/04.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        UberMapViewRepresentable()
            .ignoresSafeArea()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}