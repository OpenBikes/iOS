//: Playground - noun: a place where people can play

import UIKit
import Alamofire
import SwiftyJSON
import XCPlayground

/* Allow network requests to complete */
XCPSetExecutionShouldContinueIndefinitely()
// end

var url = "http://openbikes.co/api/"

var citiesUrl = url + "cities"
