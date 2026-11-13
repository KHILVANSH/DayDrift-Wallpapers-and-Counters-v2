.class public final Lads_mobile_sdk/s62;
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
    iput-object p1, p0, Lads_mobile_sdk/s62;->a:Lfs;

    .line 26
    .line 27
    iput-object p2, p0, Lads_mobile_sdk/s62;->b:Lxz2;

    .line 28
    .line 29
    iput-object p3, p0, Lads_mobile_sdk/s62;->c:Lads_mobile_sdk/c73;

    .line 30
    .line 31
    iput-object p4, p0, Lads_mobile_sdk/s62;->d:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p5, p0, Lads_mobile_sdk/s62;->e:Lads_mobile_sdk/i0;

    .line 34
    .line 35
    iput-object p6, p0, Lads_mobile_sdk/s62;->f:Lads_mobile_sdk/en0;

    .line 36
    .line 37
    iput-object p7, p0, Lads_mobile_sdk/s62;->g:Lxw5;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 2

    .line 210
    check-cast p3, Lads_mobile_sdk/fy1;

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object p1, p0, Lads_mobile_sdk/s62;->g:Lxw5;

    .line 213
    invoke-interface {p1}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/fk0;

    .line 214
    iget-object p2, p3, Lads_mobile_sdk/fy1;->c:Lads_mobile_sdk/i42;

    const/4 v0, 0x0

    const-string v1, "nativeAdMapper"

    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object p2, p1, Lads_mobile_sdk/fk0;->p:Lads_mobile_sdk/i42;

    .line 217
    iget-object p2, p3, Lads_mobile_sdk/fy1;->c:Lads_mobile_sdk/i42;

    if-eqz p2, :cond_0

    .line 218
    iget-object p0, p0, Lads_mobile_sdk/s62;->b:Lxz2;

    invoke-interface {p0}, Lxz2;->g()Le5;

    move-result-object p0

    invoke-static {p2, p0}, Lm55;->a(Lads_mobile_sdk/i42;Le5;)Lads_mobile_sdk/h32;

    move-result-object p0

    .line 219
    iput-object p0, p1, Lads_mobile_sdk/fk0;->q:Lads_mobile_sdk/h32;

    return-object p1

    .line 220
    :cond_0
    invoke-static {v1}, Lu42;->Y(Ljava/lang/String;)V

    throw v0

    .line 221
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lads_mobile_sdk/ye1;->a:Lw5;

    .line 19
    .line 20
    iget-object v4, v0, Lads_mobile_sdk/s62;->e:Lads_mobile_sdk/i0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, v0, Lads_mobile_sdk/s62;->d:Landroid/content/Context;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v0, Lads_mobile_sdk/s62;->c:Lads_mobile_sdk/c73;

    .line 34
    .line 35
    invoke-virtual {v4}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    iget-object v13, v5, Lads_mobile_sdk/l2;->c:Ln82;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, Lads_mobile_sdk/s62;->a:Lfs;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v15, v0, Lads_mobile_sdk/s62;->b:Lxz2;

    .line 52
    .line 53
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lads_mobile_sdk/s62;->f:Lads_mobile_sdk/en0;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v8, v5

    .line 69
    :try_start_0
    new-instance v5, Lnt2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 70
    .line 71
    move v9, v7

    .line 72
    :try_start_1
    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    .line 73
    .line 74
    move-object v10, v8

    .line 75
    :try_start_2
    invoke-static {v13}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 79
    move v11, v9

    .line 80
    :try_start_3
    invoke-static {v14, v3}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v4, v6}, Ljw3;->a(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v13, v4}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v15}, Lp55;->b(Lxz2;)Llf;

    .line 91
    .line 92
    .line 93
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    const/4 v11, -0x1

    .line 100
    move-object/from16 p1, v15

    .line 101
    .line 102
    move-object/from16 v18, v16

    .line 103
    .line 104
    move/from16 v15, v17

    .line 105
    .line 106
    :try_start_4
    invoke-direct/range {v5 .. v12}, Lnt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILlf;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lads_mobile_sdk/ay1;

    .line 110
    .line 111
    invoke-direct {v0, v2, v15}, Lads_mobile_sdk/ay1;-><init>(Lads_mobile_sdk/fy1;B)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lads_mobile_sdk/ly1;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    move-object/from16 v8, v18

    .line 118
    .line 119
    :try_start_5
    invoke-direct {v2, v8, v1, v0, v7}, Lads_mobile_sdk/ly1;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v2}, Lw5;->loadNativeAdMapper(Lnt2;Lat2;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    move-object/from16 v8, v18

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v8, v10

    .line 134
    move-object/from16 p1, v15

    .line 135
    .line 136
    move v15, v11

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception v0

    .line 139
    move-object v8, v10

    .line 140
    :goto_2
    move-object/from16 p1, v15

    .line 141
    .line 142
    move v15, v9

    .line 143
    goto :goto_3

    .line 144
    :catch_4
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_5
    move-exception v0

    .line 147
    move-object/from16 p1, v15

    .line 148
    .line 149
    move v15, v7

    .line 150
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "Method is not found"

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v2, v5, v7}, Lbk4;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    new-instance v5, Lnt2;

    .line 164
    .line 165
    move-object/from16 v16, v8

    .line 166
    .line 167
    invoke-static {v13}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v14, v3}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v4, v6}, Ljw3;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v4}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lp55;->b(Lxz2;)Llf;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move v0, v7

    .line 186
    const-string v7, ""

    .line 187
    .line 188
    const/4 v10, -0x1

    .line 189
    const/4 v11, -0x1

    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    invoke-direct/range {v5 .. v12}, Lnt2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IILlf;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lads_mobile_sdk/cy1;

    .line 196
    .line 197
    invoke-direct {v4, v15, v0}, Lads_mobile_sdk/cy1;-><init>(IB)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lads_mobile_sdk/ra;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v4}, Lads_mobile_sdk/ra;-><init>(Lads_mobile_sdk/en0;Lads_mobile_sdk/yt3;Lnk1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5, v0}, Lw5;->loadNativeAd(Lnt2;Lat2;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_1
    throw v0
.end method
