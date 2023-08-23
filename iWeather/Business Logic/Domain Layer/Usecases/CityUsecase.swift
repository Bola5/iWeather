//
//  CityUsecase.swift
//  iWeather
//
//  Created by Bola Fayez on 29/01/2022.
//

import Foundation

protocol CityUsecaseProtocol: AnyObject {
    func cities(completion: @escaping CitiesCompletion)
    func city(by id: Int, completion: @escaping CityCompletion)
}

class CityUsecase: CityUsecaseProtocol {
    
    private let repo: CitiesRepositoryProtocol
    
    init(repo: CitiesRepositoryProtocol) {
        self.repo = repo
    }
    
    func cities(completion: @escaping CitiesCompletion) {
        repo.fetchCities(completion: completion)
    }
    
    func city(by id: Int, completion: @escaping CityCompletion) {
        repo.fetchCity(by: id, completion: completion)
    }
}
