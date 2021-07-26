//
//  SafariView.swift
//  Apple Frameworks
//
//  Created by James McDougall on 7/26/21.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
	
	let url: URL
	
	func makeUIViewController(context: Context) -> SFSafariViewController {
		return SFSafariViewController(url: url)
	}

	func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {}
}
