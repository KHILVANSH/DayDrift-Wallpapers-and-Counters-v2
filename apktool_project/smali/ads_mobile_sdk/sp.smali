.class public final Lads_mobile_sdk/sp;
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


# direct methods
.method public constructor <init>(Lfs;Lor;Lads_mobile_sdk/c73;Landroid/content/Context;Lads_mobile_sdk/i0;Lads_mobile_sdk/en0;Lads_mobile_sdk/ag0;Lly5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lads_mobile_sdk/sp;->a:Lfs;

    .line 29
    .line 30
    iput-object p2, p0, Lads_mobile_sdk/sp;->b:Lor;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/sp;->c:Lads_mobile_sdk/c73;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/sp;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/sp;->e:Lads_mobile_sdk/i0;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/sp;->f:Lads_mobile_sdk/en0;

    .line 39
    .line 40
    iput-object p7, p0, Lads_mobile_sdk/sp;->g:Lxw5;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;)Loz5;
    .locals 0

    .line 236
    check-cast p3, Lads_mobile_sdk/gf2;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object p0, p0, Lads_mobile_sdk/sp;->g:Lxw5;

    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/bk0;

    .line 239
    const-string p0, "view"

    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Lads_mobile_sdk/uh3;Lads_mobile_sdk/l2;Lhx5;Lads_mobile_sdk/yt3;)V
    .locals 21

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
    check-cast v2, Lads_mobile_sdk/gf2;

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
    iget-object v3, v1, Lads_mobile_sdk/yt3;->b:Lj10;

    .line 19
    .line 20
    iget-object v1, v1, Lads_mobile_sdk/yt3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iget-object v4, v0, Lads_mobile_sdk/sp;->b:Lor;

    .line 23
    .line 24
    invoke-interface {v4}, Lor;->k()Lo5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v6, "com.google.android.libraries.ads.mobile.sdk"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v0, Lads_mobile_sdk/l11;

    .line 42
    .line 43
    new-instance v1, Lzs2;

    .line 44
    .line 45
    const-string v2, "No AdSize available for banner mediation. This may happen when a server-to-server ad response triggers mediation but no AdSize was provided in the signal request."

    .line 46
    .line 47
    invoke-direct {v1, v2, v7, v6}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lads_mobile_sdk/l11;-><init>(Lzs2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v8, v0, Lads_mobile_sdk/sp;->e:Lads_mobile_sdk/i0;

    .line 58
    .line 59
    invoke-virtual {v8}, Lads_mobile_sdk/i0;->f()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v10, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v8, v0, Lads_mobile_sdk/sp;->d:Landroid/content/Context;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v8, v0, Lads_mobile_sdk/sp;->c:Lads_mobile_sdk/c73;

    .line 71
    .line 72
    invoke-virtual {v8}, Lads_mobile_sdk/c73;->a()Ljw3;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    iget-object v9, v9, Lads_mobile_sdk/l2;->c:Ln82;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v11, v0, Lads_mobile_sdk/sp;->a:Lfs;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lads_mobile_sdk/sp;->f:Lads_mobile_sdk/en0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lads_mobile_sdk/gf2;->a:Lct2;

    .line 100
    .line 101
    instance-of v2, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v9, " to "

    .line 132
    .line 133
    const-string v10, ". Does "

    .line 134
    .line 135
    const-string v11, "Failed to cast "

    .line 136
    .line 137
    invoke-static {v11, v2, v9, v8, v10}, Lrh2;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v8, " implement "

    .line 142
    .line 143
    const-string v9, "?"

    .line 144
    .line 145
    invoke-static {v2, v0, v8, v4, v9}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :cond_3
    new-instance v1, Lads_mobile_sdk/l11;

    .line 157
    .line 158
    new-instance v2, Lzs2;

    .line 159
    .line 160
    invoke-direct {v2, v0, v7, v6}, Lzs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Lads_mobile_sdk/l11;-><init>(Lzs2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    new-instance v14, Lads_mobile_sdk/o;

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Ljw3;->a(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8}, Lp55;->e(Ln82;Ljw3;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    move-object v1, v9

    .line 182
    move-object v9, v0

    .line 183
    check-cast v9, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 184
    .line 185
    new-instance v2, Lads_mobile_sdk/o;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lp55;->d(Ln82;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget v1, v4, Lo5;->a:I

    .line 195
    .line 196
    iget v3, v4, Lo5;->b:I

    .line 197
    .line 198
    iget-object v5, v4, Lo5;->f:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v6, v4, Lo5;->c:Z

    .line 201
    .line 202
    iget-boolean v4, v4, Lo5;->d:Z

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v13, Lp5;

    .line 208
    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move/from16 v19, v6

    .line 218
    .line 219
    move-object v15, v13

    .line 220
    invoke-direct/range {v15 .. v20}, Lp5;-><init>(IILjava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v0}, Lp55;->c(Lfs;Ljt2;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object v11, v2

    .line 228
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lht2;Landroid/os/Bundle;Lp5;Lbt2;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final a(Lhj5;)V
    .locals 0

    .line 232
    check-cast p1, Lads_mobile_sdk/ck0;

    .line 233
    iget-object p0, p1, Lads_mobile_sdk/ck0;->R:Lxw5;

    .line 234
    invoke-interface {p0}, Lxw5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj5;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
