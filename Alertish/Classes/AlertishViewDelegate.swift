//
//  AlertishDelegate.swift
//  Alertish
//
//  Created by Sasha Prokhorenko on 02.05.17.
//
//

import Foundation

public protocol AlertishViewDelegate: NSObjectProtocol {
  func alertView(alertView: AlertishView, clickedButtonIndex index: Int, buttonTitle title: String)
  
  // Optional
  func alertishDismissed(alertView: AlertishView)
  func alertishWillAppear(alertView: AlertishView)
  func alertishDoneButtonClicked(alertView: AlertishView)
}

// Provide default impementation for optional methods
public extension AlertishViewDelegate {
  func alertishDismissed(alertView: AlertishView) {}
  func alertishWillAppear(alertView: AlertishView) {}
  func alertishDoneButtonClicked(alertView: AlertishView) {}
}
