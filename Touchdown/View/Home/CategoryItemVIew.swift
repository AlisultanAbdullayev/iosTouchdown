//
//  CategoryItemVIew.swift
//  Touchdown
//
//  Created by Alisultan Abdullah on 22.04.2021.
//

import SwiftUI

struct CategoryItemVIew: View {
    // MARK: - PROPERTIES
    let category: Category
    
    // MARK: - BODY
    var body: some View {
        Button(action: {}, label: {
            HStack(alignment: .center, spacing: 6.0) {
                Image(category.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
                 
                Spacer()
            } //: HSTACK
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(RoundedRectangle(cornerRadius: 12)
                            .stroke(Color.gray, lineWidth: 1)
            )
        }) //: BUTTON
    }
}

// MARK: - PREVIEW
struct CategoryItemVIew_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItemVIew(category: categories[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
