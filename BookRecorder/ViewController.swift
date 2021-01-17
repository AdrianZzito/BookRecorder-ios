//
//  ViewController.swift
//  BookRecorder
//
//  Created by Adrián  Castilla on 16/1/21.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    // MARK: - Private values
    
    // MARK: - Outlets
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: - Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // MARK: - Private methods

    private func setup() {
        setupTable()
        navigationController?.title = "My books"
    }
    
    private func setupTable() {
        
    }

}

