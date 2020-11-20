/* 
Copyright (c) 2020 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
public struct ShippingInfo : Codable {
	let shippingServiceCost : [ShippingServiceCost]?
	let shippingType : [String]?
	let shipToLocations : [String]?
	let expeditedShipping : [String]?
	let oneDayShippingAvailable : [String]?
	let handlingTime : [String]?

	enum CodingKeys: String, CodingKey {

		case shippingServiceCost = "shippingServiceCost"
		case shippingType = "shippingType"
		case shipToLocations = "shipToLocations"
		case expeditedShipping = "expeditedShipping"
		case oneDayShippingAvailable = "oneDayShippingAvailable"
		case handlingTime = "handlingTime"
	}

	public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		shippingServiceCost = try values.decodeIfPresent([ShippingServiceCost].self, forKey: .shippingServiceCost)
		shippingType = try values.decodeIfPresent([String].self, forKey: .shippingType)
		shipToLocations = try values.decodeIfPresent([String].self, forKey: .shipToLocations)
		expeditedShipping = try values.decodeIfPresent([String].self, forKey: .expeditedShipping)
		oneDayShippingAvailable = try values.decodeIfPresent([String].self, forKey: .oneDayShippingAvailable)
		handlingTime = try values.decodeIfPresent([String].self, forKey: .handlingTime)
	}

}
