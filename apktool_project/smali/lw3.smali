.class public final Llw3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Llw3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhx6;Ljava/util/concurrent/atomic/AtomicReference;Lg27;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Llw3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llw3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llw3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Llw3;->a:B

    iput-object p1, p0, Llw3;->b:Ljava/lang/Object;

    iput-object p2, p0, Llw3;->c:Ljava/lang/Object;

    iput-object p3, p0, Llw3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw1;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Llw3;->a:B

    iput-object p2, p0, Llw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Llw3;->c:Ljava/lang/Object;

    iput-object p1, p0, Llw3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Llw3;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->b:Ljava/lang/Object;

    iput-object p2, p0, Llw3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lws6;Lso6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Llw3;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw3;->b:Ljava/lang/Object;

    iput-object p2, p0, Llw3;->d:Ljava/lang/Object;

    iput-object p3, p0, Llw3;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, Llw3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyg6;

    .line 6
    .line 7
    iget-object v2, p0, Llw3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhx6;

    .line 10
    .line 11
    iget-object v3, v2, Lv56;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Llr6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, v3, Llr6;->e:Lrq6;

    .line 17
    .line 18
    iget-object v6, v3, Llr6;->f:Lxp6;

    .line 19
    .line 20
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lrq6;->f0()Lxm6;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lwm6;->c:Lwm6;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lxm6;->i(Lwm6;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v6, Lxp6;->k:Lup6;

    .line 39
    .line 40
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v3, Llr6;->m:Lyv6;

    .line 46
    .line 47
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v5, Lrq6;->g:Leu;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Leu;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, Lhx6;->d:Lro6;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Llr6;->m(Lxs6;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v6, Lxp6;->f:Lup6;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lup6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, v3, Llr6;->i:Loz6;

    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Llr6;->k(Lv56;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v1}, Loz6;->N0(Ljava/lang/String;Lyg6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object p0, p0, Llw3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lg27;

    .line 92
    .line 93
    invoke-interface {v7, p0}, Lro6;->p(Lg27;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object p0, v3, Llr6;->m:Lyv6;

    .line 100
    .line 101
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v5, Lrq6;->g:Leu;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Leu;->j(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lhx6;->m0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v2, v3, Llr6;->f:Lxp6;

    .line 122
    .line 123
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 127
    .line 128
    invoke-virtual {v2, p0, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p0, v3, Llr6;->i:Loz6;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_4
    iget-object v0, v3, Llr6;->i:Loz6;

    .line 135
    .line 136
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v1}, Loz6;->N0(Ljava/lang/String;Lyg6;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Los4;

    .line 4
    .line 5
    iget-object v1, p0, Llw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxp6;

    .line 8
    .line 9
    iget-object p0, p0, Llw3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 14
    .line 15
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Los4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Service;

    .line 23
    .line 24
    check-cast v0, Lwx6;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lwx6;->c(Landroid/app/job/JobParameters;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Llw3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lma6;

    .line 4
    .line 5
    iget-object v1, p0, Llw3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Llw3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lads_mobile_sdk/o81;

    .line 12
    .line 13
    const-string v2, "HsdpClientImpl"

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lma6;->b:Lzf6;

    .line 16
    .line 17
    iget-object v3, v3, Lzf6;->l:Landroid/os/IInterface;

    .line 18
    .line 19
    check-cast v3, Lfp6;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v4, v0, Lma6;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbi6;

    .line 50
    .line 51
    new-instance v7, Lan3;

    .line 52
    .line 53
    iget-object v8, v6, Lbi6;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v6, Lbi6;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v6, Lbi6;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v8, v9, v10}, Lo55;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v6, v6, Lbi6;->d:Landroid/os/IBinder;

    .line 68
    .line 69
    invoke-direct {v7, v8, v9, v6}, Lan3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v1, Ls56;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Ls56;-><init>(Lma6;Lads_mobile_sdk/o81;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ldm6;

    .line 86
    .line 87
    invoke-virtual {v3}, Lrz5;->I()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lwe6;->a:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, p0, v0}, Lrz5;->K(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    const-string v0, "Failed to call hsdpService.prewarm"

    .line 108
    .line 109
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 114
    .line 115
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llw3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqt3;

    .line 18
    .line 19
    iget-object v0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Llw3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll37;

    .line 26
    .line 27
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnd5;

    .line 30
    .line 31
    invoke-static {}, Lv37;->c()Lf47;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v0}, Lv37;->b(Lf47;Ll37;)Ll37;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lnd5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lv37;->b(Lf47;Ll37;)Ll37;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-static {v0}, Lo37;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v2, v3}, Lv37;->b(Lf47;Ll37;)Ll37;

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-static {}, Lci5;->r()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-direct {v1}, Llw3;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-direct {v1}, Llw3;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhx6;

    .line 71
    .line 72
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lg27;

    .line 75
    .line 76
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lq56;

    .line 79
    .line 80
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Llr6;

    .line 83
    .line 84
    iget-object v4, v0, Lhx6;->d:Lro6;

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 89
    .line 90
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 94
    .line 95
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_2
    invoke-interface {v4, v2, v1}, Lro6;->v(Lg27;Lq56;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lhx6;->m0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iget-object v2, v3, Llr6;->f:Lxp6;

    .line 110
    .line 111
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 115
    .line 116
    iget-wide v3, v1, Lq56;->d:J

    .line 117
    .line 118
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v1, v3, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_3
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lhx6;

    .line 131
    .line 132
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lg27;

    .line 135
    .line 136
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Llr6;

    .line 143
    .line 144
    iget-object v4, v0, Lhx6;->d:Lro6;

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 149
    .line 150
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 154
    .line 155
    const-string v1, "Discarding data. Failed to record diagnostic signal."

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-virtual {v0}, Lfk6;->M()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lhx6;->f0()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v5, v3, Llr6;->i:Loz6;

    .line 175
    .line 176
    invoke-static {v5}, Llr6;->k(Lv56;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Loz6;->L0()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v6, 0x3fcb4

    .line 184
    .line 185
    .line 186
    if-ge v5, v6, :cond_4

    .line 187
    .line 188
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 189
    .line 190
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 194
    .line 195
    const-string v1, "Discarding data. Service does not support recordDiagnosticSignals."

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    :goto_2
    :try_start_3
    invoke-interface {v4, v2, v1}, Lro6;->q(Lg27;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lhx6;->m0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_1
    move-exception v0

    .line 209
    iget-object v1, v3, Llr6;->f:Lxp6;

    .line 210
    .line 211
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 215
    .line 216
    const-string v2, "Failed to record diagnostic signal, exception"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :pswitch_4
    invoke-direct {v1}, Llw3;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    monitor-enter v2

    .line 232
    :try_start_4
    iget-object v0, v1, Llw3;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lhx6;

    .line 235
    .line 236
    iget-object v3, v0, Lv56;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Llr6;

    .line 239
    .line 240
    iget-object v4, v3, Llr6;->e:Lrq6;

    .line 241
    .line 242
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lrq6;->f0()Lxm6;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lwm6;->c:Lwm6;

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lxm6;->i(Lwm6;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    iget-object v4, v3, Llr6;->f:Lxp6;

    .line 258
    .line 259
    invoke-static {v4}, Llr6;->m(Lxs6;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Lxp6;->k:Lup6;

    .line 263
    .line 264
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lup6;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Llr6;

    .line 272
    .line 273
    iget-object v0, v0, Llr6;->m:Lyv6;

    .line 274
    .line 275
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Llr6;->e:Lrq6;

    .line 284
    .line 285
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lrq6;->g:Leu;

    .line 289
    .line 290
    invoke-virtual {v0, v8}, Leu;->j(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 294
    .line 295
    .line 296
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 297
    .line 298
    .line 299
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 300
    goto :goto_7

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto :goto_8

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_5

    .line 307
    :cond_5
    :try_start_6
    iget-object v4, v0, Lhx6;->d:Lro6;

    .line 308
    .line 309
    if-nez v4, :cond_6

    .line 310
    .line 311
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 312
    .line 313
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 317
    .line 318
    const-string v3, "Failed to get app instance id"

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    iget-object v5, v1, Llw3;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Lg27;

    .line 327
    .line 328
    invoke-interface {v4, v5}, Lro6;->p(Lg27;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    iget-object v5, v0, Lv56;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Llr6;

    .line 346
    .line 347
    iget-object v5, v5, Llr6;->m:Lyv6;

    .line 348
    .line 349
    invoke-static {v5}, Llr6;->l(Lkm6;)V

    .line 350
    .line 351
    .line 352
    iget-object v5, v5, Lyv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v3, Llr6;->e:Lrq6;

    .line 358
    .line 359
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Lrq6;->g:Leu;

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Leu;->j(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-virtual {v0}, Lhx6;->m0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 368
    .line 369
    .line 370
    :try_start_7
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_5
    :try_start_8
    iget-object v3, v1, Llw3;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lhx6;

    .line 378
    .line 379
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Llr6;

    .line 382
    .line 383
    iget-object v3, v3, Llr6;->f:Lxp6;

    .line 384
    .line 385
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v3, Lxp6;->f:Lup6;

    .line 389
    .line 390
    const-string v4, "Failed to get app instance id"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 393
    .line 394
    .line 395
    :try_start_9
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 400
    .line 401
    .line 402
    monitor-exit v2

    .line 403
    :goto_7
    return-void

    .line 404
    :goto_8
    iget-object v1, v1, Llw3;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 413
    throw v0

    .line 414
    :pswitch_6
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lws6;

    .line 417
    .line 418
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lg27;

    .line 421
    .line 422
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/util/List;

    .line 425
    .line 426
    iget-object v3, v0, Lws6;->a:Laz6;

    .line 427
    .line 428
    invoke-virtual {v3}, Laz6;->W()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Laz6;->e()Lao6;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lao6;->M()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Laz6;->m0()V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Llq0;->s(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v10, v2, Lg27;->d:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v10}, Llq0;->p(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2}, Laz6;->U(Lg27;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_8

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_8
    iget-boolean v0, v2, Lg27;->k:Z

    .line 461
    .line 462
    if-nez v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {v3, v2}, Laz6;->d0(Lg27;)Lun6;

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_c

    .line 473
    .line 474
    iget-object v0, v3, Laz6;->c:Lhn6;

    .line 475
    .line 476
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lhn6;->O0()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Laz6;->f0()Lfa6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Llo6;->S0:Ljo6;

    .line 487
    .line 488
    invoke-virtual {v0, v8, v2}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Leb6;

    .line 507
    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    iget-object v4, v3, Laz6;->k:Lp05;

    .line 511
    .line 512
    iget-object v5, v2, Leb6;->d:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v6, v2, Leb6;->e:Ljava/lang/String;

    .line 515
    .line 516
    iget v2, v2, Leb6;->f:I

    .line 517
    .line 518
    invoke-virtual {v4, v10, v2, v5, v6}, Lp05;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    goto :goto_b

    .line 524
    :cond_a
    iget-object v9, v3, Laz6;->c:Lhn6;

    .line 525
    .line 526
    invoke-static {v9}, Laz6;->V(Ljy6;)V

    .line 527
    .line 528
    .line 529
    iget-object v11, v2, Leb6;->d:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v12, v2, Leb6;->e:Ljava/lang/String;

    .line 532
    .line 533
    iget v4, v2, Leb6;->f:I

    .line 534
    .line 535
    int-to-long v13, v4

    .line 536
    iget-wide v4, v2, Leb6;->g:J

    .line 537
    .line 538
    move-wide v15, v4

    .line 539
    invoke-virtual/range {v9 .. v16}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_b
    iget-object v0, v3, Laz6;->c:Lhn6;

    .line 544
    .line 545
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lhn6;->P0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, Laz6;->c:Lhn6;

    .line 552
    .line 553
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lhn6;->R0()V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :goto_b
    iget-object v1, v3, Laz6;->c:Lhn6;

    .line 561
    .line 562
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lhn6;->R0()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_c
    :goto_c
    return-void

    .line 570
    :pswitch_7
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lws6;

    .line 573
    .line 574
    iget-object v6, v1, Llw3;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v6, Lg27;

    .line 577
    .line 578
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lq56;

    .line 581
    .line 582
    iget-object v9, v0, Lws6;->a:Laz6;

    .line 583
    .line 584
    invoke-virtual {v9}, Laz6;->W()V

    .line 585
    .line 586
    .line 587
    iget-object v6, v6, Lg27;->d:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v6}, Llq0;->s(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v10, v9, Laz6;->F:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v9}, Laz6;->e()Lao6;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lao6;->M()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Laz6;->m0()V

    .line 602
    .line 603
    .line 604
    iget-object v11, v9, Laz6;->c:Lhn6;

    .line 605
    .line 606
    invoke-static {v11}, Laz6;->V(Ljy6;)V

    .line 607
    .line 608
    .line 609
    iget-wide v12, v1, Lq56;->d:J

    .line 610
    .line 611
    iget-wide v14, v1, Lq56;->f:J

    .line 612
    .line 613
    invoke-virtual {v11}, Lv56;->M()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Ljy6;->Z()V

    .line 617
    .line 618
    .line 619
    :try_start_b
    invoke-virtual {v11}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    const-string v17, "upload_queue"

    .line 624
    .line 625
    const-string v18, "rowid"

    .line 626
    .line 627
    const-string v19, "app_id"

    .line 628
    .line 629
    const-string v20, "measurement_batch"

    .line 630
    .line 631
    const-string v21, "upload_uri"

    .line 632
    .line 633
    const-string v22, "upload_headers"

    .line 634
    .line 635
    const-string v23, "upload_type"

    .line 636
    .line 637
    const-string v24, "retry_count"

    .line 638
    .line 639
    const-string v25, "creation_timestamp"

    .line 640
    .line 641
    const-string v26, "associated_row_id"

    .line 642
    .line 643
    const-string v27, "last_upload_timestamp"

    .line 644
    .line 645
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    const-string v19, "rowid=?"

    .line 650
    .line 651
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    filled-new-array {v0}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    const-string v24, "1"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    move-object/from16 v26, v8

    .line 668
    .line 669
    :try_start_c
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 670
    .line 671
    .line 672
    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 673
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 674
    .line 675
    .line 676
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 677
    if-nez v0, :cond_d

    .line 678
    .line 679
    move/from16 v27, v5

    .line 680
    .line 681
    move-wide v2, v14

    .line 682
    goto/16 :goto_12

    .line 683
    .line 684
    :cond_d
    move-wide v15, v14

    .line 685
    :try_start_e
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    invoke-static {v14}, Llq0;->s(Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 690
    .line 691
    .line 692
    move-wide/from16 v16, v15

    .line 693
    .line 694
    :try_start_f
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 695
    .line 696
    .line 697
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 698
    move-wide/from16 v17, v16

    .line 699
    .line 700
    :try_start_10
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v16
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 704
    move-wide/from16 v18, v17

    .line 705
    .line 706
    :try_start_11
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v17
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 710
    move-wide/from16 v19, v18

    .line 711
    .line 712
    :try_start_12
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 713
    .line 714
    .line 715
    move-result v18

    .line 716
    const/4 v0, 0x6

    .line 717
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v2, 0x7

    .line 722
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 726
    move/from16 v27, v5

    .line 727
    .line 728
    const/16 v5, 0x8

    .line 729
    .line 730
    :try_start_13
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v22

    .line 734
    const/16 v5, 0x9

    .line 735
    .line 736
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 737
    .line 738
    .line 739
    move-result-wide v24
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 740
    move-wide/from16 v28, v19

    .line 741
    .line 742
    move-wide/from16 v20, v2

    .line 743
    .line 744
    move-wide/from16 v2, v28

    .line 745
    .line 746
    move/from16 v19, v0

    .line 747
    .line 748
    :try_start_14
    invoke-virtual/range {v11 .. v25}, Lhn6;->A0(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lez6;

    .line 749
    .line 750
    .line 751
    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 752
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 753
    .line 754
    .line 755
    move-object v8, v0

    .line 756
    goto/16 :goto_13

    .line 757
    .line 758
    :catchall_5
    move-exception v0

    .line 759
    goto/16 :goto_18

    .line 760
    .line 761
    :catch_3
    move-exception v0

    .line 762
    goto :goto_11

    .line 763
    :catch_4
    move-exception v0

    .line 764
    :goto_d
    move-wide/from16 v2, v19

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :catch_5
    move-exception v0

    .line 768
    move/from16 v27, v5

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :catch_6
    move-exception v0

    .line 772
    move/from16 v27, v5

    .line 773
    .line 774
    move-wide/from16 v2, v18

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :catch_7
    move-exception v0

    .line 778
    move/from16 v27, v5

    .line 779
    .line 780
    move-wide/from16 v2, v17

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :catch_8
    move-exception v0

    .line 784
    move/from16 v27, v5

    .line 785
    .line 786
    move-wide/from16 v2, v16

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :catch_9
    move-exception v0

    .line 790
    move/from16 v27, v5

    .line 791
    .line 792
    move-wide v2, v15

    .line 793
    goto :goto_11

    .line 794
    :catch_a
    move-exception v0

    .line 795
    move/from16 v27, v5

    .line 796
    .line 797
    move-wide v2, v14

    .line 798
    goto :goto_11

    .line 799
    :catchall_6
    move-exception v0

    .line 800
    goto :goto_f

    .line 801
    :catch_b
    move-exception v0

    .line 802
    move/from16 v27, v5

    .line 803
    .line 804
    :goto_e
    move-wide v2, v14

    .line 805
    goto :goto_10

    .line 806
    :catchall_7
    move-exception v0

    .line 807
    move-object/from16 v26, v8

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :catch_c
    move-exception v0

    .line 811
    move/from16 v27, v5

    .line 812
    .line 813
    move-object/from16 v26, v8

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :goto_f
    move-object/from16 v8, v26

    .line 817
    .line 818
    goto/16 :goto_18

    .line 819
    .line 820
    :goto_10
    move-object/from16 v8, v26

    .line 821
    .line 822
    :goto_11
    :try_start_15
    iget-object v5, v11, Lv56;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Llr6;

    .line 825
    .line 826
    iget-object v5, v5, Llr6;->f:Lxp6;

    .line 827
    .line 828
    invoke-static {v5}, Llr6;->m(Lxs6;)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v5, Lxp6;->f:Lup6;

    .line 832
    .line 833
    const-string v11, "Error when querying MeasurementBatch from upload_queue. rowId"

    .line 834
    .line 835
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-virtual {v5, v11, v14, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 840
    .line 841
    .line 842
    :goto_12
    if-eqz v8, :cond_e

    .line 843
    .line 844
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 845
    .line 846
    .line 847
    :cond_e
    move-object/from16 v8, v26

    .line 848
    .line 849
    :goto_13
    if-nez v8, :cond_f

    .line 850
    .line 851
    invoke-virtual {v9}, Laz6;->c()Lxp6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 856
    .line 857
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 862
    .line 863
    invoke-virtual {v0, v2, v6, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :cond_f
    iget-object v0, v8, Lez6;->d:Ljava/lang/String;

    .line 869
    .line 870
    iget v5, v1, Lq56;->e:I

    .line 871
    .line 872
    if-ne v5, v7, :cond_12

    .line 873
    .line 874
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_10

    .line 879
    .line 880
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_10
    iget-object v0, v9, Laz6;->c:Lhn6;

    .line 884
    .line 885
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v0, v1}, Lhn6;->k0(Ljava/lang/Long;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Laz6;->c()Lxp6;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 900
    .line 901
    const-string v4, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 902
    .line 903
    invoke-virtual {v0, v4, v6, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    const-wide/16 v0, 0x0

    .line 907
    .line 908
    cmp-long v0, v2, v0

    .line 909
    .line 910
    if-lez v0, :cond_15

    .line 911
    .line 912
    iget-object v0, v9, Laz6;->c:Lhn6;

    .line 913
    .line 914
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Llr6;

    .line 920
    .line 921
    invoke-virtual {v0}, Lv56;->M()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v5, Landroid/content/ContentValues;

    .line 932
    .line 933
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    const-string v8, "upload_type"

    .line 941
    .line 942
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 943
    .line 944
    .line 945
    iget-object v7, v1, Llr6;->k:Lur1;

    .line 946
    .line 947
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 948
    .line 949
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v7

    .line 956
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    const-string v8, "creation_timestamp"

    .line 961
    .line 962
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    :try_start_16
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    const-string v7, "upload_queue"

    .line 970
    .line 971
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 972
    .line 973
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    filled-new-array {v10, v6, v11}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v0, v7, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    int-to-long v7, v0

    .line 990
    const-wide/16 v10, 0x1

    .line 991
    .line 992
    cmp-long v0, v7, v10

    .line 993
    .line 994
    if-eqz v0, :cond_11

    .line 995
    .line 996
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Lxp6;->i:Lup6;

    .line 1000
    .line 1001
    const-string v5, "Google Signal pending batch not updated. appId, rowId"

    .line 1002
    .line 1003
    invoke-virtual {v0, v5, v6, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d

    .line 1004
    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :catch_d
    move-exception v0

    .line 1008
    goto :goto_15

    .line 1009
    :cond_11
    :goto_14
    invoke-virtual {v9}, Laz6;->c()Lxp6;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 1014
    .line 1015
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1020
    .line 1021
    invoke-virtual {v0, v2, v6, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v9, v6}, Laz6;->u(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :goto_15
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 1032
    .line 1033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1038
    .line 1039
    invoke-virtual {v1, v3, v6, v2, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_12
    if-ne v5, v4, :cond_14

    .line 1044
    .line 1045
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lwy6;

    .line 1050
    .line 1051
    if-nez v2, :cond_13

    .line 1052
    .line 1053
    new-instance v2, Lwy6;

    .line 1054
    .line 1055
    invoke-direct {v2, v9}, Lwy6;-><init>(Laz6;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_16

    .line 1062
    :cond_13
    iget v3, v2, Lwy6;->b:I

    .line 1063
    .line 1064
    add-int/2addr v3, v7

    .line 1065
    iput v3, v2, Lwy6;->b:I

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lwy6;->a()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v3

    .line 1071
    iput-wide v3, v2, Lwy6;->c:J

    .line 1072
    .line 1073
    :goto_16
    invoke-virtual {v9}, Laz6;->d()Lur1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    iget-wide v7, v2, Lwy6;->c:J

    .line 1085
    .line 1086
    sub-long/2addr v7, v3

    .line 1087
    invoke-virtual {v9}, Laz6;->c()Lxp6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 1092
    .line 1093
    const-wide/16 v3, 0x3e8

    .line 1094
    .line 1095
    div-long/2addr v7, v3

    .line 1096
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1101
    .line 1102
    invoke-virtual {v2, v4, v6, v0, v3}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_14
    iget-object v0, v9, Laz6;->c:Lhn6;

    .line 1106
    .line 1107
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 1108
    .line 1109
    .line 1110
    iget-wide v1, v1, Lq56;->d:J

    .line 1111
    .line 1112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v0, v1}, Lhn6;->o0(Ljava/lang/Long;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v9}, Laz6;->c()Lxp6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 1124
    .line 1125
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v6, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_15
    :goto_17
    return-void

    .line 1131
    :goto_18
    if-eqz v8, :cond_16

    .line 1132
    .line 1133
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1134
    .line 1135
    .line 1136
    :cond_16
    throw v0

    .line 1137
    :pswitch_8
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lws6;

    .line 1140
    .line 1141
    iget-object v2, v1, Llw3;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lso6;

    .line 1144
    .line 1145
    iget-object v1, v1, Llw3;->c:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v3, v0, Lws6;->a:Laz6;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Laz6;->W()V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1155
    .line 1156
    :try_start_17
    invoke-virtual {v2}, Lrz5;->I()Landroid/os/Parcel;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v4}, Lrz5;->M(Landroid/os/Parcel;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_e

    .line 1164
    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :catch_e
    move-exception v0

    .line 1168
    invoke-virtual {v3}, Laz6;->c()Lxp6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 1173
    .line 1174
    const-string v3, "Failed to return trigger URIs for app"

    .line 1175
    .line 1176
    invoke-virtual {v2, v3, v1, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_19
    return-void

    .line 1180
    :pswitch_9
    iget-object v0, v1, Llw3;->d:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lws6;

    .line 1183
    .line 1184
    iget-object v0, v0, Lws6;->a:Laz6;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Laz6;->W()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v1, Llw3;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Liz6;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Liz6;->f()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iget-object v1, v1, Llw3;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Lg27;

    .line 1200
    .line 1201
    if-nez v3, :cond_17

    .line 1202
    .line 1203
    iget-object v2, v2, Liz6;->e:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v0, v2, v1}, Laz6;->Y(Ljava/lang/String;Lg27;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_17
    invoke-virtual {v0, v2, v1}, Laz6;->X(Liz6;Lg27;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_1a
    return-void

    .line 1213
    :pswitch_a
    iget-object v0, v1, Llw3;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Lws6;

    .line 1216
    .line 1217
    iget-object v0, v0, Lws6;->a:Laz6;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Laz6;->W()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v1, Llw3;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Lqc6;

    .line 1225
    .line 1226
    iget-object v1, v1, Llw3;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v2}, Laz6;->h(Ljava/lang/String;Lqc6;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_b
    move-object/from16 v26, v8

    .line 1235
    .line 1236
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lqc6;

    .line 1239
    .line 1240
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v2, Lg27;

    .line 1243
    .line 1244
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, Lws6;

    .line 1247
    .line 1248
    iget-object v1, v1, Lws6;->a:Laz6;

    .line 1249
    .line 1250
    const-string v3, "_cmp"

    .line 1251
    .line 1252
    iget-object v4, v0, Lqc6;->d:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-eqz v3, :cond_1a

    .line 1259
    .line 1260
    iget-object v10, v0, Lqc6;->e:Lzb6;

    .line 1261
    .line 1262
    if-eqz v10, :cond_1a

    .line 1263
    .line 1264
    iget-object v3, v10, Lzb6;->d:Landroid/os/Bundle;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_18

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_18
    const-string v4, "_cis"

    .line 1274
    .line 1275
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const-string v4, "referrer broadcast"

    .line 1280
    .line 1281
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-nez v4, :cond_19

    .line 1286
    .line 1287
    const-string v4, "referrer API"

    .line 1288
    .line 1289
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-eqz v3, :cond_1a

    .line 1294
    .line 1295
    :cond_19
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iget-object v3, v3, Lxp6;->l:Lup6;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lqc6;->toString()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    const-string v5, "Event has been filtered "

    .line 1306
    .line 1307
    invoke-virtual {v3, v4, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v8, Lqc6;

    .line 1311
    .line 1312
    iget-object v11, v0, Lqc6;->f:Ljava/lang/String;

    .line 1313
    .line 1314
    iget-wide v12, v0, Lqc6;->g:J

    .line 1315
    .line 1316
    iget-wide v14, v0, Lqc6;->h:J

    .line 1317
    .line 1318
    const-string v9, "_cmpx"

    .line 1319
    .line 1320
    invoke-direct/range {v8 .. v15}, Lqc6;-><init>(Ljava/lang/String;Lzb6;Ljava/lang/String;JJ)V

    .line 1321
    .line 1322
    .line 1323
    move-object v0, v8

    .line 1324
    :cond_1a
    :goto_1b
    iget-object v3, v0, Lqc6;->d:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v4, v1, Laz6;->a:Ljr6;

    .line 1327
    .line 1328
    iget-object v5, v1, Laz6;->g:Lgz6;

    .line 1329
    .line 1330
    invoke-static {v4}, Laz6;->V(Ljy6;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v8, v2, Lg27;->d:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    if-eqz v9, :cond_1b

    .line 1340
    .line 1341
    move-object/from16 v8, v26

    .line 1342
    .line 1343
    goto :goto_1c

    .line 1344
    :cond_1b
    iget-object v4, v4, Ljr6;->k:Lud0;

    .line 1345
    .line 1346
    invoke-virtual {v4, v8}, Lop2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    move-object v8, v4

    .line 1351
    check-cast v8, Lkf6;

    .line 1352
    .line 1353
    :goto_1c
    if-eqz v8, :cond_1f

    .line 1354
    .line 1355
    :try_start_18
    iget-object v4, v8, Lkf6;->c:Lj33;

    .line 1356
    .line 1357
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v9, v0, Lqc6;->e:Lzb6;

    .line 1361
    .line 1362
    invoke-virtual {v9}, Lzb6;->d()Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    invoke-static {v7, v9}, Lgz6;->e0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    sget-object v9, Lmy;->i:[Ljava/lang/String;

    .line 1371
    .line 1372
    sget-object v10, Lmy;->f:[Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static {v3, v9, v10}, Lk55;->j(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    if-eqz v9, :cond_1c

    .line 1379
    .line 1380
    goto :goto_1d

    .line 1381
    :cond_1c
    move-object v9, v3

    .line 1382
    :goto_1d
    new-instance v10, Lr16;

    .line 1383
    .line 1384
    iget-wide v11, v0, Lqc6;->g:J

    .line 1385
    .line 1386
    invoke-direct {v10, v9, v11, v12, v7}, Lr16;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v8, v10}, Lkf6;->a(Lr16;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7
    :try_end_18
    .catch Lki6; {:try_start_18 .. :try_end_18} :catch_f

    .line 1393
    if-nez v7, :cond_1d

    .line 1394
    .line 1395
    goto :goto_20

    .line 1396
    :cond_1d
    iget-object v7, v4, Lj33;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v7, Lr16;

    .line 1399
    .line 1400
    iget-object v8, v4, Lj33;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v8, Lr16;

    .line 1403
    .line 1404
    invoke-virtual {v7, v8}, Lr16;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-nez v7, :cond_1e

    .line 1409
    .line 1410
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 1415
    .line 1416
    const-string v7, "EES edited event"

    .line 1417
    .line 1418
    invoke-virtual {v0, v3, v7}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v4, Lj33;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lr16;

    .line 1427
    .line 1428
    invoke-static {v0}, Lgz6;->f0(Lr16;)Lqc6;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v1}, Laz6;->W()V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v2}, Laz6;->j(Lqc6;Lg27;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1e

    .line 1439
    :cond_1e
    invoke-virtual {v1}, Laz6;->W()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v0, v2}, Laz6;->j(Lqc6;Lg27;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_1e
    iget-object v0, v4, Lj33;->d:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/util/ArrayList;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-nez v0, :cond_20

    .line 1454
    .line 1455
    iget-object v0, v4, Lj33;->d:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    :goto_1f
    if-ge v6, v3, :cond_20

    .line 1464
    .line 1465
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    add-int/lit8 v6, v6, 0x1

    .line 1470
    .line 1471
    check-cast v4, Lr16;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    iget-object v7, v7, Lxp6;->n:Lup6;

    .line 1478
    .line 1479
    iget-object v8, v4, Lr16;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v9, "EES logging created event"

    .line 1482
    .line 1483
    invoke-virtual {v7, v8, v9}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5}, Laz6;->V(Ljy6;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4}, Lgz6;->f0(Lr16;)Lqc6;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v1}, Laz6;->W()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v4, v2}, Laz6;->j(Lqc6;Lg27;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1f

    .line 1500
    :catch_f
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iget-object v4, v4, Lxp6;->f:Lup6;

    .line 1505
    .line 1506
    iget-object v5, v2, Lg27;->e:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v6, "EES error. appId, eventName"

    .line 1509
    .line 1510
    invoke-virtual {v4, v6, v5, v3}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :goto_20
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 1518
    .line 1519
    const-string v5, "EES was not applied to event"

    .line 1520
    .line 1521
    invoke-virtual {v4, v3, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1}, Laz6;->W()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v0, v2}, Laz6;->j(Lqc6;Lg27;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_21

    .line 1531
    :cond_1f
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    iget-object v3, v3, Lxp6;->n:Lup6;

    .line 1536
    .line 1537
    iget-object v4, v2, Lg27;->d:Ljava/lang/String;

    .line 1538
    .line 1539
    const-string v5, "EES not loaded for"

    .line 1540
    .line 1541
    invoke-virtual {v3, v4, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Laz6;->W()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v0, v2}, Laz6;->j(Lqc6;Lg27;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_20
    :goto_21
    return-void

    .line 1551
    :pswitch_c
    iget-object v0, v1, Llw3;->d:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lws6;

    .line 1554
    .line 1555
    iget-object v0, v0, Lws6;->a:Laz6;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Laz6;->W()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v2, v1, Llw3;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, Ld76;

    .line 1563
    .line 1564
    iget-object v3, v2, Ld76;->f:Liz6;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Liz6;->f()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    iget-object v1, v1, Llw3;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Lg27;

    .line 1573
    .line 1574
    if-nez v3, :cond_21

    .line 1575
    .line 1576
    invoke-virtual {v0, v2, v1}, Laz6;->b0(Ld76;Lg27;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_22

    .line 1580
    :cond_21
    invoke-virtual {v0, v2, v1}, Laz6;->a0(Ld76;Lg27;)V

    .line 1581
    .line 1582
    .line 1583
    :goto_22
    return-void

    .line 1584
    :pswitch_d
    move-object/from16 v26, v8

    .line 1585
    .line 1586
    iget-object v0, v1, Llw3;->c:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Landroid/os/Bundle;

    .line 1589
    .line 1590
    iget-object v2, v1, Llw3;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Lyz6;

    .line 1593
    .line 1594
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Lwt6;

    .line 1597
    .line 1598
    :try_start_19
    iget-object v2, v2, Lyz6;->a:Lzf6;

    .line 1599
    .line 1600
    if-eqz v2, :cond_23

    .line 1601
    .line 1602
    iget-object v2, v2, Lzf6;->l:Landroid/os/IInterface;

    .line 1603
    .line 1604
    check-cast v2, Lcf6;

    .line 1605
    .line 1606
    if-nez v2, :cond_22

    .line 1607
    .line 1608
    goto :goto_23

    .line 1609
    :cond_22
    check-cast v2, Lh16;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lrz5;->I()Landroid/os/Parcel;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    sget v4, Lwe6;->a:I

    .line 1616
    .line 1617
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v3, v7}, Lrz5;->K(Landroid/os/Parcel;I)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_23

    .line 1630
    :cond_23
    throw v26
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_10

    .line 1631
    :catch_10
    move-exception v0

    .line 1632
    const-string v1, "HpoaClientImpl"

    .line 1633
    .line 1634
    const-string v2, "Failed to call hpoaService.startSession"

    .line 1635
    .line 1636
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    .line 1638
    .line 1639
    :goto_23
    return-void

    .line 1640
    :pswitch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Ljava/lang/Thread;

    .line 1647
    .line 1648
    if-ne v0, v2, :cond_24

    .line 1649
    .line 1650
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 1651
    .line 1652
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    iput-object v0, v1, Llw3;->d:Ljava/lang/Object;

    .line 1656
    .line 1657
    goto :goto_24

    .line 1658
    :cond_24
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Ljava/lang/Runnable;

    .line 1661
    .line 1662
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1663
    .line 1664
    .line 1665
    :goto_24
    return-void

    .line 1666
    :pswitch_f
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    move-object v2, v0

    .line 1669
    check-cast v2, Lsj6;

    .line 1670
    .line 1671
    iget-object v0, v1, Llw3;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 1674
    .line 1675
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lorg/chromium/net/CronetException;

    .line 1678
    .line 1679
    :try_start_1a
    iget-object v3, v2, Lsj6;->a:Lam6;

    .line 1680
    .line 1681
    iget-object v4, v2, Lsj6;->d:Lik6;

    .line 1682
    .line 1683
    invoke-virtual {v3, v4, v0, v1}, Lam6;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1684
    .line 1685
    .line 1686
    goto :goto_25

    .line 1687
    :catch_11
    move-exception v0

    .line 1688
    iget-object v1, v2, Lsj6;->d:Lik6;

    .line 1689
    .line 1690
    const-string v3, "onFailed"

    .line 1691
    .line 1692
    invoke-static {v1, v3, v0}, Lik6;->a(Lik6;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_25
    iget-object v0, v2, Lsj6;->d:Lik6;

    .line 1696
    .line 1697
    new-instance v1, Lnb;

    .line 1698
    .line 1699
    const/16 v3, 0x16

    .line 1700
    .line 1701
    invoke-direct {v1, v2, v3}, Lnb;-><init>(Ljava/lang/Object;B)V

    .line 1702
    .line 1703
    .line 1704
    const-string v3, "maybeReportMetrics"

    .line 1705
    .line 1706
    invoke-virtual {v0, v1, v3}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v2, Lsj6;->d:Lik6;

    .line 1710
    .line 1711
    iget-object v0, v0, Lik6;->s:Lb62;

    .line 1712
    .line 1713
    iget-object v0, v0, Lb62;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_10
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lik6;

    .line 1722
    .line 1723
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v2, Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v1, Lkl6;

    .line 1730
    .line 1731
    iget-object v5, v0, Lik6;->m:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    invoke-virtual {v5, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    iput-object v2, v0, Lik6;->p:Ljava/lang/String;

    .line 1746
    .line 1747
    iget-object v5, v0, Lik6;->e:Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lxi6;

    .line 1753
    .line 1754
    const/16 v5, 0x11

    .line 1755
    .line 1756
    invoke-direct {v2, v0, v1, v5}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v3, v4, v2}, Lik6;->e(IILjava/lang/Runnable;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_11
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Lpi6;

    .line 1766
    .line 1767
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Lc8;

    .line 1770
    .line 1771
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v1, Lw4;

    .line 1774
    .line 1775
    invoke-static {v0, v2, v1}, Lpi6;->F(Lpi6;Lc8;Lw4;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_12
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lpi6;

    .line 1782
    .line 1783
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Lbz3;

    .line 1786
    .line 1787
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, Lmu;

    .line 1790
    .line 1791
    invoke-static {v0, v2, v1}, Lpi6;->G(Lpi6;Lbz3;Lmu;)V

    .line 1792
    .line 1793
    .line 1794
    return-void

    .line 1795
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    const-string v2, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 1798
    .line 1799
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    const-string v2, " running callback"

    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Llh6;

    .line 1824
    .line 1825
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, Ljk6;

    .line 1828
    .line 1829
    :try_start_1b
    check-cast v0, Luj6;

    .line 1830
    .line 1831
    iget-object v2, v0, Luj6;->m:Lik6;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1832
    .line 1833
    :try_start_1c
    invoke-interface {v1}, Ljk6;->f()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1834
    .line 1835
    .line 1836
    goto :goto_26

    .line 1837
    :catchall_8
    move-exception v0

    .line 1838
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v1, Ldf6;

    .line 1842
    .line 1843
    const-string v3, "Exception received from UploadDataProvider"

    .line 1844
    .line 1845
    invoke-direct {v1, v3, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v2, v1}, Lik6;->b(Lorg/chromium/net/CronetException;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1849
    .line 1850
    .line 1851
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1852
    .line 1853
    .line 1854
    return-void

    .line 1855
    :catchall_9
    move-exception v0

    .line 1856
    move-object v1, v0

    .line 1857
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1858
    .line 1859
    .line 1860
    goto :goto_27

    .line 1861
    :catchall_a
    move-exception v0

    .line 1862
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1863
    .line 1864
    .line 1865
    :goto_27
    throw v1

    .line 1866
    :pswitch_14
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Llb6;

    .line 1869
    .line 1870
    iget-object v0, v0, Llb6;->d:Lsc6;

    .line 1871
    .line 1872
    iget-object v0, v0, Lsc6;->b:Ltn6;

    .line 1873
    .line 1874
    invoke-interface {v0}, Ltn6;->f()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lxj6;

    .line 1879
    .line 1880
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1881
    .line 1882
    move-object v4, v2

    .line 1883
    check-cast v4, Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, Landroid/app/Activity;

    .line 1888
    .line 1889
    invoke-static {v1}, Lt75;->h(Landroid/app/Activity;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v7

    .line 1893
    invoke-static {v1}, Lt75;->g(Landroid/app/Activity;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v8

    .line 1897
    move-object v3, v0

    .line 1898
    check-cast v3, Lyz6;

    .line 1899
    .line 1900
    iget-object v0, v3, Lyz6;->b:Landroid/app/Activity;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    if-nez v6, :cond_25

    .line 1919
    .line 1920
    const-string v0, "HpoaClientImpl"

    .line 1921
    .line 1922
    const-string v1, "Window token is null, cannot show HPOA UI."

    .line 1923
    .line 1924
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    .line 1926
    .line 1927
    goto :goto_28

    .line 1928
    :cond_25
    invoke-virtual/range {v3 .. v8}, Lyz6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;II)V

    .line 1929
    .line 1930
    .line 1931
    :goto_28
    return-void

    .line 1932
    :pswitch_15
    move/from16 v27, v5

    .line 1933
    .line 1934
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lma6;

    .line 1937
    .line 1938
    iget-object v2, v1, Llw3;->c:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Landroid/os/Bundle;

    .line 1941
    .line 1942
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v1, Ls56;

    .line 1945
    .line 1946
    const-string v3, "HsdpClientImpl"

    .line 1947
    .line 1948
    :try_start_1f
    iget-object v0, v0, Lma6;->b:Lzf6;

    .line 1949
    .line 1950
    iget-object v0, v0, Lzf6;->l:Landroid/os/IInterface;

    .line 1951
    .line 1952
    check-cast v0, Lfp6;

    .line 1953
    .line 1954
    if-nez v0, :cond_26

    .line 1955
    .line 1956
    goto :goto_2b

    .line 1957
    :cond_26
    check-cast v0, Ldm6;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lrz5;->I()Landroid/os/Parcel;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    sget v5, Lwe6;->a:I

    .line 1964
    .line 1965
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1972
    .line 1973
    .line 1974
    move/from16 v1, v27

    .line 1975
    .line 1976
    invoke-virtual {v0, v4, v1}, Lrz5;->K(Landroid/os/Parcel;I)V
    :try_end_1f
    .catch Landroid/os/DeadObjectException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_12

    .line 1977
    .line 1978
    .line 1979
    goto :goto_2b

    .line 1980
    :catch_12
    move-exception v0

    .line 1981
    goto :goto_29

    .line 1982
    :catch_13
    move-exception v0

    .line 1983
    goto :goto_2a

    .line 1984
    :goto_29
    const-string v1, "Failed to call hsdpService.endSession"

    .line 1985
    .line 1986
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1987
    .line 1988
    .line 1989
    goto :goto_2b

    .line 1990
    :goto_2a
    const-string v1, "hsdpService is dead"

    .line 1991
    .line 1992
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1993
    .line 1994
    .line 1995
    :goto_2b
    return-void

    .line 1996
    :pswitch_16
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    move-object v3, v0

    .line 1999
    check-cast v3, Lj10;

    .line 2000
    .line 2001
    :try_start_20
    iget-object v0, v3, Lj10;->e:Lfh0;

    .line 2002
    .line 2003
    sget-object v2, Lg31;->v:Lg31;

    .line 2004
    .line 2005
    invoke-interface {v0, v2}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    new-instance v2, Lwd;

    .line 2010
    .line 2011
    iget-object v4, v1, Llw3;->c:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v4, Luy3;

    .line 2014
    .line 2015
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v1, Lbv1;

    .line 2018
    .line 2019
    const/4 v5, 0x0

    .line 2020
    const/16 v6, 0xf

    .line 2021
    .line 2022
    move-object/from16 v28, v4

    .line 2023
    .line 2024
    move-object v4, v1

    .line 2025
    move-object v1, v2

    .line 2026
    move-object/from16 v2, v28

    .line 2027
    .line 2028
    invoke-direct/range {v1 .. v6}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0, v1}, Lmm0;->I(Lfh0;Lbl1;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 2032
    .line 2033
    .line 2034
    goto :goto_2c

    .line 2035
    :catchall_b
    move-exception v0

    .line 2036
    invoke-virtual {v3, v0}, Lj10;->t(Ljava/lang/Throwable;)Z

    .line 2037
    .line 2038
    .line 2039
    :goto_2c
    return-void

    .line 2040
    :pswitch_17
    move-object/from16 v26, v8

    .line 2041
    .line 2042
    :try_start_21
    iget-object v0, v1, Llw3;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, Lri1;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Lri1;->call()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14

    .line 2050
    goto :goto_2d

    .line 2051
    :catch_14
    move-object/from16 v8, v26

    .line 2052
    .line 2053
    :goto_2d
    iget-object v0, v1, Llw3;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lsi1;

    .line 2056
    .line 2057
    iget-object v1, v1, Llw3;->d:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, Landroid/os/Handler;

    .line 2060
    .line 2061
    new-instance v3, Lxi6;

    .line 2062
    .line 2063
    invoke-direct {v3, v0, v8, v2}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2067
    .line 2068
    .line 2069
    return-void

    .line 2070
    nop

    .line 2071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Llw3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llw3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnd5;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x5d

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
