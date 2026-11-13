.class public final Lr02;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lr02;->a:B

    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltq2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr02;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lr02;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ls01;->b:Lco;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Lads_mobile_sdk/rc2;

    .line 31
    .line 32
    iget-object p0, v3, Lads_mobile_sdk/rc2;->c:Lnr5;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p0, Lw01;->d:Lw01;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lfc;->T(JLw01;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 48
    .line 49
    iget-object p0, v3, Lads_mobile_sdk/rc2;->b:Loh0;

    .line 50
    .line 51
    new-instance v2, Lrz0;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lrz0;-><init>(Lads_mobile_sdk/rc2;JLandroid/net/Network;Luf0;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p0, p1, v2, v0}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    move-object v6, p1

    .line 65
    check-cast v1, Lj33;

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v1, v6, p0}, Lj33;->B(Landroid/net/Network;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lr02;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc33;

    .line 16
    .line 17
    iget-object v0, v0, Lc33;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lho2;->d()Lho2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lb33;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Network blocked status changed: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr02;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lc33;

    .line 55
    .line 56
    iget-object v0, p1, Lfe0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lc33;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, La33;

    .line 65
    .line 66
    iget-object p1, p0, Lr02;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lc33;

    .line 69
    .line 70
    iget-object v1, p1, Lc33;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-boolean v2, p1, Lc33;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-ne v2, p2, :cond_1

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lc33;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lc33;

    .line 85
    .line 86
    iget-boolean v2, v0, La33;->a:Z

    .line 87
    .line 88
    iget-boolean v3, v0, La33;->b:Z

    .line 89
    .line 90
    iget-boolean v4, v0, La33;->c:Z

    .line 91
    .line 92
    iget-boolean v5, v0, La33;->d:Z

    .line 93
    .line 94
    new-instance v1, La33;

    .line 95
    .line 96
    move v6, p2

    .line 97
    invoke-direct/range {v1 .. v6}, La33;-><init>(ZZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lr02;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ls01;->b:Lco;

    .line 17
    .line 18
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Lads_mobile_sdk/rc2;

    .line 22
    .line 23
    iget-object p0, v1, Lads_mobile_sdk/rc2;->c:Lnr5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object p0, Lw01;->d:Lw01;

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Lfc;->T(JLw01;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 39
    .line 40
    iget-object p0, v1, Lads_mobile_sdk/rc2;->b:Loh0;

    .line 41
    .line 42
    new-instance v0, Lqi3;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lqi3;-><init>(Lads_mobile_sdk/rc2;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Luf0;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    iget-object p1, p0, Lr02;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lads_mobile_sdk/gd2;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lads_mobile_sdk/gd2;

    .line 66
    .line 67
    iput-object v4, p0, Lads_mobile_sdk/gd2;->d:Landroid/net/Network;

    .line 68
    .line 69
    iput-object v5, p0, Lads_mobile_sdk/gd2;->c:Landroid/net/NetworkCapabilities;

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0

    .line 77
    :pswitch_3
    move-object v4, p1

    .line 78
    move-object v5, p2

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lho2;->d()Lho2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lb33;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Network capabilities changed: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, p2, v0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lc33;

    .line 111
    .line 112
    iget-object p1, p0, Lc33;->f:Landroid/net/ConnectivityManager;

    .line 113
    .line 114
    iget-boolean p2, p0, Lc33;->h:Z

    .line 115
    .line 116
    invoke-static {p1, p2}, Lb33;->a(Landroid/net/ConnectivityManager;Z)La33;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    move-object v4, p1

    .line 125
    move-object v5, p2

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lho2;->d()Lho2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lsf5;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ltq2;

    .line 146
    .line 147
    sget-object p1, Lne0;->a:Lne0;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lr02;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lr02;->onAvailable(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lr02;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lr02;->onAvailable(Landroid/net/Network;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Ls01;->b:Lco;

    .line 15
    .line 16
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lads_mobile_sdk/rc2;

    .line 20
    .line 21
    iget-object p0, v5, Lads_mobile_sdk/rc2;->c:Lnr5;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object v0, Lw01;->d:Lw01;

    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lfc;->T(JLw01;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 37
    .line 38
    iget-object p0, v5, Lads_mobile_sdk/rc2;->b:Loh0;

    .line 39
    .line 40
    new-instance v0, Ln74;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v0 .. v5}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p0, v4, v0, p1}, Lads_mobile_sdk/sy3;->a(Loh0;Lp62;Lbl1;I)Ldi4;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lads_mobile_sdk/gd2;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v0, p0, Lr02;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lads_mobile_sdk/gd2;

    .line 61
    .line 62
    iget-object v0, v0, Lads_mobile_sdk/gd2;->d:Landroid/net/Network;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lads_mobile_sdk/gd2;

    .line 73
    .line 74
    iput-object v1, p0, Lads_mobile_sdk/gd2;->d:Landroid/net/Network;

    .line 75
    .line 76
    iput-object v1, p0, Lads_mobile_sdk/gd2;->c:Landroid/net/NetworkCapabilities;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lj33;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lj33;->B(Landroid/net/Network;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lho2;->d()Lho2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lb33;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "Network connection lost"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lc33;

    .line 112
    .line 113
    new-instance v0, La33;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, La33;-><init>(ZZZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lfe0;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lho2;->d()Lho2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lsf5;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lr02;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ltq2;

    .line 144
    .line 145
    new-instance p1, Loe0;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-direct {p1, v0}, Loe0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
