.class public final Lxs2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Landroid/widget/ImageView$ScaleType;

.field public b:Lads_mobile_sdk/ra;


# virtual methods
.method public final getImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs2;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaContent()Lvs2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxs2;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lxs2;->b:Lads_mobile_sdk/ra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ra;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1

    .line 18
    :cond_0
    return-void
.end method

.method public final setMediaContent(Lvs2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvs2;->a()Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->e:Lads_mobile_sdk/h32;

    .line 10
    .line 11
    iget v0, v0, Lads_mobile_sdk/h32;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q:Lads_mobile_sdk/i62;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lads_mobile_sdk/i62;->a(Landroid/view/ViewGroup;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
