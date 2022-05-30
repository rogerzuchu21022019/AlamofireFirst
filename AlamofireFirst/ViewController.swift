//
//  ViewController.swift
//  AlamofireFirst
//
//  Created by Vu Thanh Nam on 25/05/2022.
//

import UIKit
import Alamofire
var arr:[[String:Any]] = [[String:Any]]()
class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arr.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! TblCell
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


}

