//
//  ViewController.swift
//  Admob
//
//  Created by Apple on 25/4/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController, GADBannerViewDelegate {

    @IBOutlet weak var banner: GADBannerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        banner.isHidden = true
        banner.delegate = self
        banner.adUnitID = "ca-app-pub-3940256099942544/2934735716" //test
        banner.adSize = kGADAdSizeSmartBannerPortrait
        banner.rootViewController = self
        banner.load(GADRequest())
    }
    /// Tells the delegate an ad request loaded an ad.
    func adViewDidReceiveAd(_ bannerView: GADBannerView) {
        banner.isHidden = false
    }
    /// Tells the delegate an ad request failed.
    func adView(_ bannerView: GADBannerView,didFailToReceiveAdWithError error: GADRequestError) {
        banner.isHidden = true
    }
}

