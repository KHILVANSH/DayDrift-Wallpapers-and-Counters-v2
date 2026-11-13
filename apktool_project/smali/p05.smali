.class public final Lp05;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lsi;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.implements Lev3;
.implements Lk73;
.implements Lk4;
.implements Lvn6;
.implements Lcw6;
.implements Lr56;
.implements Ljl4;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lp05;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp05;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Laf1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Laf1;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp05;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Le40;Lvm2;)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lp05;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp05;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lp05;->a:B

    iput-object p1, p0, Lp05;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv56;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lp05;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp05;->b:Ljava/lang/Object;

    iput-object p0, p1, Lv56;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lp05;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lxm6;->e(C)Ltm6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Ltm6;->b:Ltm6;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lp05;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "param_dropped_count"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lp05;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lv06;

    .line 2
    .line 3
    check-cast p2, Lep4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lds;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq06;

    .line 10
    .line 11
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkp4;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lrz5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lb06;->a:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lkp4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lrz5;->b:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lep4;->a:Ld37;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ld37;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Lj4;

    .line 6
    .line 7
    iget-object v0, p1, Lj4;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iget p1, p1, Lj4;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const-string v3, "ProxyBillingActivityV2"

    .line 21
    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Launch external link flow finished with resultCode: "

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x86

    .line 49
    .line 50
    const-string v4, "INTERNAL_LOG_ERROR_REASON"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Launch external link flow finished with error resultCode: "

    .line 58
    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0, v3}, Llf6;->e(Landroid/content/Intent;Ljava/lang/String;)Luu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Luu;->a:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->E:Landroid/os/ResultReceiver;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "Launch external link flow result receiver is null"

    .line 89
    .line 90
    invoke-static {v3, v0}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Launch external link flow finished with billing responseCode: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    :goto_0
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laz6;

    .line 11
    .line 12
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 13
    .line 14
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 15
    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, p4

    .line 22
    :goto_1
    int-to-long v5, p2

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-object v3, p3

    .line 26
    invoke-virtual/range {v1 .. v8}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e(ILjava/lang/Object;Lp76;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv56;

    .line 4
    .line 5
    check-cast p2, Lc56;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lv56;->A(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lc56;->c(Lp76;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lv56;->S(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lp76;->i(Ljava/lang/Object;Lp05;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp05;

    .line 9
    .line 10
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgm0;

    .line 13
    .line 14
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lh27;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lh27;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lgm0;

    .line 25
    .line 26
    iget-object p0, p0, Lgm0;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp05;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljl4;

    .line 11
    .line 12
    invoke-interface {p0}, Ljl4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lca3;

    .line 17
    .line 18
    invoke-virtual {p0}, Lca3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly17;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Li7;

    .line 28
    .line 29
    new-instance v0, Lv17;

    .line 30
    .line 31
    iget-object p0, p0, Li7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljl4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lv17;-><init>(Ljl4;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lsm3;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lsm3;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Lqe1;
    .locals 0

    .line 45
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    check-cast p0, Laf1;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad5;

    .line 4
    .line 5
    iget-object p0, p0, Lad5;->a:Lpv2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad5;

    .line 4
    .line 5
    iget-object p0, p0, Lad5;->c:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(ILjava/lang/Throwable;[B)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lp05;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Llr6;

    .line 12
    .line 13
    iget-object v4, v2, Llr6;->m:Lyv6;

    .line 14
    .line 15
    iget-object v5, v2, Llr6;->d:Lfa6;

    .line 16
    .line 17
    const-string v6, "gad_source"

    .line 18
    .line 19
    const-string v7, "gbraid"

    .line 20
    .line 21
    const-string v8, "gclid"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    iget-object v10, v2, Llr6;->f:Lxp6;

    .line 26
    .line 27
    const/16 v11, 0xc8

    .line 28
    .line 29
    if-eq v0, v11, :cond_0

    .line 30
    .line 31
    const/16 v11, 0xcc

    .line 32
    .line 33
    if-eq v0, v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0x130

    .line 36
    .line 37
    if-ne v0, v11, :cond_9

    .line 38
    .line 39
    move v0, v11

    .line 40
    :cond_0
    if-nez v1, :cond_9

    .line 41
    .line 42
    iget-object v0, v2, Llr6;->e:Lrq6;

    .line 43
    .line 44
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lrq6;->L:Lmq6;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lmq6;->a(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_8

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "deeplink"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v10, Lxp6;->m:Lup6;

    .line 86
    .line 87
    const-string v1, "Deferred Deep Link is empty."

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v13, "timestamp"

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    new-instance v3, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v15, v2, Llr6;->i:Loz6;

    .line 122
    .line 123
    invoke-static {v15}, Llr6;->k(Lv56;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v0}, Loz6;->W0(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const-string v1, "_cmp"

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "auto"

    .line 135
    .line 136
    move-wide/from16 p1, v13

    .line 137
    .line 138
    const-string v13, "ddp"

    .line 139
    .line 140
    const-string v14, "_cis"

    .line 141
    .line 142
    move-object/from16 v18, v8

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    :try_start_1
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v10, Lxp6;->i:Lup6;

    .line 151
    .line 152
    const-string v7, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 153
    .line 154
    invoke-virtual {v6, v7, v11, v12, v0}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lm86;->a()V

    .line 158
    .line 159
    .line 160
    sget-object v6, Llo6;->E0:Ljo6;

    .line 161
    .line 162
    invoke-virtual {v5, v8, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Llr6;->q()Lbp6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lbp6;->e0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Loz6;->v0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v15, v3, v0, v5}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v1, v3}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-nez v16, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v6, v18

    .line 216
    .line 217
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lm86;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v6, Llo6;->E0:Ljo6;

    .line 227
    .line 228
    invoke-virtual {v5, v8, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Llr6;->q()Lbp6;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lbp6;->e0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Loz6;->v0(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-virtual {v15, v3, v5, v6}, Loz6;->d1(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v4, v2, v1, v3}, Lyv6;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    move-wide/from16 v1, p1

    .line 260
    .line 261
    invoke-virtual {v15, v0, v1, v2}, Loz6;->X0(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_0
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v10, Lxp6;->f:Lup6;

    .line 269
    .line 270
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    :goto_1
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Lxp6;->m:Lup6;

    .line 280
    .line 281
    const-string v1, "Deferred Deep Link response empty."

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_9
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v10, Lxp6;->i:Lup6;

    .line 291
    .line 292
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v3, v0, v1}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public synthetic onComplete(Ld37;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld37;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lep4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld37;->c()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lep4;->a(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lad5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lad5;->b:Z

    .line 6
    .line 7
    return p0
.end method
