//
//  ViewController.swift
//  Animation
//
//  Created by Nguyen Quang Ha on 10/10/2022.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    let animationView = AnimationView()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupAnimation()
    }

    private func setupAnimation() {
        animationView.animation = Animation.named("animation")
        animationView.frame = view.bounds
        animationView.backgroundColor = .white
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }

}

