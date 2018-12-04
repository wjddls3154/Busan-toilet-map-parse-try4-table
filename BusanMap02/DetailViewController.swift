//
//  DetailViewController.swift
//  BusanMap02
//
//  Created by D7702_10 on 2018. 12. 4..
//  Copyright © 2018년 김종현. All rights reserved.
//

import UIKit
import MapKit
class DetailViewController: UITableViewController, MKMapViewDelegate {

    @IBOutlet var lblAddr: UILabel!
    @IBOutlet var lbldetailAddr: UILabel!
    @IBOutlet var lblCapcity: UILabel!
    
    var selectedForDetail: BusanData?
    var test: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = selectedForDetail?.title
        print("title = \(title)")
        
        lblAddr.text = title
    }
    
}
