/* 
Copyright (c) 2020 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar

*/

import Foundation
public struct Item : Codable {
	let itemId : [String]?
	let title : [String]?
	let globalId : [String]?
	let primaryCategory : [PrimaryCategory]?
	let galleryURL : [String]?
	let viewItemURL : [String]?
	let productId : [ProductId]?
	let autoPay : [String]?
	let postalCode : [String]?
	let location : [String]?
	let country : [String]?
	let shippingInfo : [ShippingInfo]?
	let sellingStatus : [SellingStatus]?
	let listingInfo : [ListingInfo]?
	let returnsAccepted : [String]?
	let condition : [Condition]?
	let isMultiVariationListing : [String]?
	let topRatedListing : [String]?

	enum CodingKeys: String, CodingKey {

		case itemId = "itemId"
		case title = "title"
		case globalId = "globalId"
		case primaryCategory = "primaryCategory"
		case galleryURL = "galleryURL"
		case viewItemURL = "viewItemURL"
		case productId = "productId"
		case autoPay = "autoPay"
		case postalCode = "postalCode"
		case location = "location"
		case country = "country"
		case shippingInfo = "shippingInfo"
		case sellingStatus = "sellingStatus"
		case listingInfo = "listingInfo"
		case returnsAccepted = "returnsAccepted"
		case condition = "condition"
		case isMultiVariationListing = "isMultiVariationListing"
		case topRatedListing = "topRatedListing"
	}

	public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		itemId = try values.decodeIfPresent([String].self, forKey: .itemId)
		title = try values.decodeIfPresent([String].self, forKey: .title)
		globalId = try values.decodeIfPresent([String].self, forKey: .globalId)
		primaryCategory = try values.decodeIfPresent([PrimaryCategory].self, forKey: .primaryCategory)
		galleryURL = try values.decodeIfPresent([String].self, forKey: .galleryURL)
		viewItemURL = try values.decodeIfPresent([String].self, forKey: .viewItemURL)
		productId = try values.decodeIfPresent([ProductId].self, forKey: .productId)
		autoPay = try values.decodeIfPresent([String].self, forKey: .autoPay)
		postalCode = try values.decodeIfPresent([String].self, forKey: .postalCode)
		location = try values.decodeIfPresent([String].self, forKey: .location)
		country = try values.decodeIfPresent([String].self, forKey: .country)
		shippingInfo = try values.decodeIfPresent([ShippingInfo].self, forKey: .shippingInfo)
		sellingStatus = try values.decodeIfPresent([SellingStatus].self, forKey: .sellingStatus)
		listingInfo = try values.decodeIfPresent([ListingInfo].self, forKey: .listingInfo)
		returnsAccepted = try values.decodeIfPresent([String].self, forKey: .returnsAccepted)
		condition = try values.decodeIfPresent([Condition].self, forKey: .condition)
		isMultiVariationListing = try values.decodeIfPresent([String].self, forKey: .isMultiVariationListing)
		topRatedListing = try values.decodeIfPresent([String].self, forKey: .topRatedListing)
	}

}
