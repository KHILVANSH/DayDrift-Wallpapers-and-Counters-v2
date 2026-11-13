.class public final Ltb1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkt2;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field public final a:Lat2;

.field public b:Lcom/facebook/ads/InterstitialAd;

.field public c:Lads_mobile_sdk/oy1;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lco;


# direct methods
.method public constructor <init>(Lat2;Lco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltb1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Ltb1;->a:Lat2;

    .line 19
    .line 20
    iput-object p2, p0, Ltb1;->f:Lco;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltb1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lg5;

    .line 16
    .line 17
    const-string v0, "Failed to present interstitial ad."

    .line 18
    .line 19
    const-string v1, "com.google.ads.mediation.facebook"

    .line 20
    .line 21
    const/16 v2, 0x6e

    .line 22
    .line 23
    invoke-direct {p1, v0, v2, v1}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lads_mobile_sdk/en0;->a(Lg5;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 11
    .line 12
    iget-object p0, p0, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltb1;->a:Lat2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lat2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lads_mobile_sdk/oy1;

    .line 8
    .line 9
    iput-object p1, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

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
    iget-object p2, p0, Ltb1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lads_mobile_sdk/en0;->a(Lg5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Ltb1;->a:Lat2;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lat2;->onFailure(Lg5;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lads_mobile_sdk/ju3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v0, v3, v2}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lads_mobile_sdk/ju3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v2, v1}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Ltb1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb1;->c:Lads_mobile_sdk/oy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/oy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 0

    .line 1
    return-void
.end method
