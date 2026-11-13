.class public final Lsb1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lft2;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public final a:Lat2;

.field public b:Lcom/facebook/ads/AdView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lads_mobile_sdk/my1;


# direct methods
.method public constructor <init>(Lat2;Lco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb1;->a:Lat2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb1;->d:Lads_mobile_sdk/my1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsb1;->d:Lads_mobile_sdk/my1;

    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/en0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsb1;->d:Lads_mobile_sdk/my1;

    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/en0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsb1;->a:Lat2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lat2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lads_mobile_sdk/my1;

    .line 8
    .line 9
    iput-object p1, p0, Lsb1;->d:Lads_mobile_sdk/my1;

    .line 10
    .line 11
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Lg5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lg5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsb1;->a:Lat2;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lat2;->onFailure(Lg5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb1;->d:Lads_mobile_sdk/my1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
