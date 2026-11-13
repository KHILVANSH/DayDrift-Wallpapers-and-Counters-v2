.class public final Llr6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lzs6;


# static fields
.field public static volatile G:Llr6;


# instance fields
.field public volatile A:Z

.field public B:I

.field public C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lrl3;

.field public final d:Lfa6;

.field public final e:Lrq6;

.field public final f:Lxp6;

.field public final g:Lao6;

.field public final h:Lap6;

.field public final i:Loz6;

.field public final j:Ldp6;

.field public final k:Lur1;

.field public final l:Lto6;

.field public final m:Lyv6;

.field public final n:Lyh6;

.field public final o:Lhw6;

.field public final p:Ljava/lang/String;

.field public q:Ljn6;

.field public r:Lhx6;

.field public s:Lkb6;

.field public t:Lbp6;

.field public u:Lmp6;

.field public v:Lta6;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llt6;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llr6;->w:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llr6;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Llt6;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lrl3;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lrl3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Llr6;->c:Lrl3;

    .line 24
    .line 25
    sput-object v2, Ls95;->c:Lrl3;

    .line 26
    .line 27
    iput-object v1, p0, Llr6;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-boolean v2, p1, Llt6;->e:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Llr6;->b:Z

    .line 32
    .line 33
    iget-object v2, p1, Llt6;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p0, Llr6;->z:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p1, Llt6;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Llr6;->p:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Llr6;->A:Z

    .line 43
    .line 44
    sget-object v3, Lmy6;->b:Lxx6;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    sget-object v3, Lmy6;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v6, Lmy6;->b:Lxx6;

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sget-object v6, Lmy6;->b:Lxx6;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v1

    .line 68
    :goto_0
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v8, v6, Lxx6;->a:Landroid/content/Context;

    .line 71
    .line 72
    if-eq v8, v7, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_1
    if-eqz v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Lyx6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lxy6;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    throw v5

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_2
    new-instance v6, Lh03;

    .line 113
    .line 114
    invoke-direct {v6, v7, v4}, Lh03;-><init>(Landroid/content/Context;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lrr3;->K(Ljl4;)Ljl4;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v8, Lxx6;

    .line 122
    .line 123
    invoke-direct {v8, v7, v6}, Lxx6;-><init>(Landroid/content/Context;Ljl4;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lmy6;->b:Lxx6;

    .line 127
    .line 128
    sget-object v6, Lmy6;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    :cond_5
    monitor-exit v3

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    monitor-exit v3

    .line 140
    goto :goto_6

    .line 141
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    throw p0

    .line 143
    :cond_7
    :goto_6
    sget-object v3, Lur1;->l:Lur1;

    .line 144
    .line 145
    iput-object v3, p0, Llr6;->k:Lur1;

    .line 146
    .line 147
    new-instance v3, Lbx6;

    .line 148
    .line 149
    sget-object v6, Lsw6;->a:Lo12;

    .line 150
    .line 151
    sget-object v7, Ldj;->a:Lcj;

    .line 152
    .line 153
    sget-object v8, Lvo1;->c:Lvo1;

    .line 154
    .line 155
    invoke-direct {v3, v1, v6, v7, v8}, Lwo1;-><init>(Landroid/content/Context;Lo12;Ldj;Lvo1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v7, v0, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v8, "com.google.android.gms.measurement#"

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Ldj6;

    .line 179
    .line 180
    invoke-direct {v9, v6, v7}, Ldj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v8, Ldp4;->d:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v8}, Ldp4;->a()Ldp4;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v0, v6}, Lwo1;->c(ILdp4;)Ld37;

    .line 190
    .line 191
    .line 192
    sget-object v3, Lgy6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 205
    goto :goto_7

    .line 206
    :catch_0
    invoke-static {}, Lgy6;->b()V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 210
    .line 211
    sget-object v6, Lgy6;->l:Ljl4;

    .line 212
    .line 213
    invoke-interface {v6}, Ljl4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    const-string v7, "context.getApplicationContext() yielded NullPointerException"

    .line 220
    .line 221
    new-array v8, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1, v6, v5, v7, v8}, Lp55;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v5

    .line 227
    :goto_7
    if-eqz v1, :cond_b

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    :cond_b
    :goto_8
    iget-object v1, p1, Llt6;->f:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    iget-object v1, p0, Llr6;->k:Lur1;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    :goto_9
    iput-wide v5, p0, Llr6;->E:J

    .line 261
    .line 262
    iget-object v1, p1, Llt6;->g:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    iget-object v1, p0, Llr6;->k:Lur1;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    :goto_a
    iput-wide v5, p0, Llr6;->F:J

    .line 281
    .line 282
    new-instance v1, Lfa6;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lv56;-><init>(Llr6;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lrl3;->e:Lrl3;

    .line 288
    .line 289
    iput-object v3, v1, Lfa6;->d:Lk96;

    .line 290
    .line 291
    iput-object v1, p0, Llr6;->d:Lfa6;

    .line 292
    .line 293
    new-instance v1, Lrq6;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lrq6;-><init>(Llr6;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lxs6;->a0()V

    .line 299
    .line 300
    .line 301
    iput-object v1, p0, Llr6;->e:Lrq6;

    .line 302
    .line 303
    new-instance v1, Lxp6;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lxp6;-><init>(Llr6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lxs6;->a0()V

    .line 309
    .line 310
    .line 311
    iput-object v1, p0, Llr6;->f:Lxp6;

    .line 312
    .line 313
    new-instance v3, Loz6;

    .line 314
    .line 315
    invoke-direct {v3, p0}, Loz6;-><init>(Llr6;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lxs6;->a0()V

    .line 319
    .line 320
    .line 321
    iput-object v3, p0, Llr6;->i:Loz6;

    .line 322
    .line 323
    new-instance v3, Lc75;

    .line 324
    .line 325
    const/16 v5, 0xd

    .line 326
    .line 327
    invoke-direct {v3, p1, p0, v5}, Lc75;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Ldp6;

    .line 331
    .line 332
    invoke-direct {v5, v3}, Ldp6;-><init>(Lc75;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, p0, Llr6;->j:Ldp6;

    .line 336
    .line 337
    new-instance v3, Lyh6;

    .line 338
    .line 339
    invoke-direct {v3, p0}, Lyh6;-><init>(Llr6;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Llr6;->n:Lyh6;

    .line 343
    .line 344
    new-instance v3, Lto6;

    .line 345
    .line 346
    invoke-direct {v3, p0}, Lto6;-><init>(Llr6;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lkm6;->Z()V

    .line 350
    .line 351
    .line 352
    iput-object v3, p0, Llr6;->l:Lto6;

    .line 353
    .line 354
    new-instance v3, Lyv6;

    .line 355
    .line 356
    invoke-direct {v3, p0}, Lyv6;-><init>(Llr6;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lkm6;->Z()V

    .line 360
    .line 361
    .line 362
    iput-object v3, p0, Llr6;->m:Lyv6;

    .line 363
    .line 364
    new-instance v5, Lap6;

    .line 365
    .line 366
    invoke-direct {v5, p0}, Lap6;-><init>(Llr6;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lkm6;->Z()V

    .line 370
    .line 371
    .line 372
    iput-object v5, p0, Llr6;->h:Lap6;

    .line 373
    .line 374
    new-instance v5, Lhw6;

    .line 375
    .line 376
    invoke-direct {v5, p0}, Lv56;-><init>(Llr6;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v5, Lv56;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Llr6;

    .line 382
    .line 383
    iget v7, v6, Llr6;->B:I

    .line 384
    .line 385
    add-int/2addr v7, v2

    .line 386
    iput v7, v6, Llr6;->B:I

    .line 387
    .line 388
    invoke-virtual {v5}, Lxs6;->a0()V

    .line 389
    .line 390
    .line 391
    iput-object v5, p0, Llr6;->o:Lhw6;

    .line 392
    .line 393
    new-instance v5, Lao6;

    .line 394
    .line 395
    invoke-direct {v5, p0}, Lao6;-><init>(Llr6;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Lxs6;->a0()V

    .line 399
    .line 400
    .line 401
    iput-object v5, p0, Llr6;->g:Lao6;

    .line 402
    .line 403
    iget-object v6, p1, Llt6;->d:Lri6;

    .line 404
    .line 405
    if-eqz v6, :cond_e

    .line 406
    .line 407
    iget-wide v6, v6, Lri6;->e:J

    .line 408
    .line 409
    const-wide/16 v8, 0x0

    .line 410
    .line 411
    cmp-long v6, v6, v8

    .line 412
    .line 413
    if-eqz v6, :cond_e

    .line 414
    .line 415
    move v2, v0

    .line 416
    :cond_e
    iget-object v6, p0, Llr6;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    instance-of v6, v6, Landroid/app/Application;

    .line 423
    .line 424
    if-eqz v6, :cond_10

    .line 425
    .line 426
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v3, Lv56;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Llr6;

    .line 432
    .line 433
    iget-object v1, v1, Llr6;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    instance-of v1, v1, Landroid/app/Application;

    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    iget-object v1, v3, Lv56;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Llr6;

    .line 446
    .line 447
    iget-object v1, v1, Llr6;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/app/Application;

    .line 454
    .line 455
    iget-object v6, v3, Lyv6;->c:Lkd6;

    .line 456
    .line 457
    if-nez v6, :cond_f

    .line 458
    .line 459
    new-instance v6, Lkd6;

    .line 460
    .line 461
    invoke-direct {v6, v3, v4}, Lkd6;-><init>(Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    iput-object v6, v3, Lyv6;->c:Lkd6;

    .line 465
    .line 466
    :cond_f
    if-eqz v2, :cond_11

    .line 467
    .line 468
    invoke-virtual {v1, v6}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v3, Lyv6;->c:Lkd6;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v3, Lv56;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Llr6;

    .line 479
    .line 480
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 481
    .line 482
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 486
    .line 487
    const-string v2, "Registered activity lifecycle callback"

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_10
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 497
    .line 498
    const-string v2, "Application context is not an Application"

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    :goto_b
    new-instance v1, Lxi6;

    .line 504
    .line 505
    const/16 v2, 0x15

    .line 506
    .line 507
    invoke-direct {v1, v2, p0, p1, v0}, Lxi6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public static a(Landroid/content/Context;Lri6;Ljava/lang/Long;Ljava/lang/Long;)Llr6;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lri6;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lri6;->f:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lri6;->e:J

    .line 8
    .line 9
    iget-wide v1, p1, Lri6;->d:J

    .line 10
    .line 11
    new-instance v0, Lri6;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lri6;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llr6;->G:Llr6;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Llr6;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Llr6;->G:Llr6;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Llt6;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Llt6;-><init>(Landroid/content/Context;Lri6;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Llr6;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Llr6;-><init>(Llt6;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Llr6;->G:Llr6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lri6;->g:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Llr6;->G:Llr6;

    .line 74
    .line 75
    invoke-static {p1}, Llq0;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Llr6;->G:Llr6;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Llr6;->z:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Llr6;->G:Llr6;

    .line 93
    .line 94
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Llr6;->G:Llr6;

    .line 98
    .line 99
    return-object p0
.end method

.method public static final j(Lfk6;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final k(Lv56;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final l(Lkm6;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lkm6;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final m(Lxs6;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lxs6;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Lrl3;
    .locals 0

    .line 1
    iget-object p0, p0, Llr6;->c:Lrl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxp6;
    .locals 0

    .line 1
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 2
    .line 3
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lur1;
    .locals 0

    .line 1
    iget-object p0, p0, Llr6;->k:Lur1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lao6;
    .locals 0

    .line 1
    iget-object p0, p0, Llr6;->g:Lao6;

    .line 2
    .line 3
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llr6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llr6;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Llr6;->g:Lao6;

    .line 2
    .line 3
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lao6;->M()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llr6;->d:Lfa6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfa6;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lao6;->M()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Llr6;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Llr6;->e:Lrq6;

    .line 29
    .line 30
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lv56;->M()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llr6;

    .line 76
    .line 77
    iget-object v0, v0, Llr6;->c:Lrl3;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Llr6;->z:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Llr6;->z:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Llr6;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Llr6;->g:Lao6;

    .line 7
    .line 8
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lao6;->M()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llr6;->x:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, Llr6;->k:Lur1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, Llr6;->y:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Llr6;->y:J

    .line 42
    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Llr6;->y:J

    .line 62
    .line 63
    iget-object v0, p0, Llr6;->i:Loz6;

    .line 64
    .line 65
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Loz6;->w0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Loz6;->w0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Llr6;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lgm0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Llr6;->d:Lfa6;

    .line 98
    .line 99
    invoke-virtual {v3}, Lfa6;->Z()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v2}, Loz6;->Y0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v2}, Loz6;->u0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Llr6;->x:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Llr6;->q()Lbp6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbp6;->f0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Loz6;->g0(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Llr6;->x:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object p0, p0, Llr6;->x:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 152
    .line 153
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v1
.end method

.method public final n()Ljn6;
    .locals 1

    .line 1
    iget-object v0, p0, Llr6;->q:Ljn6;

    .line 2
    .line 3
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->q:Ljn6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o()Lhx6;
    .locals 1

    .line 1
    iget-object v0, p0, Llr6;->r:Lhx6;

    .line 2
    .line 3
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->r:Lhx6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p()Lkb6;
    .locals 1

    .line 1
    iget-object v0, p0, Llr6;->s:Lkb6;

    .line 2
    .line 3
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->s:Lkb6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()Lbp6;
    .locals 1

    .line 1
    iget-object v0, p0, Llr6;->t:Lbp6;

    .line 2
    .line 3
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->t:Lbp6;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r()Lmp6;
    .locals 1

    .line 1
    iget-object v0, p0, Llr6;->u:Lmp6;

    .line 2
    .line 3
    invoke-static {v0}, Llr6;->j(Lfk6;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llr6;->u:Lmp6;

    .line 7
    .line 8
    return-object p0
.end method
