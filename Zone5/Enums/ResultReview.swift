//
//  ResultReview.swift
//  Zone5
//
//  Created by Daniel Farrelly on 11/11/19.
//  Copyright © 2019 Zone5 Ventures. All rights reserved.
//

/// Tag for tracking whether a result has been reviewed/fixed etc
public enum ResultReview: String, Codable {

	case pending
	
	case ok
	
	case fixed
	
	case attention

}
