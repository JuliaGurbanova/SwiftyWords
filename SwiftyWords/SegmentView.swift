//
//  SegmentView.swift
//  SwiftyWords
//
//  Created by Julia Gurbanova on 30.10.2023.
//

import SwiftUI

struct SegmentView: View {
    var segment: Segment

    var body: some View {
        Text(segment.text)
            .opacity(segment.isUsed ? 0 : 1)
            .font(.title3)
            .frame(height: 55)
            .frame(maxWidth: .infinity)
            .foregroundStyle(.white)
            .background(.indigo)
            .clipShape(.rect(cornerRadius: 5))
    }
}

#Preview {
    SegmentView(segment: .example)
}
