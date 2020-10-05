//
//  MyView.swift
//  Runner
//
//  Created by ryota on 2020/10/05.
//

import UIKit

class MyView: NSObject, FlutterPlatformView {
  let _view = UIView() // 実際のビュー

  // 初期化
  init(frame: CGRect, arguments: Any?) {
    super.init()
    _view.frame = frame
    _view.backgroundColor = .blue
  }

  // ここで実際のビューを返します
  func view() -> UIView {
    return _view
  }
}
