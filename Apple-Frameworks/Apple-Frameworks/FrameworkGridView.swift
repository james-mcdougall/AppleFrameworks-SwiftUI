//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by James McDougall on 8/24/21.
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
		ZStack {
			VStack {
				Image("app-clip")
					.resizable()
					.frame(width: 90, height: 90)
				Text("App Clips")
					.font(.title2)
					.fontWeight(.semibold)
			}
		}
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}
