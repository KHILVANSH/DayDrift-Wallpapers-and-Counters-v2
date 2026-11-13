.class public final Lads_mobile_sdk/ah2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w42;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/ah2;->b:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lads_mobile_sdk/w42;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ah2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lads_mobile_sdk/ah2;->b:B

    iput-object p1, p0, Lads_mobile_sdk/ah2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ah2;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ah2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lads_mobile_sdk/mo0;

    .line 15
    .line 16
    iget-object v0, v1, Lads_mobile_sdk/mo0;->c:Landroid/media/AudioManager;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, v1, Lads_mobile_sdk/mo0;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v0, v0

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v0, v2

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v3, v0, v2

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    :cond_2
    :goto_1
    iget-object v2, v1, Lads_mobile_sdk/mo0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lads_mobile_sdk/mo0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v2, v0

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lads_mobile_sdk/mo0;->a:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v2, Lads_mobile_sdk/ko0;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lads_mobile_sdk/ko0;-><init>(Lads_mobile_sdk/ah2;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_1
    check-cast v1, Lads_mobile_sdk/mz3;

    .line 84
    .line 85
    iget-object p0, v1, Lads_mobile_sdk/mz3;->e:Lads_mobile_sdk/km;

    .line 86
    .line 87
    iget-object v0, p0, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lads_mobile_sdk/ga;

    .line 90
    .line 91
    new-instance v1, Lzm5;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lads_mobile_sdk/cg2;-><init>(Lads_mobile_sdk/km;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ga;->a(Lads_mobile_sdk/cg2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    :try_start_0
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :catchall_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
