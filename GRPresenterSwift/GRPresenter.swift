//
//  GRPresenter.swift
//  GRPresenter
//
//  Created by Gnatsel Revilo on 14/08/2015.
//  Copyright (c) 2015 Gnatsel Reivilo. All rights reserved.
//

import UIKit

class GRPresenter: UIView {
    /**
    * Configure the presenter's view with the given entity
    *
    * @param entity The entity to use to configure the view
    *
    */
    func configureWithEntity(#entity:AnyObject) {
    
    }
    /**
    * @return an NSMutableDictionary representing the data of an entity;
    */
    func dictionaryEntity() -> NSMutableDictionary {
      return NSMutableDictionary();
    }
    /**
    * Should be called when you want to stop the loading of some UI elements (e.g : UIImage while
    * scrolling in UITableView)
    */
    func stopLoadingUI(){
    
    }
}
