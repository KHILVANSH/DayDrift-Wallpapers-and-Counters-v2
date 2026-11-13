.class public final Lsz5;
.super Lk47;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic f0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsz5;->f0:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s(Landroid/content/Context;Landroid/os/Looper;Li7;Ljava/lang/Object;Lzo1;Lap1;)Lej;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsz5;->f0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lk47;->s(Landroid/content/Context;Landroid/os/Looper;Li7;Ljava/lang/Object;Lzo1;Lap1;)Lej;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lcj;

    .line 16
    .line 17
    new-instance v0, Lfx6;

    .line 18
    .line 19
    const/16 v3, 0x33

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Luo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi7;Lzo1;Lap1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-static {p4}, Lnk5;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :pswitch_3
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    check-cast p4, Lnc4;

    .line 36
    .line 37
    new-instance v0, Lmc4;

    .line 38
    .line 39
    iget-object p0, p3, Li7;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p3, Li7;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 74
    .line 75
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 79
    .line 80
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 84
    .line 85
    const/4 p4, 0x1

    .line 86
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 90
    .line 91
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 95
    .line 96
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 100
    .line 101
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 105
    .line 106
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    move-object v3, p3

    .line 110
    invoke-direct/range {v0 .. v6}, Lmc4;-><init>(Landroid/content/Context;Landroid/os/Looper;Li7;Landroid/os/Bundle;Lzo1;Lap1;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Landroid/content/Context;Landroid/os/Looper;Li7;Ljava/lang/Object;Lwz5;Lwz5;)Lej;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsz5;->f0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lk47;->t(Landroid/content/Context;Landroid/os/Looper;Li7;Ljava/lang/Object;Lwz5;Lwz5;)Lej;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    check-cast p4, Lcj;

    .line 14
    .line 15
    new-instance v0, Lji6;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Luo1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi7;Lzo1;Lap1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    check-cast p4, Lcj;

    .line 29
    .line 30
    new-instance p1, Lvj6;

    .line 31
    .line 32
    move-object p4, p3

    .line 33
    move-object p2, v1

    .line 34
    move-object p3, v2

    .line 35
    invoke-direct/range {p1 .. p6}, Lvj6;-><init>(Landroid/content/Context;Landroid/os/Looper;Li7;Lwz5;Lwz5;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_3
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p4

    .line 42
    check-cast v4, Llp4;

    .line 43
    .line 44
    new-instance v0, Lv06;

    .line 45
    .line 46
    move-object v3, p3

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v0 .. v6}, Lv06;-><init>(Landroid/content/Context;Landroid/os/Looper;Li7;Llp4;Lwz5;Lwz5;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
