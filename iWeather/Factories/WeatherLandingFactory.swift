//
//  WeatherLandingFactory.swift
//  iWeather
//
//  Created by Bola Fayez on 30/01/2022.
//

import UIKit

struct WeatherLandingFactory: Factory {
    
    func makeViewController(extraData: Any?) -> UIViewController {
        let viewController = WeatherLandingViewController()
        viewController.viewModel = WeatherLandingViewModel()
        viewController.factory = CitiesListFactory()
        return viewController
    }
    
}
