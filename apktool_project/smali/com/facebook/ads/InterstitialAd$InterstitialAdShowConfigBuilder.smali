.class public interface abstract Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InterstitialAdShowConfigBuilder"
.end annotation


# virtual methods
.method public bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract build()Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;
.end method
