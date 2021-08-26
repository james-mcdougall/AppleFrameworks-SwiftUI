//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by James McDougall on 8/26/21.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
	
	var selectedFramework: Framework? {
		didSet {
			isShowingDetailView.toggle()
		}
	}
	
	@Published var isShowingDetailView = false
	
}
