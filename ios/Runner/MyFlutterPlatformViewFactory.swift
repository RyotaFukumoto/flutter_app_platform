//
//  MyFlutterPlatformViewFactory.swift
//  Runner
//
//  Created by ryota on 2020/10/05.
//

import UIKit

class MyFlutterPlatformViewFactory: NSObject,FlutterPlatformViewFactory {
    func create(withFrame frame: CGRect, viewIdentifier viewId: Int64, arguments args: Any?) -> FlutterPlatformView {
      return MyView(frame: frame, arguments:args)
    }
}
