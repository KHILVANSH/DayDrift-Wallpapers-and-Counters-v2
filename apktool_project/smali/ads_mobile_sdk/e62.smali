.class public final Lads_mobile_sdk/e62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lvk5;


# instance fields
.field public final b:Lqr;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Landroid/view/GestureDetector;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;


# direct methods
.method public constructor <init>(Lqr;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/e62;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, "3011"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_5
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm51;->a:Lm51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lads_mobile_sdk/q62;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lads_mobile_sdk/q62;->a(Lads_mobile_sdk/e62;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->q:Lads_mobile_sdk/i62;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lads_mobile_sdk/i62;->a:Loh0;

    .line 23
    .line 24
    new-instance v2, Lads_mobile_sdk/n7;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, p0, v4, v3}, Lads_mobile_sdk/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v4, v4, v2, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 44
    .line 45
    iget-object v8, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    move-object v10, p0

    .line 48
    move-object v9, p0

    .line 49
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lads_mobile_sdk/y32;->a(Ljava/lang/ref/WeakReference;Lqr;Ljava/util/LinkedHashMap;Lads_mobile_sdk/e62;Lads_mobile_sdk/e62;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v9

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object v9, p0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    monitor-exit v9

    .line 61
    throw p0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->b:Lqr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->c:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/e62;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->r:Lads_mobile_sdk/q62;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/q62;->a:Las5;

    .line 16
    .line 17
    iget-object v1, v0, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/ys;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lads_mobile_sdk/ys;->i:Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 33
    .line 34
    iget-object v1, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/y32;->a(Lqr;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->c:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final e()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->f:Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/e62;->g:Landroid/view/GestureDetector;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 27
    .line 28
    iget-object v2, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object v3, p0, Lads_mobile_sdk/e62;->f:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lads_mobile_sdk/i62;->i:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1, v2, v3}, Lads_mobile_sdk/y32;->a(Landroid/view/View;Lqr;Ljava/util/LinkedHashMap;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    :goto_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/ey0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "gads:report_touch_event_on_intercept_touch:enabled"

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v5, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, Lads_mobile_sdk/y32;->a(Lqr;Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->s:Lads_mobile_sdk/ey0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "gads:native_ad_view:on_intercept_touch_event:enabled"

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4, v5}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->t:Lads_mobile_sdk/ql0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lads_mobile_sdk/ql0;->a(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lads_mobile_sdk/y32;->e()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lads_mobile_sdk/y32;->f:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    iget-object p1, p0, Lads_mobile_sdk/e62;->g:Landroid/view/GestureDetector;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_4
    monitor-exit p0

    .line 113
    return v1

    .line 114
    :cond_5
    :goto_1
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method
