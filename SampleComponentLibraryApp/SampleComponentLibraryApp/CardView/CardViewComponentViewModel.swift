// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation
import UIKit

struct CardViewComponentViewModel: ComponentViewModel {
    var title = "CardView"
    var viewController: UIViewController = CardViewViewController()

    func present(with presenter: Presenter?) {
        presenter?.push(viewController: viewController)
    }
}
