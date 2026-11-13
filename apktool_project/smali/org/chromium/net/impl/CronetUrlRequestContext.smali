.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lbk0;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final v:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:J

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lk07;

.field public final m:Lk07;

.field public final n:Ljava/util/HashMap;

.field public final o:Landroid/os/ConditionVariable;

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Lwc6;

.field public final u:Lw76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lck0;J)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroid/os/ConditionVariable;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 53
    .line 54
    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 55
    .line 56
    iput v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 57
    .line 58
    new-instance v0, Lk07;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Lk07;

    .line 64
    .line 65
    new-instance v0, Lk07;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Lk07;

    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/util/HashMap;

    .line 78
    .line 79
    new-instance v0, Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    iput-wide v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:J

    .line 89
    .line 90
    const-string v0, "CronetUrlRequestContext#CronetUrlRequestContext"

    .line 91
    .line 92
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-boolean v0, v2, Lck0;->n:Z

    .line 96
    .line 97
    iput-boolean v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 98
    .line 99
    iget-object v0, v2, Lck0;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, Ldk0;->a(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v0, v2, Lck0;->k:I

    .line 106
    .line 107
    invoke-static {v0}, Laz5;->g(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-ne v0, v7, :cond_1

    .line 114
    .line 115
    iget-object v0, v2, Lck0;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v8, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/HashSet;

    .line 120
    .line 121
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 122
    :try_start_1
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    monitor-exit v8

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Disk cache storage path already in use"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :goto_0
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    throw v0

    .line 142
    :cond_1
    iput-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    iget-object v0, v2, Lck0;->o:Lorg/chromium/net/VersionSafeProxyOptions;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/chromium/net/VersionSafeProxyOptions;->createProxyCallbackList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object v12, Lqk6;->t:Ljk0;

    .line 152
    .line 153
    iget-object v0, v2, Lck0;->m:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v8, Lt75;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v8, v12}, Ln55;->h(Landroid/content/Context;Ljk0;)Lc75;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v8, v8, Lc75;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v0, v8}, Lb17;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 174
    :try_start_3
    const-string v8, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    .line 175
    .line 176
    invoke-static {v8}, Lei6;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_4
    sget-object v8, Lt75;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v8, v12}, Ln55;->h(Landroid/content/Context;Ljk0;)Lc75;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v8, v8, Lc75;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "Cronet_override_network_thread_priority"

    .line 194
    .line 195
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lj36;

    .line 200
    .line 201
    const-string v10, "Cronet_always_enable_brotli"

    .line 202
    .line 203
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lj36;

    .line 208
    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    invoke-virtual {v8}, Lj36;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_3
    move v8, v4

    .line 221
    :goto_2
    invoke-static {}, Lna6;->k()Lga6;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-boolean v11, v2, Lck0;->h:Z

    .line 226
    .line 227
    invoke-virtual {v10}, Lva6;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v10, Lva6;->b:Ltm1;

    .line 231
    .line 232
    check-cast v13, Lna6;

    .line 233
    .line 234
    invoke-static {v13, v11}, Lna6;->x(Lna6;Z)V

    .line 235
    .line 236
    .line 237
    iget-boolean v11, v2, Lck0;->i:Z

    .line 238
    .line 239
    invoke-virtual {v10}, Lva6;->b()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v10, Lva6;->b:Ltm1;

    .line 243
    .line 244
    check-cast v13, Lna6;

    .line 245
    .line 246
    invoke-static {v13, v11}, Lna6;->q(Lna6;Z)V

    .line 247
    .line 248
    .line 249
    if-nez v8, :cond_4

    .line 250
    .line 251
    iget-boolean v8, v2, Lck0;->j:Z

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    :cond_4
    move v8, v7

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move v8, v4

    .line 258
    :goto_3
    invoke-virtual {v10}, Lva6;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v10, Lva6;->b:Ltm1;

    .line 262
    .line 263
    check-cast v11, Lna6;

    .line 264
    .line 265
    invoke-static {v11, v8}, Lna6;->l(Lna6;Z)V

    .line 266
    .line 267
    .line 268
    iget v8, v2, Lck0;->k:I

    .line 269
    .line 270
    const/4 v11, 0x4

    .line 271
    if-eq v8, v7, :cond_8

    .line 272
    .line 273
    const/4 v13, 0x2

    .line 274
    if-eq v8, v13, :cond_6

    .line 275
    .line 276
    const/4 v13, 0x3

    .line 277
    if-eq v8, v13, :cond_8

    .line 278
    .line 279
    if-ne v8, v11, :cond_7

    .line 280
    .line 281
    :cond_6
    move v8, v7

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    throw v6

    .line 284
    :cond_8
    move v8, v4

    .line 285
    :goto_4
    xor-int/2addr v8, v7

    .line 286
    invoke-virtual {v10}, Lva6;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v13, v10, Lva6;->b:Ltm1;

    .line 290
    .line 291
    check-cast v13, Lna6;

    .line 292
    .line 293
    invoke-static {v13, v8}, Lna6;->n(Lna6;Z)V

    .line 294
    .line 295
    .line 296
    iget v8, v2, Lck0;->k:I

    .line 297
    .line 298
    invoke-static {v8}, Laz5;->g(I)B

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v10}, Lva6;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v10, Lva6;->b:Ltm1;

    .line 306
    .line 307
    check-cast v13, Lna6;

    .line 308
    .line 309
    invoke-static {v13, v8}, Lna6;->s(Lna6;I)V

    .line 310
    .line 311
    .line 312
    iget-wide v13, v2, Lck0;->l:J

    .line 313
    .line 314
    invoke-virtual {v10}, Lva6;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v10, Lva6;->b:Ltm1;

    .line 318
    .line 319
    check-cast v8, Lna6;

    .line 320
    .line 321
    invoke-static {v8, v13, v14}, Lna6;->r(Lna6;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lva6;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v10, Lva6;->b:Ltm1;

    .line 328
    .line 329
    check-cast v8, Lna6;

    .line 330
    .line 331
    invoke-static {v8}, Lna6;->t(Lna6;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v8, v2, Lck0;->n:Z

    .line 335
    .line 336
    invoke-virtual {v10}, Lva6;->b()V

    .line 337
    .line 338
    .line 339
    iget-object v13, v10, Lva6;->b:Ltm1;

    .line 340
    .line 341
    check-cast v13, Lna6;

    .line 342
    .line 343
    invoke-static {v13, v8}, Lna6;->o(Lna6;Z)V

    .line 344
    .line 345
    .line 346
    iget-boolean v8, v2, Lck0;->e:Z

    .line 347
    .line 348
    invoke-virtual {v10}, Lva6;->b()V

    .line 349
    .line 350
    .line 351
    iget-object v13, v10, Lva6;->b:Ltm1;

    .line 352
    .line 353
    check-cast v13, Lna6;

    .line 354
    .line 355
    invoke-static {v13, v8}, Lna6;->m(Lna6;Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v9, :cond_9

    .line 359
    .line 360
    invoke-virtual {v9, v7}, Lj36;->d(I)V

    .line 361
    .line 362
    .line 363
    iget-object v8, v9, Lj36;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    long-to-int v8, v8

    .line 372
    goto :goto_5

    .line 373
    :cond_9
    move v8, v4

    .line 374
    :goto_5
    invoke-virtual {v10}, Lva6;->b()V

    .line 375
    .line 376
    .line 377
    iget-object v9, v10, Lva6;->b:Ltm1;

    .line 378
    .line 379
    check-cast v9, Lna6;

    .line 380
    .line 381
    invoke-static {v9, v8}, Lna6;->u(Lna6;I)V

    .line 382
    .line 383
    .line 384
    iget-object v8, v2, Lck0;->o:Lorg/chromium/net/VersionSafeProxyOptions;

    .line 385
    .line 386
    if-eqz v8, :cond_a

    .line 387
    .line 388
    invoke-virtual {v8}, Lorg/chromium/net/VersionSafeProxyOptions;->createProxyOptionsProto()Lq86;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v10}, Lva6;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v9, v10, Lva6;->b:Ltm1;

    .line 396
    .line 397
    check-cast v9, Lna6;

    .line 398
    .line 399
    invoke-static {v9, v8}, Lna6;->v(Lna6;Lq86;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v8, v2, Lck0;->f:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v8, :cond_b

    .line 405
    .line 406
    invoke-virtual {v10}, Lva6;->b()V

    .line 407
    .line 408
    .line 409
    iget-object v9, v10, Lva6;->b:Ltm1;

    .line 410
    .line 411
    check-cast v9, Lna6;

    .line 412
    .line 413
    invoke-static {v9, v8}, Lna6;->z(Lna6;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object v8, v2, Lck0;->g:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v8, :cond_c

    .line 419
    .line 420
    invoke-virtual {v10}, Lva6;->b()V

    .line 421
    .line 422
    .line 423
    iget-object v9, v10, Lva6;->b:Ltm1;

    .line 424
    .line 425
    check-cast v9, Lna6;

    .line 426
    .line 427
    invoke-static {v9, v8}, Lna6;->y(Lna6;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    invoke-virtual {v2}, Lck0;->d()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Lck0;->d()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v10}, Lva6;->b()V

    .line 438
    .line 439
    .line 440
    iget-object v9, v10, Lva6;->b:Ltm1;

    .line 441
    .line 442
    check-cast v9, Lna6;

    .line 443
    .line 444
    invoke-static {v9, v8}, Lna6;->w(Lna6;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v10}, Lva6;->b()V

    .line 450
    .line 451
    .line 452
    iget-object v8, v10, Lva6;->b:Ltm1;

    .line 453
    .line 454
    check-cast v8, Lna6;

    .line 455
    .line 456
    invoke-static {v8, v0}, Lna6;->p(Lna6;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {v10}, Lva6;->a()Ltm1;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object v8, v0

    .line 464
    check-cast v8, Lna6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    .line 466
    :try_start_5
    invoke-virtual {v8, v6}, Ltm1;->b(Lvf6;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-array v9, v0, [B

    .line 471
    .line 472
    new-instance v10, Ljk;

    .line 473
    .line 474
    invoke-direct {v10, v9, v0, v11}, Ljk;-><init>([BIB)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v10}, Ltm1;->a(Ljk;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljk;->E()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 481
    .line 482
    .line 483
    :try_start_6
    invoke-static {v9}, Linternal/J/N;->MB3ntV7V(Ljava/lang/Object;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v13

    .line 487
    const-wide/16 v8, 0x0

    .line 488
    .line 489
    cmp-long v0, v13, v8

    .line 490
    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    iget-object v0, v2, Lck0;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    move v11, v4

    .line 500
    :goto_6
    if-ge v11, v10, :cond_e

    .line 501
    .line 502
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    add-int/lit8 v11, v11, 0x1

    .line 507
    .line 508
    check-cast v15, Lac6;

    .line 509
    .line 510
    iget-object v6, v15, Lac6;->a:Ljava/lang/String;

    .line 511
    .line 512
    move/from16 v20, v7

    .line 513
    .line 514
    iget v7, v15, Lac6;->b:I

    .line 515
    .line 516
    iget v15, v15, Lac6;->c:I

    .line 517
    .line 518
    invoke-static {v13, v14, v6, v7, v15}, Linternal/J/N;->MyRIv1Ij(JLjava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    move/from16 v7, v20

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    goto :goto_6

    .line 525
    :cond_e
    move/from16 v20, v7

    .line 526
    .line 527
    iget-object v0, v2, Lck0;->d:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    move v7, v4

    .line 534
    :goto_7
    if-ge v7, v6, :cond_f

    .line 535
    .line 536
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    add-int/lit8 v7, v7, 0x1

    .line 541
    .line 542
    check-cast v10, Lvb6;

    .line 543
    .line 544
    iget-object v15, v10, Lvb6;->a:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v11, v10, Lvb6;->b:[[B

    .line 547
    .line 548
    move-wide/from16 v21, v8

    .line 549
    .line 550
    iget-boolean v8, v10, Lvb6;->c:Z

    .line 551
    .line 552
    iget-object v9, v10, Lvb6;->d:Ljava/util/Date;

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v18

    .line 558
    move/from16 v17, v8

    .line 559
    .line 560
    move-object/from16 v16, v11

    .line 561
    .line 562
    invoke-static/range {v13 .. v19}, Linternal/J/N;->Muq3ic6p(JLjava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 563
    .line 564
    .line 565
    move-wide/from16 v8, v21

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_f
    move-wide/from16 v21, v8

    .line 569
    .line 570
    invoke-static {v13, v14}, Linternal/J/N;->M135Cu0D(J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v6

    .line 574
    iput-wide v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 575
    .line 576
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    iget-wide v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 580
    .line 581
    cmp-long v0, v6, v21

    .line 582
    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 586
    :try_start_8
    iget-object v0, v2, Lck0;->b:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v0, v12}, Lwc6;->h0(Landroid/content/Context;Ljk0;)Lwc6;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iput-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lwc6;

    .line 593
    .line 594
    invoke-virtual {v7}, Lwc6;->z()J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    invoke-virtual {v2}, Lck0;->e()Lgk0;

    .line 599
    .line 600
    .line 601
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 602
    :try_start_9
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v3, "Cronet/"

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v3, "/"

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    aget-object v0, v0, v20

    .line 619
    .line 620
    const-string v3, "@"

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    aget-object v0, v0, v4

    .line 627
    .line 628
    new-instance v11, Llk0;

    .line 629
    .line 630
    invoke-direct {v11, v0}, Llk0;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v7 .. v12}, Lwc6;->M(JLgk0;Llk0;Ljk0;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :catch_0
    move-exception v0

    .line 638
    :try_start_a
    const-string v3, "Error while trying to log CronetEngine creation: "

    .line 639
    .line 640
    const-string v6, "cn_CronetUrlRequestContext"

    .line 641
    .line 642
    invoke-static {v6, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    .line 644
    .line 645
    :goto_8
    if-eqz v5, :cond_10

    .line 646
    .line 647
    new-instance v11, Lqp2;

    .line 648
    .line 649
    iget-object v12, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lwc6;

    .line 650
    .line 651
    iget-wide v13, v10, Lgk0;->h:J

    .line 652
    .line 653
    move-wide/from16 v15, p2

    .line 654
    .line 655
    invoke-direct/range {v11 .. v16}, Lqp2;-><init>(Lwc6;JJ)V

    .line 656
    .line 657
    .line 658
    move-object v6, v11

    .line 659
    goto :goto_9

    .line 660
    :cond_10
    const/4 v6, 0x0

    .line 661
    :goto_9
    new-instance v0, Lxi6;

    .line 662
    .line 663
    const/16 v3, 0xf

    .line 664
    .line 665
    invoke-direct {v0, v3, v1, v6, v4}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    sget-object v3, Ldk0;->f:Landroid/os/HandlerThread;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-ne v4, v5, :cond_11

    .line 679
    .line 680
    invoke-virtual {v0}, Lxi6;->run()V

    .line 681
    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_11
    new-instance v4, Landroid/os/Handler;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    :goto_a
    if-eqz v6, :cond_14

    .line 697
    .line 698
    iget-object v0, v6, Lqp2;->c:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v3, v0

    .line 701
    check-cast v3, Lik0;

    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    iget-wide v7, v6, Lqp2;->a:J

    .line 708
    .line 709
    sub-long/2addr v4, v7

    .line 710
    long-to-int v0, v4

    .line 711
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 712
    :try_start_b
    iput v0, v3, Lik0;->b:I

    .line 713
    .line 714
    iget-object v0, v6, Lqp2;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lik0;

    .line 717
    .line 718
    iget v4, v0, Lik0;->b:I

    .line 719
    .line 720
    if-ltz v4, :cond_13

    .line 721
    .line 722
    iget v4, v0, Lik0;->c:I

    .line 723
    .line 724
    if-gez v4, :cond_12

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_12
    iget-object v4, v6, Lqp2;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v4, Lwc6;

    .line 730
    .line 731
    invoke-virtual {v4, v0}, Lwc6;->N(Lik0;)V

    .line 732
    .line 733
    .line 734
    :cond_13
    :goto_b
    monitor-exit v3

    .line 735
    goto :goto_d

    .line 736
    :catchall_2
    move-exception v0

    .line 737
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 738
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 739
    :goto_c
    move-object v1, v0

    .line 740
    goto :goto_11

    .line 741
    :cond_14
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lw76;

    .line 745
    .line 746
    iget-object v2, v2, Lck0;->b:Landroid/content/Context;

    .line 747
    .line 748
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lwc6;

    .line 749
    .line 750
    invoke-direct {v0, v2, v3}, Lw76;-><init>(Landroid/content/Context;Lwc6;)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Lw76;

    .line 754
    .line 755
    return-void

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    goto :goto_10

    .line 758
    :cond_15
    :try_start_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    .line 760
    const-string v1, "Context Adapter creation failed."

    .line 761
    .line 762
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 766
    :cond_16
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v1, "Experimental options parsing failed."

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :catch_1
    move-exception v0

    .line 775
    const-string v1, "byte array"

    .line 776
    .line 777
    new-instance v2, Ljava/lang/RuntimeException;

    .line 778
    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v5, "Serializing "

    .line 782
    .line 783
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v5, " to a "

    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, " threw an IOException (should never happen)."

    .line 806
    .line 807
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 818
    :goto_e
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :catchall_4
    move-exception v0

    .line 823
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :goto_f
    throw v1

    .line 827
    :goto_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 828
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 829
    :catchall_5
    move-exception v0

    .line 830
    goto :goto_c

    .line 831
    :goto_11
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 832
    .line 833
    .line 834
    goto :goto_12

    .line 835
    :catchall_6
    move-exception v0

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :goto_12
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/ArrayList;IZLjava/util/ArrayList;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, p13, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p13

    .line 13
    .line 14
    :goto_0
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Lw76;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-virtual {v8, v0}, Lw76;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v9, v2, v3}, Lw76;->b(Ljava/net/URI;J)Ll71;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v12, v6

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object/from16 v16, v4

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    move-object v12, v5

    .line 43
    :goto_1
    if-eqz v12, :cond_5

    .line 44
    .line 45
    new-instance v6, Ly46;

    .line 46
    .line 47
    iget-object v7, v8, Lw76;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_2
    invoke-virtual {v7, v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lwc6;

    .line 86
    .line 87
    iget-object v5, v8, Lw76;->e:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    move-object v5, v6

    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, Ly46;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/ScheduledExecutorService;Lw76;Ljava/net/URI;Lwc6;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v0, Lak0;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-object v6, v5, Ly46;->s:Li36;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object/from16 v6, p2

    .line 111
    .line 112
    :goto_3
    if-eqz v12, :cond_7

    .line 113
    .line 114
    iget-wide v2, v12, Ll71;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :cond_7
    move-wide v13, v2

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :goto_4
    move-object/from16 v7, p5

    .line 121
    .line 122
    move/from16 v3, p6

    .line 123
    .line 124
    move/from16 v8, p7

    .line 125
    .line 126
    move/from16 v9, p9

    .line 127
    .line 128
    move/from16 v10, p10

    .line 129
    .line 130
    move/from16 v11, p11

    .line 131
    .line 132
    move v15, v2

    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object/from16 v18, v5

    .line 136
    .line 137
    move-object v4, v6

    .line 138
    move-object/from16 v17, v12

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v5, p3

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    move/from16 v12, p12

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 v2, 0x0

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    :try_start_1
    invoke-direct/range {v0 .. v15}, Lak0;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZZIZIJZ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v18

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    monitor-exit v16

    .line 159
    return-object v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object v2, v0

    .line 163
    new-instance v0, Lak0;

    .line 164
    .line 165
    iget-object v4, v1, Ly46;->s:Li36;

    .line 166
    .line 167
    move-object/from16 v5, v17

    .line 168
    .line 169
    iget-wide v13, v5, Ll71;->b:J

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    move-object/from16 v5, p3

    .line 173
    .line 174
    move-object/from16 v6, p4

    .line 175
    .line 176
    move-object/from16 v7, p5

    .line 177
    .line 178
    move/from16 v3, p6

    .line 179
    .line 180
    move/from16 v8, p7

    .line 181
    .line 182
    move/from16 v9, p9

    .line 183
    .line 184
    move/from16 v10, p10

    .line 185
    .line 186
    move/from16 v11, p11

    .line 187
    .line 188
    move/from16 v12, p12

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v2, p1

    .line 197
    .line 198
    invoke-direct/range {v0 .. v15}, Lak0;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZZIZIJZ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v19

    .line 202
    .line 203
    iput-object v0, v1, Ly46;->d:Lak0;

    .line 204
    .line 205
    move-object/from16 v0, v20

    .line 206
    .line 207
    iput-object v0, v1, Ly46;->b:Lak0;

    .line 208
    .line 209
    monitor-exit v16

    .line 210
    return-object v1

    .line 211
    :goto_6
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lwl6;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lwl6;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Lk07;

    .line 9
    .line 10
    iget v1, v1, Lk07;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Linternal/J/N;->MpnFLFF2(JZ)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Lk07;

    .line 39
    .line 40
    new-instance v1, Lrl6;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lrl6;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lk07;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Lk07;

    .line 9
    .line 10
    iget v1, v1, Lk07;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Linternal/J/N;->MnPUhNKP(JZ)V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Lk07;

    .line 39
    .line 40
    new-instance v1, Ltl6;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ltl6;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lk07;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    .line 53
    .line 54
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/ArrayList;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, p15, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:J

    .line 10
    .line 11
    move-wide v15, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v15, p15

    .line 14
    .line 15
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    move/from16 v6, p6

    .line 30
    .line 31
    move/from16 v7, p7

    .line 32
    .line 33
    move/from16 v8, p8

    .line 34
    .line 35
    move/from16 v9, p9

    .line 36
    .line 37
    move/from16 v10, p10

    .line 38
    .line 39
    move/from16 v11, p11

    .line 40
    .line 41
    move/from16 v12, p12

    .line 42
    .line 43
    move-object/from16 v13, p13

    .line 44
    .line 45
    move/from16 v14, p14

    .line 46
    .line 47
    move-object/from16 v17, p17

    .line 48
    .line 49
    move-object/from16 v18, p18

    .line 50
    .line 51
    move-object/from16 v19, p19

    .line 52
    .line 53
    move-object/from16 v20, p20

    .line 54
    .line 55
    move-object/from16 v21, p21

    .line 56
    .line 57
    move-object/from16 v22, p22

    .line 58
    .line 59
    move-object/from16 v23, p23

    .line 60
    .line 61
    move-object/from16 v24, v2

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    :try_start_1
    invoke-direct/range {v0 .. v23}, Lpk0;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v24

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object/from16 v24, v2

    .line 74
    .line 75
    :goto_1
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Engine is shut down."

    .line 11
    .line 12
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2, p3}, Linternal/J/N;->M6sIJDgy_ForTesting(JZZZ)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    const-string p0, "Network quality estimator must be enabled"

    .line 22
    .line 23
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 1

    .line 1
    new-instance v0, Lsd6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsd6;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getActiveRequestCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "Network quality estimator must be enabled"

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getEffectiveConnectionType()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string p0, "Network quality estimator must be enabled"

    .line 15
    .line 16
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final getHttpRttMs()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "Network quality estimator must be enabled"

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getTransportRttMs()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "Network quality estimator must be enabled"

    .line 20
    .line 21
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "Cronet/"

    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lb37;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lb37;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 7
    new-instance v0, Lb37;

    invoke-direct {v0, p1, p2, p3, p0}, Lb37;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbk0;)V

    return-object v0
.end method

.method public final newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lgl6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lgl6;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 55
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "Unexpected protocol:"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lsm6;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    new-instance p2, Lid6;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lid6;-><init>(Ljava/net/URL;Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_2
    invoke-static {}, Lci5;->n()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Lk07;

    .line 9
    .line 10
    new-instance v2, Lrl6;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lrl6;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lk07;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, v1, Lk07;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Linternal/J/N;->MpnFLFF2(JZ)V

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    .line 54
    .line 55
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Lk07;

    .line 9
    .line 10
    new-instance v2, Ltl6;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ltl6;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lk07;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, v1, Lk07;->c:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Linternal/J/N;->MnPUhNKP(JZ)V

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw p0

    .line 53
    :cond_2
    const-string p0, "Network quality estimator must be enabled"

    .line 54
    .line 55
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final shutdown()V
    .locals 8

    .line 1
    const-string v0, "CronetUrlRequestContext#shutdown"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Ljava/util/HashSet;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 13
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw p0

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 42
    :try_start_4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 50
    :try_start_5
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Linternal/J/N;->MKFm_qQ7(J)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Z

    .line 70
    .line 71
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :try_start_6
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 78
    .line 79
    .line 80
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 81
    :try_start_7
    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    goto :goto_6

    .line 92
    :cond_2
    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 93
    :goto_2
    :try_start_a
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 96
    :try_start_b
    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    cmp-long v1, v4, v6

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v2, v3

    .line 106
    :goto_3
    if-nez v2, :cond_4

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_4

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    invoke-static {v4, v5}, Linternal/J/N;->MeBvNXm5(J)V

    .line 113
    .line 114
    .line 115
    iput-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 116
    .line 117
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 118
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_5
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 124
    :goto_6
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 125
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 126
    :catchall_4
    move-exception p0

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    :try_start_10
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 129
    .line 130
    const-string v1, "Cannot shutdown from network thread."

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Cannot shutdown with running requests."

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_7
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 145
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 146
    :catchall_5
    move-exception p0

    .line 147
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :catchall_6
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    throw p0
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 16
    .line 17
    invoke-static {v1, v2, p1, p2, p3}, Linternal/J/N;->MTULt02u(JLjava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 16
    .line 17
    invoke-static {v1, v2, p1, p2}, Linternal/J/N;->MgwJQAH1(JLjava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "Unable to start NetLog"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final stopNetLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Linternal/J/N;->MKFm_qQ7(J)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Z

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p0
.end method
