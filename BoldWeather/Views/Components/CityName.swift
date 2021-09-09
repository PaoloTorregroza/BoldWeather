//
// Created by Paolo on 8/09/21.
//

import SwiftUI

struct CityNameView: View {
    var city: Location
    var date: String

    var body: some View {
        HStack {
            VStack(alignment: .center, spacing: 10, content: {
                Text("\(city.title)")
                        .font(.title)
                        .bold()
                Text("\(city.locationType). \(date)")
            }).foregroundColor(.white)
        }
    }
}

struct CityNameView_Previews: PreviewProvider {
    static var previews: some View {
        CityNameView(city: Location(), date: "12/12/1970")
    }
}
