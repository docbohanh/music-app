//
//  SinglePlayerViewController.swift
//  MusicApp
//
//  Created by HungDo on 8/21/16.
//  Copyright © 2016 HungDo. All rights reserved.
//

import UIKit

class SinglePlayerViewController: UIViewController, PlayerChildViewController {
    
    // MARK: Actions
    
    @IBAction private func shareButtonTapped(_ button: UIButton) {
        
    }
    
    @IBAction private func addButtonTapped(_ button: UIButton) {
        
    }
    
    @IBAction private func favoriateButtonTapped(_ button: UIButton) {
    
    }
    
    @IBAction private func donwloadButtonTapped(_ button: UIButton) {
        
    }
    
    weak var delegate: PlayerChildViewControllerDelegate?
    
    // MARK: Gesture Recognizer
    
    func performPanGestureRecognizer(_ gestureRecognizer: UIPanGestureRecognizer) {
        self.delegate?.playerChildViewController(self, options: .all, didRecognizeByPanGestureRecognizer: gestureRecognizer)
    }
    
    // MARK: View Controller Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let panGestureRecognizer = UIPanGestureRecognizer(target: self, action: #selector(performPanGestureRecognizer(_:)))
        self.view.addGestureRecognizer(panGestureRecognizer)
    }
    
    // MARK: Audio Player
    
    func play() {
    }
    
    func pause() {
    }
    
    func moveForward() {
    }
    
    func moveBackward() {
    }

}
