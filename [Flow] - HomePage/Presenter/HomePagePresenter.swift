//
//  HomePagePresenter.swift
//  IMDbApp
//
//  Created by Cagatay Ceker on 22.01.2024.
//

import Foundation

protocol HomePagePresenterProtocol {
    func presentList(_ videoList: [VideoSectionViewModel])
}

final class HomePagePresenter: HomePagePresenterProtocol {
    
    weak var viewController: HomePageViewControllerProtocol?
    
    func presentList(_ videoList: [VideoSectionViewModel]) {
        
        viewController?.display(videoList)
    }
}
