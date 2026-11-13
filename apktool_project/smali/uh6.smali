.class public final Luh6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Luh6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li37;

    .line 9
    .line 10
    iget-object v1, v0, Li37;->b:Lj7;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Li27;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Li27;-><init>(Luh6;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Li37;->a()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 35
    .line 36
    const-string v0, "Billing Override Service connected."

    .line 37
    .line 38
    invoke-static {p1, v0}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Luh6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpi6;

    .line 44
    .line 45
    sget p1, Lcc6;->j:I

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lpc6;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    check-cast p1, Lpc6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lyb6;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p2, p1, v1}, Lrz5;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    iput-object p1, p0, Lpi6;->F:Lpc6;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput-byte p1, p0, Lpi6;->E:B

    .line 76
    .line 77
    sget p1, Lti6;->a:I

    .line 78
    .line 79
    sget-object p1, Lut6;->b:Lut6;

    .line 80
    .line 81
    const/16 p2, 0x1a

    .line 82
    .line 83
    invoke-static {p2, p1}, Lti6;->c(ILut6;)Lct6;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "ApiSuccess should not be null"

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcu;->h:Loj6;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object p2, p0, Loj6;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lnu6;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Loj6;->n(Lct6;Lnu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    const-string p1, "BillingLogger"

    .line 107
    .line 108
    const-string p2, "Unable to log."

    .line 109
    .line 110
    invoke-static {p1, p2, p0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Luh6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li37;

    .line 9
    .line 10
    iget-object v1, v0, Li37;->b:Lj7;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lj7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Le17;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Le17;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li37;->a()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 36
    .line 37
    const-string v0, "Billing Override Service disconnected."

    .line 38
    .line 39
    invoke-static {p1, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Luh6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lpi6;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lpi6;->F:Lpc6;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-byte p1, p0, Lpi6;->E:B

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
