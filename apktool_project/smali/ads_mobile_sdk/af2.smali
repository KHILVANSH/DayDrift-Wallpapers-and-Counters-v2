.class public final Lads_mobile_sdk/af2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:J

.field public final d:Lgw5;

.field public final e:Lkz2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLgw5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/af2;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lads_mobile_sdk/af2;->b:I

    .line 13
    .line 14
    iput-wide p3, p0, Lads_mobile_sdk/af2;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lads_mobile_sdk/af2;->d:Lgw5;

    .line 17
    .line 18
    new-instance p1, Lkz2;

    .line 19
    .line 20
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lads_mobile_sdk/af2;->e:Lkz2;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/af2;Lwf0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "offline_ping_sender_work"

    .line 6
    .line 7
    instance-of v3, v1, Lads_mobile_sdk/ye2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lads_mobile_sdk/ye2;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/ye2;->j:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/ye2;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/ye2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/ye2;-><init>(Lads_mobile_sdk/af2;Lwf0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/ye2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lads_mobile_sdk/ye2;->j:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lads_mobile_sdk/ye2;->g:Lim0;

    .line 47
    .line 48
    iget-object v4, v3, Lads_mobile_sdk/ye2;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v3, Lads_mobile_sdk/ye2;->e:Lie0;

    .line 51
    .line 52
    iget-object v6, v3, Lads_mobile_sdk/ye2;->d:Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v8, v3, Lads_mobile_sdk/ye2;->c:Leg5;

    .line 55
    .line 56
    iget-object v9, v3, Lads_mobile_sdk/ye2;->b:Liz2;

    .line 57
    .line 58
    iget-object v3, v3, Lads_mobile_sdk/ye2;->a:Lads_mobile_sdk/af2;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/ye2;->b:Liz2;

    .line 75
    .line 76
    iget-object v4, v3, Lads_mobile_sdk/ye2;->a:Lads_mobile_sdk/af2;

    .line 77
    .line 78
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v9, v0

    .line 82
    move-object v0, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lads_mobile_sdk/af2;->e:Lkz2;

    .line 88
    .line 89
    iput-object v0, v3, Lads_mobile_sdk/ye2;->a:Lads_mobile_sdk/af2;

    .line 90
    .line 91
    iput-object v1, v3, Lads_mobile_sdk/ye2;->b:Liz2;

    .line 92
    .line 93
    iput v6, v3, Lads_mobile_sdk/ye2;->j:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v8, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    move-object v9, v1

    .line 104
    :goto_1
    :try_start_1
    iget-boolean v1, v0, Lads_mobile_sdk/af2;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    iget-object v4, v0, Lads_mobile_sdk/af2;->a:Landroid/content/Context;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    :try_start_2
    new-instance v1, Lbz3;

    .line 112
    .line 113
    const/16 v11, 0x9

    .line 114
    .line 115
    invoke-direct {v1, v11, v10}, Lbz3;-><init>(BZ)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lzc0;

    .line 119
    .line 120
    invoke-direct {v11, v1}, Lzc0;-><init>(Lbz3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v11}, Leg5;->e(Landroid/content/Context;Lzc0;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v0, Lads_mobile_sdk/af2;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    :try_start_3
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 133
    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Leg5;->d(Landroid/content/Context;)Leg5;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Leg5;->b:Lzc0;

    .line 145
    .line 146
    iget-object v4, v4, Lzc0;->g:Lpo;

    .line 147
    .line 148
    const-string v6, "CancelWorkByTag_offline_ping_sender_work"

    .line 149
    .line 150
    iget-object v11, v1, Leg5;->d:Lig5;

    .line 151
    .line 152
    iget-object v11, v11, Lig5;->a:Lw84;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v12, Lh10;

    .line 158
    .line 159
    invoke-direct {v12, v1, v10}, Lh10;-><init>(Leg5;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v11, v12}, Lgw;->F(Lpo;Ljava/lang/String;Ljava/util/concurrent/Executor;Llk1;)Lc95;

    .line 163
    .line 164
    .line 165
    new-instance v4, Lx23;

    .line 166
    .line 167
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v13, Ld33;->b:Ld33;

    .line 173
    .line 174
    new-instance v12, Lx23;

    .line 175
    .line 176
    invoke-direct {v12, v7}, Lx23;-><init>(Landroid/net/NetworkRequest;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    new-instance v11, Lie0;

    .line 184
    .line 185
    const-wide/16 v18, -0x1

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-wide/from16 v20, v18

    .line 194
    .line 195
    invoke-direct/range {v11 .. v22}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 196
    .line 197
    .line 198
    const-class v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/offline/OfflinePingSender;

    .line 199
    .line 200
    new-instance v4, Lim0;

    .line 201
    .line 202
    invoke-direct {v4, v10}, Lim0;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const-string v10, "OFFLINE_DATABASE_VERSION"

    .line 206
    .line 207
    iget v12, v0, Lads_mobile_sdk/af2;->b:I

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v13, v4, Lim0;->a:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v10, "USER_AGENT"

    .line 219
    .line 220
    iget-object v12, v0, Lads_mobile_sdk/af2;->d:Lgw5;

    .line 221
    .line 222
    iput-object v0, v3, Lads_mobile_sdk/ye2;->a:Lads_mobile_sdk/af2;

    .line 223
    .line 224
    iput-object v9, v3, Lads_mobile_sdk/ye2;->b:Liz2;

    .line 225
    .line 226
    iput-object v1, v3, Lads_mobile_sdk/ye2;->c:Leg5;

    .line 227
    .line 228
    iput-object v6, v3, Lads_mobile_sdk/ye2;->d:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v11, v3, Lads_mobile_sdk/ye2;->e:Lie0;

    .line 231
    .line 232
    iput-object v10, v3, Lads_mobile_sdk/ye2;->f:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v3, Lads_mobile_sdk/ye2;->g:Lim0;

    .line 235
    .line 236
    iput v5, v3, Lads_mobile_sdk/ye2;->j:I

    .line 237
    .line 238
    invoke-interface {v12, v3}, Lgw5;->a(Lwf0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v8, :cond_6

    .line 243
    .line 244
    :goto_3
    return-object v8

    .line 245
    :cond_6
    move-object v8, v1

    .line 246
    move-object v1, v3

    .line 247
    move-object v5, v11

    .line 248
    move-object v3, v0

    .line 249
    move-object v0, v4

    .line 250
    move-object v4, v10

    .line 251
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v10, v0, Lim0;->a:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v1, "HTTP_CLIENT_TIMEOUT"

    .line 265
    .line 266
    iget-wide v3, v3, Lads_mobile_sdk/af2;->c:J

    .line 267
    .line 268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v0, Lim0;->a:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lim0;->c()Ljm0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lo83;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v6}, Lm;-><init>(Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lm;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lsg5;

    .line 295
    .line 296
    iput-object v5, v3, Lsg5;->j:Lie0;

    .line 297
    .line 298
    iget-object v3, v1, Lm;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lsg5;

    .line 301
    .line 302
    iput-object v0, v3, Lsg5;->e:Ljm0;

    .line 303
    .line 304
    iget-object v0, v1, Lm;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lm;->f()Log5;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lp83;

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Leg5;->b(Lp83;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lo25;->a:Lo25;

    .line 324
    .line 325
    return-object v0

    .line 326
    :goto_5
    invoke-interface {v9, v7}, Liz2;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
