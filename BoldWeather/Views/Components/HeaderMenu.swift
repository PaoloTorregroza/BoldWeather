//
// Created by Paolo on 8/09/21.
//

import SwiftUI

struct MenuHeader: View {

    @ObservedObject var cityViewModel: CityViewModel

    var body: some View {
        HStack {
            TextField("Enter location", text: $cityViewModel.city)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 5)
        }
        .foregroundColor(.white)
        .padding()
        .background(ZStack(alignment: .leading) {
            Image(systemName: "magnifyingglass")
                    .foregroundColor(.blue)
                    .padding(.leading, 10)

            RoundedRectangle(cornerRadius: 10)
                    .fill(Color.blue.opacity(0.5))
        })
    }
}

struct MenuHeader_Previews: PreviewProvider {
    static var previews: some View {
        MenuHeader(cityViewModel: CityViewModel())
    }
}
