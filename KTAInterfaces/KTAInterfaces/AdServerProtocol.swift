//
//  AdServerProtocol.swift
//  Kegal Timer
//
//  Created by Alex Marchant on 28/05/2025.
//  Copyright © 2025 Alex Marchant. All rights reserved.
//



protocol AdServerProtocol {
    
    var areAdsDisabled: Bool { get }
    
    func reloadAds()
    func displayInterstitialAd(viewController: UIViewController, userWantsToViewAd: Bool)
    func setupAdMobBannerView(
        adId: String,
        viewController: UIViewController,
        bannerContainerView: UIView
    ) -> BannerView?
    func setupAudienceNetworkBannerView(
        placementId: String,
        viewController: UIViewController,
        bannerContainerView: UIView
    ) -> FBAdView?
}