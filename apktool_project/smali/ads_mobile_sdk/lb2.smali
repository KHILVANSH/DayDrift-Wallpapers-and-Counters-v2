.class public final Lads_mobile_sdk/lb2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lxk5;


# instance fields
.field public final a:Lfs;

.field public final b:Lxz2;

.field public final c:Lads_mobile_sdk/c73;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/i0;

.field public final f:Lads_mobile_sdk/en0;

.field public final g:Lxw5;


# direct methods
.method public constructor <init>(Lfs;Lxz2;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;)V
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
    iput-object p1, p0, Lads_mobile_sdk/lb2;->a:Lfs;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/lb2;->b:Lxz2;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/lb2;->c:Lads_mobile_sdk/c73;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/lb2;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/lb2;->e:Lads_mobile_sdk/i0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/lb2;->f:Lads_mobile_sdk/en0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/lb2;->g:Lxw5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 2

    .line 199
    check-cast p3, Lads_mobile_sdk/lb3;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object p1, p0, Lads_mobile_sdk/lb2;->g:Lxw5;

    .line 202
    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/fk0;

    .line 203
    iget-object p2, p3, Lads_mobile_sdk/lb3;->d:Lads_mobile_sdk/i42;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-object p2, p1, Lads_mobile_sdk/fk0;->p:Lads_mobile_sdk/i42;

    .line 206
    iget-object p2, p3, Lads_mobile_sdk/lb3;->d:Lads_mobile_sdk/i42;

    if-eqz p2, :cond_0

    .line 207
    iget-object p0, p0, Lads_mobile_sdk/lb2;->b:Lxz2;

    invoke-interface {p0}, Lxz2;->g()Le5;

    move-result-object p0

    invoke-static {p2, p0}, Lm55;->a(Lads_mobile_sdk/i42;Le5;)Lads_mobile_sdk/h32;

    move-result-object p0

    .line 208
    iput-object p0, p1, Lads_mobile_sdk/fk0;->q:Lads_mobile_sdk/h32;

    return-object p1

    .line 209
    :cond_0
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 19

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
    iget-object v6, v1, Lads_mobile_sdk/l2;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lads_mobile_sdk/l2;->c:Ln82;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v12, v3, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 25
    .line 26
    iget-object v13, v3, Lads_mobile_sdk/lb3;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 27
    .line 28
    iget-object v4, v0, Lads_mobile_sdk/lb2;->e:Lads_mobile_sdk/i0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :goto_0
    move-object v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/lb2;->d:Landroid/content/Context;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/lb2;->c:Lads_mobile_sdk/c73;

    .line 42
    .line 43
    invoke-virtual {v4}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v15, v0, Lads_mobile_sdk/lb2;->a:Lfs;

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lads_mobile_sdk/lb2;->b:Lxz2;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v7, v0, Lads_mobile_sdk/lb2;->f:Lads_mobile_sdk/en0;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v8, v4

    .line 69
    :try_start_0
    new-instance v4, Lnt2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    :try_start_1
    invoke-static {v1}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    move-object v10, v8

    .line 77
    :try_start_2
    invoke-static {v15, v12}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v14, v5}, Ljw3;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v14}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lp55;->b(Lxz2;)Llf;

    .line 88
    .line 89
    .line 90
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    const/4 v9, -0x1

    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v1, v18

    .line 102
    .line 103
    :try_start_3
    invoke-direct/range {v4 .. v11}, Lnt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILlf;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lads_mobile_sdk/eb3;

    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    invoke-direct {v0, v3, v7}, Lads_mobile_sdk/eb3;-><init>(Lads_mobile_sdk/lb3;B)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lads_mobile_sdk/ly1;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, v0, v7}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v4, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lnt2;Lat2;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    move-object v1, v9

    .line 136
    goto :goto_2

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object v1, v7

    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "Method is not found"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v3, v4, v7}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    new-instance v4, Lnt2;

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v15, v12}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v14, v5}, Ljw3;->a(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-object/from16 v3, v16

    .line 170
    .line 171
    invoke-static {v3, v14}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Lp55;->b(Lxz2;)Llf;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v9, -0x1

    .line 179
    const/4 v10, -0x1

    .line 180
    invoke-direct/range {v4 .. v11}, Lnt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILlf;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lads_mobile_sdk/cy1;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v0, v3, v3}, Lads_mobile_sdk/cy1;-><init>(IB)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lads_mobile_sdk/ra;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2, v0}, Lads_mobile_sdk/ra;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v4, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lnt2;Lat2;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    throw v0
.end method
