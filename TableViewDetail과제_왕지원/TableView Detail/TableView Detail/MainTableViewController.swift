//
//  MainTableViewController.swift
//  TableView Detail
//
//  Created by 왕지원 on 2021/07/24.
//

import Foundation
import UIKit

class MainTableViewController: UITableViewController {
    
    let modelChallenge = Challengemodel()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return modelChallenge.arraylist.count
    
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let info = modelChallenge.arraylist[indexPath.row]
        
        let cellID = "Cell1"
        
        let cell = tableView.dequeueReusableCell(withIdentifier: cellID)!
        
        //let cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil)
        
        cell.textLabel?.text = info.title
        
        cell.detailTextLabel?.text = info.category
        
        return cell
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       // segue.identifier
       // segue.source(MainTableViewController가 source)
       // segue.destination(DetailViewcontroller가 destination)
        
        let vcDest = segue.destination as! DetailViewController
        
        let cellSelected = sender as! UITableViewCell
        
        let indexPath = tableView.indexPath(for: cellSelected)
        
       //let info = .arrayList[indexPath?.row]
        
        let info = modelChallenge.arraylist[indexPath!.row]
        
        vcDest.challenge = info
        
    }
    
    
}
