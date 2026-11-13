.class public final Lads_mobile_sdk/pk;
.super Lads_mobile_sdk/ep3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Lads_mobile_sdk/ar3;

.field public final i:Lads_mobile_sdk/oy3;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Luo5;Lads_mobile_sdk/oz1;Ljava/util/Map;Landroid/content/Context;Lads_mobile_sdk/ar3;Lads_mobile_sdk/za;Lads_mobile_sdk/oy3;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/ir0;->r:Lads_mobile_sdk/ir0;

    .line 2
    .line 3
    invoke-virtual {p7, v0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "2I9VpGbZ3aVnkktvi0wKv/jfcpL3Tw0ZSPUvkDQpYNuOEUKpK+eq+nlrs37ns9lz"

    .line 8
    .line 9
    const-string v3, "75+R290mmmpcR/G9IrawPof+cWQNpJdzVcDXvMmNSyk="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, v1, Lads_mobile_sdk/pk;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, v1, Lads_mobile_sdk/pk;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, v1, Lads_mobile_sdk/pk;->h:Lads_mobile_sdk/ar3;

    .line 22
    .line 23
    iput-object p7, v1, Lads_mobile_sdk/pk;->i:Lads_mobile_sdk/oy3;

    .line 24
    .line 25
    invoke-virtual {p6}, Lads_mobile_sdk/za;->K()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    iput-wide p0, v1, Lads_mobile_sdk/pk;->j:J

    .line 30
    .line 31
    invoke-virtual {p6}, Lads_mobile_sdk/za;->O()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    iput-wide p0, v1, Lads_mobile_sdk/pk;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Luo5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pk;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/pk;->h:Lads_mobile_sdk/ar3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "E"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/pk;->f:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "gs"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llm2;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x1f

    .line 46
    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-wide v3, p0, Lads_mobile_sdk/pk;->j:J

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lads_mobile_sdk/rh;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lads_mobile_sdk/rh;->w()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    iget-object v2, p0, Lads_mobile_sdk/pk;->i:Lads_mobile_sdk/oy3;

    .line 95
    .line 96
    sget-object v3, Lads_mobile_sdk/ir0;->G:Lads_mobile_sdk/ir0;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 107
    .line 108
    .line 109
    :catch_2
    :cond_1
    :goto_0
    const-string v2, "E"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/pk;->f:Ljava/util/Map;

    .line 118
    .line 119
    const-string v3, "ai"

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Llm2;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-wide v3, p0, Lads_mobile_sdk/pk;->k:J

    .line 130
    .line 131
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lai3;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5

    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    iget-object p0, p0, Lads_mobile_sdk/pk;->i:Lads_mobile_sdk/oy3;

    .line 148
    .line 149
    sget-object v2, Lads_mobile_sdk/ir0;->H:Lads_mobile_sdk/ir0;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lads_mobile_sdk/oy3;->b(Lads_mobile_sdk/ir0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 160
    .line 161
    .line 162
    :catch_5
    :cond_2
    :goto_1
    const/4 p0, 0x5

    .line 163
    aget-object p0, p1, p0

    .line 164
    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    aget-object v2, p1, v2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Long;

    .line 171
    .line 172
    monitor-enter p2

    .line 173
    const/4 v3, 0x4

    .line 174
    :try_start_2
    aget-object v3, p1, v3

    .line 175
    .line 176
    instance-of v4, v3, [B

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    check-cast v3, [B

    .line 181
    .line 182
    sget-object v4, Lzr;->f:Lwr;

    .line 183
    .line 184
    invoke-virtual {v4}, Lzr;->f()Lzr;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4, v3}, Lzr;->c([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    const/4 v4, 0x0

    .line 211
    aget-object v4, p1, v4

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 220
    .line 221
    .line 222
    iget-object v6, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 223
    .line 224
    check-cast v6, Lads_mobile_sdk/rh;

    .line 225
    .line 226
    invoke-static {v6}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/high16 v8, 0x20000000

    .line 231
    .line 232
    or-int/2addr v7, v8

    .line 233
    invoke-static {v6, v7}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v4, v5}, Lads_mobile_sdk/rh;->g0(Lads_mobile_sdk/rh;J)V

    .line 237
    .line 238
    .line 239
    aget-object v4, p1, v1

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 244
    .line 245
    .line 246
    iget-object v5, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 247
    .line 248
    check-cast v5, Lads_mobile_sdk/rh;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lads_mobile_sdk/rh;->k(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    aget-object v5, p1, v4

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 259
    .line 260
    .line 261
    iget-object v6, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 262
    .line 263
    check-cast v6, Lads_mobile_sdk/rh;

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lads_mobile_sdk/rh;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x3

    .line 269
    aget-object p1, p1, v5

    .line 270
    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 274
    .line 275
    .line 276
    iget-object v5, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 277
    .line 278
    check-cast v5, Lads_mobile_sdk/rh;

    .line 279
    .line 280
    invoke-virtual {v5, p1}, Lads_mobile_sdk/rh;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 287
    .line 288
    check-cast p1, Lads_mobile_sdk/rh;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Lads_mobile_sdk/rh;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 297
    .line 298
    check-cast p1, Lads_mobile_sdk/rh;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rh;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz p0, :cond_5

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_4

    .line 310
    .line 311
    move v1, v4

    .line 312
    :cond_4
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 313
    .line 314
    .line 315
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 316
    .line 317
    check-cast p0, Lads_mobile_sdk/rh;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lnk5;->b(I)S

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->H(Lads_mobile_sdk/rh;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lads_mobile_sdk/rh;->f(Lads_mobile_sdk/rh;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    or-int/lit8 p1, p1, 0x20

    .line 334
    .line 335
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->r(Lads_mobile_sdk/rh;I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-static {p0}, Lnk5;->_a$1(I)I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_6

    .line 349
    .line 350
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 351
    .line 352
    .line 353
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 354
    .line 355
    check-cast p1, Lads_mobile_sdk/rh;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lnk5;->b(I)S

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p1, p0}, Lads_mobile_sdk/rh;->F(Lads_mobile_sdk/rh;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Lads_mobile_sdk/rh;->g(Lads_mobile_sdk/rh;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    or-int/lit16 p0, p0, 0x400

    .line 372
    .line 373
    invoke-static {p1, p0}, Lads_mobile_sdk/rh;->s(Lads_mobile_sdk/rh;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_6
    const/4 p0, 0x0

    .line 378
    throw p0

    .line 379
    :cond_7
    :goto_3
    monitor-exit p2

    .line 380
    return-void

    .line 381
    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    throw p0
.end method
