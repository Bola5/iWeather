//
//  Factory.swift
//  iWeather
//
//  Created by Bola Fayez on 30/01/2022.
//

import UIKit

protocol Factory {
    func makeViewController(extraData: Any?) -> UIViewController
}
