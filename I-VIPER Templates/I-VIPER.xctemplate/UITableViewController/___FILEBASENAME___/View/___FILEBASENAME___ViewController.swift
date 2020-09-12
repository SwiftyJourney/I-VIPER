//
//  ___FILEHEADER___
//

import UIKit

private let cellIdentifier = "___VARIABLE_productName:identifier___Cell"

class ___VARIABLE_productName:identifier___ViewController: UITableViewController {
  // MARK: - Properties

  var presenter: ___VARIABLE_productName:identifier___PresenterInterface?
}

// MARK: - UITableView

extension ___VARIABLE_productName:identifier___ViewController {
  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return 0
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)

    // TODO: Configure cell

    return cell
  }
}

// MARK: - ___VARIABLE_productName:identifier___ViewInterface

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewInterface {}
