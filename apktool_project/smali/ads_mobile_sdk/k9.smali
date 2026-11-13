.class public final Lads_mobile_sdk/k9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:Lnr5;

.field public final b:Lfs;

.field public final c:Ljava/util/Optional;

.field public final d:Lads_mobile_sdk/c73;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/a83;

.field public final g:Z

.field public final h:Lads_mobile_sdk/ey0;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lnr5;Lfs;Ljava/util/Optional;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/a83;ZLads_mobile_sdk/ey0;JZLjava/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/k9;->a:Lnr5;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/k9;->b:Lfs;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/k9;->c:Ljava/util/Optional;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/k9;->d:Lads_mobile_sdk/c73;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/k9;->e:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/k9;->f:Lads_mobile_sdk/a83;

    .line 39
    .line 40
    iput-boolean p7, p0, Lads_mobile_sdk/k9;->g:Z

    .line 41
    .line 42
    iput-object p8, p0, Lads_mobile_sdk/k9;->h:Lads_mobile_sdk/ey0;

    .line 43
    .line 44
    iput-wide p9, p0, Lads_mobile_sdk/k9;->i:J

    .line 45
    .line 46
    iput-boolean p11, p0, Lads_mobile_sdk/k9;->j:Z

    .line 47
    .line 48
    iput-object p12, p0, Lads_mobile_sdk/k9;->k:Ljava/util/Optional;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/z21;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/z21;->f:Lads_mobile_sdk/z21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Luf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/k9;->d:Lads_mobile_sdk/c73;

    .line 4
    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lads_mobile_sdk/p31;->f:Lcn3;

    .line 10
    .line 11
    invoke-static {}, Lp55;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lads_mobile_sdk/k9;->b:Lfs;

    .line 19
    .line 20
    iget-object v2, v2, Lfs;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v4, "_emulatorLiveAds"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v9, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/k9;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljw3;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    :goto_0
    iget-object v2, v0, Lads_mobile_sdk/k9;->a:Lnr5;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    new-instance v2, Lads_mobile_sdk/q11;

    .line 49
    .line 50
    new-instance v4, Lads_mobile_sdk/j9;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Ljw3;->a:Lfw3;

    .line 56
    .line 57
    iget-object v1, v1, Ljw3;->c:Lgw3;

    .line 58
    .line 59
    iget-byte v11, v1, Lgw3;->a:B

    .line 60
    .line 61
    iget-object v1, v0, Lads_mobile_sdk/k9;->c:Ljava/util/Optional;

    .line 62
    .line 63
    invoke-static {v1}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lor;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Lor;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v12, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v12, v3

    .line 78
    :goto_1
    iget-wide v13, v0, Lads_mobile_sdk/k9;->i:J

    .line 79
    .line 80
    sub-long v15, v6, v13

    .line 81
    .line 82
    iget-object v1, v0, Lads_mobile_sdk/k9;->k:Ljava/util/Optional;

    .line 83
    .line 84
    invoke-static {v1}, Llq0;->H(Ljava/util/Optional;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_2
    move/from16 v18, v3

    .line 97
    .line 98
    iget-object v5, v0, Lads_mobile_sdk/k9;->b:Lfs;

    .line 99
    .line 100
    iget-object v10, v0, Lads_mobile_sdk/k9;->f:Lads_mobile_sdk/a83;

    .line 101
    .line 102
    iget-boolean v13, v0, Lads_mobile_sdk/k9;->g:Z

    .line 103
    .line 104
    iget-object v14, v0, Lads_mobile_sdk/k9;->h:Lads_mobile_sdk/ey0;

    .line 105
    .line 106
    iget-boolean v0, v0, Lads_mobile_sdk/k9;->j:Z

    .line 107
    .line 108
    move/from16 v17, v0

    .line 109
    .line 110
    invoke-direct/range {v4 .. v18}, Lads_mobile_sdk/j9;-><init>(Lfs;JLfw3;ZLads_mobile_sdk/a83;IZZLads_mobile_sdk/ey0;JZZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method
