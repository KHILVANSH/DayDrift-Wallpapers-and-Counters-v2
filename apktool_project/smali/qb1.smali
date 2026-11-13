.class public Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lpt2;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# instance fields
.field public final a:Lat2;

.field public b:Lcom/facebook/ads/RewardedVideoAd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lads_mobile_sdk/sy1;

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
    iput-object v0, p0, Lqb1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lqb1;->a:Lat2;

    .line 19
    .line 20
    iput-object p2, p0, Lqb1;->f:Lco;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/AdExperienceType;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lqt2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqt2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lqt2;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lg5;

    .line 16
    .line 17
    const-string v0, "com.google.ads.mediation.facebook"

    .line 18
    .line 19
    const-string v1, "Failed to request ad. PlacementID is null or empty."

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqb1;->a:Lat2;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lat2;->onFailure(Lg5;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Lys2;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lqb1;->f:Lco;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/facebook/ads/RewardedVideoAd;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object p1, p1, Lqt2;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lqb1;->a()Lcom/facebook/ads/AdExperienceType;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqb1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

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
    const-string v0, "com.google.ads.mediation.facebook"

    .line 18
    .line 19
    const-string v1, "Failed to present rewarded ad."

    .line 20
    .line 21
    const/16 v2, 0x6e

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Lg5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lads_mobile_sdk/en0;->a(Lg5;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqb1;->a:Lat2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lat2;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/sy1;

    .line 10
    .line 11
    iput-object p1, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 12
    .line 13
    :cond_0
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
    iget-object p2, p0, Lqb1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p2, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lads_mobile_sdk/en0;->a(Lg5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lqb1;->a:Lat2;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lat2;->onFailure(Lg5;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

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
    iget-object p0, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

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
    iget-object p0, p0, Lqb1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lads_mobile_sdk/bv3;->a:Loh0;

    .line 13
    .line 14
    new-instance v3, Lads_mobile_sdk/br;

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v3, v0, v1, v4}, Lads_mobile_sdk/br;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v1, v3, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lqb1;->d:Lads_mobile_sdk/sy1;

    .line 26
    .line 27
    iget-object p0, p0, Lads_mobile_sdk/sy1;->a:Lads_mobile_sdk/en0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/en0;->a()Lads_mobile_sdk/bv3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lads_mobile_sdk/ju3;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lads_mobile_sdk/ju3;-><init>(Lads_mobile_sdk/bv3;Luf0;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lky;->I(Lbl1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
