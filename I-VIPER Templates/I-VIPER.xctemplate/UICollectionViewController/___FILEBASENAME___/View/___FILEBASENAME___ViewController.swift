//
//  ___FILEHEADER___
//
//  This file was generated by I-VIPER Xcode Templates
//  so you can design a more scalable and maintainable
//  design to your iOS projects, see https://github.com/fdorado985/I-VIPER
//

import UIKit

private let cellIdentifier = "___VARIABLE_productName:identifier___Cell"

class ___VARIABLE_productName:identifier___ViewController: UICollectionViewController {
  // MARK: - Properties

  var presenter: ___VARIABLE_productName:identifier___PresenterInterface?
}

// MARK: - UICollectionView

extension ___VARIABLE_productName:identifier___ViewController {
  override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 0
  }

  override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath)

    // TODO: Configure Cell

    return cell
  }
}

// MARK: - ___VARIABLE_productName:identifier___ViewInterface

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewInterface {}
