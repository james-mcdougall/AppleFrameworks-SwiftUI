//
//  FrameworkGridViewModel.swift
//  Apple Frameworks
//
//  Created by James McDougall on 7/26/21.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
	
	var selectedFramework: Framework? {
		didSet { isShowingDetailView = true }
	}
	
	
	@Published var isShowingDetailView: Bool = false
	
	let columns: [GridItem] = [GridItem(.flexible()),
							   GridItem(.flexible()),
							   GridItem(.flexible())]
}
