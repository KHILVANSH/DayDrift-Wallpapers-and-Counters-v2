.class public interface abstract Lcom/facebook/ads/internal/api/AdViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdViewParentApi;
.implements Lcom/facebook/ads/Ad;


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;
.end method

.method public abstract loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
