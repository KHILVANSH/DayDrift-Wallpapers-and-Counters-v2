.class public abstract Lqr;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/e62;

.field public final b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqr;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance p1, Lads_mobile_sdk/e62;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/e62;-><init>(Lqr;Landroid/widget/FrameLayout;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqr;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getAdChoicesView()Lf5;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3011"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lf5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lf5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3002"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3001"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3003"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNativeAdViewContainer()Lads_mobile_sdk/e62;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3009"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e62;->b(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, v0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/ey0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "gads:report_touch_event_on_intercept_touch:enabled"

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Lads_mobile_sdk/y32;->a(Lqr;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    iget-object v1, v0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/ey0;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, "gads:native_ad_view:on_intercept_touch_event:enabled"

    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v6, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v3, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t:Lads_mobile_sdk/ql0;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lads_mobile_sdk/ql0;->a(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lads_mobile_sdk/y32;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Lads_mobile_sdk/y32;->f:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    iget-object p0, v0, Lads_mobile_sdk/e62;->g:Landroid/view/GestureDetector;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    monitor-exit v0

    .line 120
    :goto_2
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAdChoicesView(Lf5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3011"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3002"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3001"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3003"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqr;->a:Lads_mobile_sdk/e62;

    .line 2
    .line 3
    const-string v0, "3009"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/e62;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
