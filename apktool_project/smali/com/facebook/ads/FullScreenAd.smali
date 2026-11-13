.class public interface abstract Lcom/facebook/ads/FullScreenAd;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcom/facebook/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/FullScreenAd$ShowAdConfig;,
        Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
.end method

.method public abstract buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
.end method

.method public abstract show()Z
.end method
