//
//  ViewController.swift
//  List-Of-Deserts-MVVM
//
//  Created by Carrington Tafadzwa Manyuchi on 2023/03/07.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var tableView: UITableView!
    
    var viewModel = DessertViewModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        viewModel.loadDessert()
    }


}



extension ViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.desserts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! DessertCell
        
        cell.configureCell(dessert: viewModel.desserts[indexPath.row])
        
        return cell
    }
}
