.class public final Lads_mobile_sdk/rk2;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/uk2;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/uk2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/rk2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/rk2;->a:Lads_mobile_sdk/uk2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/rk2;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/rk2;->a:Lads_mobile_sdk/uk2;

    .line 7
    .line 8
    iget-object p0, p0, Lads_mobile_sdk/uk2;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/zk2;->h:Lads_mobile_sdk/zk2;

    .line 11
    .line 12
    const-class v0, Lads_mobile_sdk/zk2;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lads_mobile_sdk/zk2;->h:Lads_mobile_sdk/zk2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lads_mobile_sdk/zk2;

    .line 20
    .line 21
    const-string v2, "paidv2_id"

    .line 22
    .line 23
    const-string v3, "paidv2_creation_time"

    .line 24
    .line 25
    const-string v4, "PaidV2LifecycleImpl"

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v3, v4}, Lads_mobile_sdk/qk2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lads_mobile_sdk/zk2;->h:Lads_mobile_sdk/zk2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/rk2;->a:Lads_mobile_sdk/uk2;

    .line 40
    .line 41
    iget-object p0, p0, Lads_mobile_sdk/uk2;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, Lads_mobile_sdk/xk2;->h:Lads_mobile_sdk/xk2;

    .line 44
    .line 45
    const-class v0, Lads_mobile_sdk/xk2;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v1, Lads_mobile_sdk/xk2;->h:Lads_mobile_sdk/xk2;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lads_mobile_sdk/xk2;

    .line 53
    .line 54
    const-string v2, "paidv1_id"

    .line 55
    .line 56
    const-string v3, "paidv1_creation_time"

    .line 57
    .line 58
    const-string v4, "PaidV1LifecycleImpl"

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3, v4}, Lads_mobile_sdk/qk2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lads_mobile_sdk/xk2;->h:Lads_mobile_sdk/xk2;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    throw p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/rk2;->a:Lads_mobile_sdk/uk2;

    .line 73
    .line 74
    iget-object p0, p0, Lads_mobile_sdk/uk2;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Lads_mobile_sdk/x51;->a(Landroid/content/Context;)Lads_mobile_sdk/x51;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
