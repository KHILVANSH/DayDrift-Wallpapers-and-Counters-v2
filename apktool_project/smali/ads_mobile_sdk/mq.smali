.class public final Lads_mobile_sdk/mq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Lfs;

.field public final b:Lor;

.field public final c:Lads_mobile_sdk/c73;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lads_mobile_sdk/en0;

.field public final g:Lxw5;

.field public final h:Lly5;

.field public final i:Lads_mobile_sdk/ey0;


# direct methods
.method public constructor <init>(Lfs;Lor;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;Lly5;Lads_mobile_sdk/ey0;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/mq;->a:Lfs;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/mq;->b:Lor;

    .line 34
    .line 35
    iput-object p3, p0, Lads_mobile_sdk/mq;->c:Lads_mobile_sdk/c73;

    .line 36
    .line 37
    iput-object p4, p0, Lads_mobile_sdk/mq;->d:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p5, p0, Lads_mobile_sdk/mq;->e:Lads_mobile_sdk/i0;

    .line 40
    .line 41
    iput-object p6, p0, Lads_mobile_sdk/mq;->f:Lads_mobile_sdk/en0;

    .line 42
    .line 43
    iput-object p7, p0, Lads_mobile_sdk/mq;->g:Lxw5;

    .line 44
    .line 45
    iput-object p8, p0, Lads_mobile_sdk/mq;->h:Lly5;

    .line 46
    .line 47
    iput-object p9, p0, Lads_mobile_sdk/mq;->i:Lads_mobile_sdk/ey0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 0

    .line 177
    check-cast p3, Lads_mobile_sdk/lb3;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object p1, p0, Lads_mobile_sdk/mq;->g:Lxw5;

    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bk0;

    .line 180
    iget-object p2, p3, Lads_mobile_sdk/lb3;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iput-object p2, p1, Lads_mobile_sdk/bk0;->q:Landroid/view/View;

    .line 183
    iget-object p0, p0, Lads_mobile_sdk/mq;->h:Lly5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iput-object p0, p1, Lads_mobile_sdk/bk0;->p:Lly5;

    return-object p1

    .line 185
    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Lads_mobile_sdk/lb3;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lads_mobile_sdk/l2;->c:Ln82;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lads_mobile_sdk/mq;->b:Lor;

    .line 23
    .line 24
    invoke-interface {v5}, Lor;->k()Lo5;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, Lads_mobile_sdk/mq;->i:Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    invoke-static {v5, v1, v6}, Lp55;->a(Lo5;Lads_mobile_sdk/l2;Lads_mobile_sdk/ey0;)Lo5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, v2, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 47
    .line 48
    new-instance v1, Lads_mobile_sdk/l11;

    .line 49
    .line 50
    new-instance v2, Lzs2;

    .line 51
    .line 52
    const-string v3, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v5, "com.google.android.libraries.ads.mobile.sdk"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v5}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lads_mobile_sdk/l11;-><init>(Lzs2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v7, v0, Lads_mobile_sdk/mq;->e:Lads_mobile_sdk/i0;

    .line 68
    .line 69
    invoke-virtual {v7}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    :goto_0
    move-object v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v7, v0, Lads_mobile_sdk/mq;->d:Landroid/content/Context;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v7, v0, Lads_mobile_sdk/mq;->c:Lads_mobile_sdk/c73;

    .line 81
    .line 82
    invoke-virtual {v7}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lads_mobile_sdk/mq;->a:Lfs;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lads_mobile_sdk/mq;->f:Lads_mobile_sdk/en0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v3, Lads_mobile_sdk/lb3;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 103
    .line 104
    iget-object v1, v1, Lads_mobile_sdk/l2;->r:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, v3, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 111
    .line 112
    invoke-static {v8, v12}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v7, v9}, Ljw3;->a(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget v14, v5, Lo5;->a:I

    .line 123
    .line 124
    iget v15, v5, Lo5;->b:I

    .line 125
    .line 126
    iget-object v4, v5, Lo5;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v7, v5, Lo5;->c:Z

    .line 129
    .line 130
    iget-boolean v5, v5, Lo5;->d:Z

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v13, Lp5;

    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    invoke-direct/range {v13 .. v18}, Lp5;-><init>(IILjava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lgt2;

    .line 147
    .line 148
    move-object v15, v13

    .line 149
    const/4 v13, -0x1

    .line 150
    const/4 v14, -0x1

    .line 151
    move-object/from16 v19, v10

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    move-object/from16 v1, v19

    .line 155
    .line 156
    invoke-direct/range {v8 .. v15}, Lgt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILp5;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lads_mobile_sdk/eb3;

    .line 160
    .line 161
    invoke-direct {v4, v3, v6}, Lads_mobile_sdk/eb3;-><init>(Lads_mobile_sdk/lb3;B)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lads_mobile_sdk/ly1;

    .line 165
    .line 166
    invoke-direct {v3, v0, v2, v4, v6}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lgt2;Lat2;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final a(Lhj5;)V
    .locals 0

    .line 173
    check-cast p1, Lads_mobile_sdk/ck0;

    .line 174
    iget-object p0, p1, Lads_mobile_sdk/ck0;->R:Lxw5;

    .line 175
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj5;

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
