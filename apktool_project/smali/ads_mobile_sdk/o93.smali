.class public final Lads_mobile_sdk/o93;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Lads_mobile_sdk/a83;

.field public final b:Lfs;

.field public final c:Lads_mobile_sdk/c73;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lads_mobile_sdk/en0;

.field public final g:Lxw5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a83;Lfs;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/o93;->a:Lads_mobile_sdk/a83;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/o93;->b:Lfs;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/o93;->c:Lads_mobile_sdk/c73;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/o93;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/o93;->e:Lads_mobile_sdk/i0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/o93;->f:Lads_mobile_sdk/en0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/o93;->g:Lxw5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 1

    .line 168
    check-cast p3, Lads_mobile_sdk/fy1;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object p1, p0, Lads_mobile_sdk/o93;->g:Lxw5;

    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hk0;

    new-instance p2, Lpn5;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p0, v0}, Lpn5;-><init>(Lads_mobile_sdk/ye1;Lxk5;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iput-object p2, p1, Lads_mobile_sdk/hk0;->p:Lio5;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Lads_mobile_sdk/fy1;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    iget-object v3, v3, Lads_mobile_sdk/l2;->c:Ln82;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 23
    .line 24
    iget-object v5, v0, Lads_mobile_sdk/o93;->a:Lads_mobile_sdk/a83;

    .line 25
    .line 26
    sget-object v6, Lads_mobile_sdk/a83;->k:Lads_mobile_sdk/a83;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    iget-object v8, v0, Lads_mobile_sdk/o93;->f:Lads_mobile_sdk/en0;

    .line 30
    .line 31
    iget-object v9, v0, Lads_mobile_sdk/o93;->c:Lads_mobile_sdk/c73;

    .line 32
    .line 33
    iget-object v10, v0, Lads_mobile_sdk/o93;->b:Lfs;

    .line 34
    .line 35
    iget-object v12, v0, Lads_mobile_sdk/o93;->d:Landroid/content/Context;

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v11, Lqt2;

    .line 59
    .line 60
    invoke-static {v3}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v10, v4}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v0, v12}, Ljw3;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const-string v13, ""

    .line 75
    .line 76
    const/16 v16, -0x1

    .line 77
    .line 78
    const/16 v17, -0x1

    .line 79
    .line 80
    invoke-direct/range {v11 .. v17}, Lqt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lads_mobile_sdk/ay1;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/ay1;-><init>(Lads_mobile_sdk/fy1;B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lads_mobile_sdk/ly1;

    .line 90
    .line 91
    invoke-direct {v2, v8, v1, v0, v7}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11, v2}, Lw5;->loadRewardedInterstitialAd(Lqt2;Lat2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/o93;->e:Lads_mobile_sdk/i0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move-object v14, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v14, v12

    .line 109
    :goto_0
    invoke-virtual {v9}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v13, Lqt2;

    .line 129
    .line 130
    invoke-static {v3}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static {v10, v4}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual {v0, v14}, Ljw3;->a(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string v15, ""

    .line 145
    .line 146
    const/16 v18, -0x1

    .line 147
    .line 148
    const/16 v19, -0x1

    .line 149
    .line 150
    invoke-direct/range {v13 .. v19}, Lqt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;II)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lads_mobile_sdk/ay1;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/ay1;-><init>(Lads_mobile_sdk/fy1;B)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lads_mobile_sdk/ly1;

    .line 160
    .line 161
    invoke-direct {v2, v8, v1, v0, v7}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v13, v2}, Lw5;->loadRewardedAd(Lqt2;Lat2;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
