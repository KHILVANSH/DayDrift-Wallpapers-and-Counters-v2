.class public final Lads_mobile_sdk/k62;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Luu5;


# instance fields
.field public final a:Lads_mobile_sdk/y32;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y32;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/k62;->a:Lads_mobile_sdk/y32;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/s41;Ljava/util/Map;Luf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string p2, "nativeAdViewSignalsReady"

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/k62;->a:Lads_mobile_sdk/y32;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/y32;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvk5;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p0, Lads_mobile_sdk/e62;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ln82;

    .line 27
    .line 28
    invoke-direct {v0}, Ln82;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/internal/nativead/InternalNativeAd;->l:Lads_mobile_sdk/y32;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 44
    .line 45
    iget-object v2, p0, Lads_mobile_sdk/e62;->h:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object v3, p0, Lads_mobile_sdk/e62;->f:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lads_mobile_sdk/i62;->i:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Lads_mobile_sdk/y32;->a(Lqr;Landroid/widget/ImageView$ScaleType;Ljava/util/LinkedHashMap;)Ln82;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ln82;

    .line 59
    .line 60
    invoke-direct {v0}, Ln82;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance v0, Ln82;

    .line 68
    .line 69
    invoke-direct {v0}, Ln82;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {p1, v0, p2, p3}, Lads_mobile_sdk/s41;->a(Ln82;Ljava/lang/String;Luf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lph0;->a:Lph0;

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lo25;->a:Lo25;

    .line 82
    .line 83
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x25

    .line 2
    .line 3
    return p0
.end method
