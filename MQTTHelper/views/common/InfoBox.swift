//
//  MenuButton.swift
//  MQTTAnalyzer
//
//  Created by Philipp Arndt on 2020-01-04.
//  Copyright © 2020 Philipp Arndt. All rights reserved.
//

import SwiftUI

struct InfoBox: View {
	let text: String

	var body: some View {
		FillingText(text: text,
		imageName: "info.circle.fill")
		.padding()
			.font(.body)
			.background(Color.blue.opacity(0.1))
			.cornerRadius(10)
	}
}
