//
// Created by Paolo on 8/09/21.
//

import Foundation

struct Location: Codable, Identifiable {
    var id: Int
    var title: String
    var locationType: String

    enum CodingKeys: String, CodingKey {
        case id = "woeid"
        case title
        case locationType = "location_type"
    }

    init(initId: Int = 1) {
        id = initId
        title = ""
        locationType = ""
    }
}