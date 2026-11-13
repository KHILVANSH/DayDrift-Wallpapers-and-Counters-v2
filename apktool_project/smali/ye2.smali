.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lye2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lye2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lye2;->a:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v9, Lo25;->a:Lo25;

    .line 11
    .line 12
    iget-object v0, v0, Lye2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lne4;

    .line 18
    .line 19
    iget-object v1, v0, Lne4;->m:Lfe3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lne4;->a:Llk1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v9

    .line 41
    :pswitch_0
    check-cast v0, Lta4;

    .line 42
    .line 43
    iget-object v1, v0, Lta4;->c:Lfe3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Led4;

    .line 50
    .line 51
    iget-wide v2, v2, Led4;->a:J

    .line 52
    .line 53
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Led4;

    .line 68
    .line 69
    iget-wide v2, v2, Led4;->a:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Led4;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v0, Lta4;->a:Lsa4;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Led4;

    .line 86
    .line 87
    iget-wide v1, v1, Led4;->a:J

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lsa4;->b(J)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    return-object v7

    .line 94
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lv92;

    .line 101
    .line 102
    iget-object v0, v0, Lv92;->a:Lv92;

    .line 103
    .line 104
    iget-object v0, v0, Lv92;->a:Lv92;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv92;->b()Ll40;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v0, Lv84;

    .line 112
    .line 113
    iget-object v1, v0, Lv84;->k:[Lt84;

    .line 114
    .line 115
    invoke-static {v0, v1}, Li5;->G(Lt84;[Lt84;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :pswitch_3
    return-object v0

    .line 124
    :pswitch_4
    check-cast v0, Lm64;

    .line 125
    .line 126
    iget-object v1, v0, Lm64;->e:Lux4;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v1, Lux4;->m:Lou0;

    .line 131
    .line 132
    invoke-virtual {v1}, Lou0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :cond_3
    iput-wide v4, v0, Lm64;->f:J

    .line 143
    .line 144
    return-object v9

    .line 145
    :pswitch_5
    check-cast v0, Lg54;

    .line 146
    .line 147
    sget-object v1, Leb3;->a:Lpc0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lgd;

    .line 154
    .line 155
    iput-object v1, v0, Lg54;->A:Lgd;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v10, Lfd;

    .line 160
    .line 161
    iget-object v11, v1, Lgd;->a:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v12, v1, Lgd;->b:Lbu0;

    .line 164
    .line 165
    iget-wide v13, v1, Lgd;->c:J

    .line 166
    .line 167
    iget-object v15, v1, Lgd;->d:Lyb3;

    .line 168
    .line 169
    invoke-direct/range {v10 .. v15}, Lfd;-><init>(Landroid/content/Context;Lbu0;JLyb3;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v7, 0x0

    .line 175
    :goto_2
    iput-object v7, v0, Lg54;->B:Lfd;

    .line 176
    .line 177
    return-object v9

    .line 178
    :pswitch_6
    check-cast v0, Ld34;

    .line 179
    .line 180
    invoke-interface {v0}, Lqk2;->h()Lbd6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lht3;

    .line 185
    .line 186
    invoke-direct {v2, v0, v8}, Lht3;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lbd6;->e(Lpk2;)V

    .line 190
    .line 191
    .line 192
    return-object v9

    .line 193
    :pswitch_7
    check-cast v0, Ld95;

    .line 194
    .line 195
    invoke-static {v0}, Lky;->x(Ld95;)Lz24;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_8
    check-cast v0, Lt24;

    .line 201
    .line 202
    iget-object v0, v0, Lt24;->c:Lvp3;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    new-array v1, v8, [Lbd3;

    .line 207
    .line 208
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Lbd3;

    .line 213
    .line 214
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lvp3;->D(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move-object v7, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_3
    const/4 v7, 0x0

    .line 231
    :goto_4
    return-object v7

    .line 232
    :pswitch_9
    check-cast v0, Ln24;

    .line 233
    .line 234
    iget-object v1, v0, Ln24;->a:Lh34;

    .line 235
    .line 236
    iget-object v2, v0, Ln24;->d:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {v1, v0, v2}, Lh34;->i(Ln24;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const-string v0, "Value should be initialized"

    .line 246
    .line 247
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_5
    return-object v7

    .line 252
    :pswitch_a
    check-cast v0, Ljava/lang/Runnable;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    :pswitch_b
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_c
    check-cast v0, Luw3;

    .line 266
    .line 267
    iget-object v1, v0, Luw3;->b:Ljava/lang/ClassLoader;

    .line 268
    .line 269
    iget-object v9, v0, Luw3;->c:Lhd1;

    .line 270
    .line 271
    const-string v0, ""

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    move v12, v8

    .line 297
    :cond_8
    :goto_6
    if-ge v12, v11, :cond_a

    .line 298
    .line 299
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    check-cast v13, Ljava/net/URL;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const-string v15, "file"

    .line 315
    .line 316
    invoke-static {v14, v15}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_9

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    sget-object v14, Lbf3;->b:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v14, Ljava/io/File;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14}, Lco;->s(Ljava/io/File;)Lbf3;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    new-instance v14, Lbd3;

    .line 340
    .line 341
    invoke-direct {v14, v9, v13}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    if-eqz v14, :cond_8

    .line 345
    .line 346
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    const-string v0, "META-INF/MANIFEST.MF"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v11, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    move v0, v8

    .line 376
    :goto_8
    if-ge v0, v12, :cond_1e

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    add-int/lit8 v14, v0, 0x1

    .line 383
    .line 384
    check-cast v13, Ljava/net/URL;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const-string v13, "jar:file:"

    .line 397
    .line 398
    invoke-static {v0, v13, v8}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-nez v13, :cond_b

    .line 403
    .line 404
    :goto_9
    move-object v6, v1

    .line 405
    move/from16 v16, v3

    .line 406
    .line 407
    move-wide/from16 v20, v4

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    goto/16 :goto_1b

    .line 411
    .line 412
    :cond_b
    const-string v13, "!"

    .line 413
    .line 414
    invoke-static {v0, v3, v13}, Luj4;->r0(Ljava/lang/String;ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-ne v13, v2, :cond_c

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    sget-object v15, Lbf3;->b:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v15, Ljava/io/File;

    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    invoke-virtual {v0, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v15}, Lco;->s(Ljava/io/File;)Lbf3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v0, "not a zip: size="

    .line 442
    .line 443
    invoke-virtual {v9, v2}, Lhd1;->D(Lbf3;)Lk92;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    :try_start_0
    invoke-virtual {v13}, Lk92;->size()J

    .line 448
    .line 449
    .line 450
    move-result-wide v16

    .line 451
    const-wide/16 v18, 0x16

    .line 452
    .line 453
    sub-long v18, v16, v18

    .line 454
    .line 455
    cmp-long v15, v18, v4

    .line 456
    .line 457
    if-ltz v15, :cond_1c

    .line 458
    .line 459
    const-wide/32 v20, 0x10016

    .line 460
    .line 461
    .line 462
    sub-long v7, v16, v20

    .line 463
    .line 464
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    move/from16 v16, v3

    .line 469
    .line 470
    move-wide/from16 v20, v4

    .line 471
    .line 472
    move-wide/from16 v3, v18

    .line 473
    .line 474
    :goto_a
    invoke-virtual {v13, v3, v4}, Lk92;->h(J)Lwc1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v5, Lcs3;

    .line 479
    .line 480
    invoke-direct {v5, v0}, Lcs3;-><init>(Lbh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 481
    .line 482
    .line 483
    :try_start_1
    invoke-virtual {v5}, Lcs3;->n()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const v15, 0x6054b50

    .line 488
    .line 489
    .line 490
    if-ne v0, v15, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v5}, Lcs3;->v()S

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const v7, 0xffff

    .line 497
    .line 498
    .line 499
    and-int/2addr v0, v7

    .line 500
    invoke-virtual {v5}, Lcs3;->v()S

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    and-int/2addr v8, v7

    .line 505
    invoke-virtual {v5}, Lcs3;->v()S

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    and-int/2addr v15, v7

    .line 510
    move/from16 v17, v7

    .line 511
    .line 512
    move/from16 v18, v8

    .line 513
    .line 514
    int-to-long v7, v15

    .line 515
    invoke-virtual {v5}, Lcs3;->v()S

    .line 516
    .line 517
    .line 518
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 519
    and-int v15, v15, v17

    .line 520
    .line 521
    move-wide/from16 v23, v7

    .line 522
    .line 523
    int-to-long v6, v15

    .line 524
    cmp-long v6, v23, v6

    .line 525
    .line 526
    const-string v7, "unsupported zip: spanned"

    .line 527
    .line 528
    if-nez v6, :cond_19

    .line 529
    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    if-nez v18, :cond_19

    .line 533
    .line 534
    move-object v6, v1

    .line 535
    const-wide/16 v0, 0x4

    .line 536
    .line 537
    :try_start_2
    invoke-virtual {v5, v0, v1}, Lcs3;->I(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Lcs3;->n()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-long v0, v0

    .line 545
    const-wide v25, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long v26, v0, v25

    .line 551
    .line 552
    invoke-virtual {v5}, Lcs3;->v()S

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    and-int v31, v0, v17

    .line 557
    .line 558
    new-instance v22, Ll71;

    .line 559
    .line 560
    move/from16 v25, v31

    .line 561
    .line 562
    invoke-direct/range {v22 .. v27}, Ll71;-><init>(JIJ)V

    .line 563
    .line 564
    .line 565
    move/from16 v0, v25

    .line 566
    .line 567
    move-wide/from16 v17, v3

    .line 568
    .line 569
    int-to-long v3, v0

    .line 570
    invoke-virtual {v5, v3, v4}, Lcs3;->x(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 571
    .line 572
    .line 573
    :try_start_3
    invoke-virtual {v5}, Lcs3;->close()V

    .line 574
    .line 575
    .line 576
    const-wide/16 v3, 0x14

    .line 577
    .line 578
    sub-long v3, v17, v3

    .line 579
    .line 580
    cmp-long v1, v3, v20

    .line 581
    .line 582
    if-lez v1, :cond_12

    .line 583
    .line 584
    invoke-virtual {v13, v3, v4}, Lk92;->h(J)Lwc1;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v3, Lcs3;

    .line 589
    .line 590
    invoke-direct {v3, v1}, Lcs3;-><init>(Lbh4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 591
    .line 592
    .line 593
    :try_start_4
    invoke-virtual {v3}, Lcs3;->n()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const v4, 0x7064b50

    .line 598
    .line 599
    .line 600
    if-ne v1, v4, :cond_11

    .line 601
    .line 602
    invoke-virtual {v3}, Lcs3;->n()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v3}, Lcs3;->r()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    invoke-virtual {v3}, Lcs3;->n()I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    const/4 v15, 0x1

    .line 615
    if-ne v8, v15, :cond_10

    .line 616
    .line 617
    if-nez v1, :cond_10

    .line 618
    .line 619
    invoke-virtual {v13, v4, v5}, Lk92;->h(J)Lwc1;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v4, Lcs3;

    .line 624
    .line 625
    invoke-direct {v4, v1}, Lcs3;-><init>(Lbh4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 626
    .line 627
    .line 628
    :try_start_5
    invoke-virtual {v4}, Lcs3;->n()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const v5, 0x6064b50

    .line 633
    .line 634
    .line 635
    if-ne v1, v5, :cond_e

    .line 636
    .line 637
    move/from16 v25, v0

    .line 638
    .line 639
    const-wide/16 v0, 0xc

    .line 640
    .line 641
    invoke-virtual {v4, v0, v1}, Lcs3;->I(J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, Lcs3;->n()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v4}, Lcs3;->n()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v4}, Lcs3;->r()J

    .line 653
    .line 654
    .line 655
    move-result-wide v29

    .line 656
    invoke-virtual {v4}, Lcs3;->r()J

    .line 657
    .line 658
    .line 659
    move-result-wide v17

    .line 660
    cmp-long v5, v29, v17

    .line 661
    .line 662
    if-nez v5, :cond_d

    .line 663
    .line 664
    if-nez v0, :cond_d

    .line 665
    .line 666
    if-nez v1, :cond_d

    .line 667
    .line 668
    const-wide/16 v0, 0x8

    .line 669
    .line 670
    invoke-virtual {v4, v0, v1}, Lcs3;->I(J)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lcs3;->r()J

    .line 674
    .line 675
    .line 676
    move-result-wide v32

    .line 677
    new-instance v28, Ll71;

    .line 678
    .line 679
    move/from16 v31, v25

    .line 680
    .line 681
    invoke-direct/range {v28 .. v33}, Ll71;-><init>(JIJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 682
    .line 683
    .line 684
    :try_start_6
    invoke-virtual {v4}, Lcs3;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    goto :goto_b

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    :goto_b
    move-object/from16 v22, v28

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_d
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 694
    .line 695
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :goto_c
    move-object v1, v0

    .line 700
    goto :goto_d

    .line 701
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 702
    .line 703
    new-instance v7, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v8, "bad zip: expected "

    .line 709
    .line 710
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, Lo75;->f(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v5, " but was "

    .line 721
    .line 722
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lo75;->f(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    goto :goto_c

    .line 742
    :goto_d
    :try_start_8
    invoke-virtual {v4}, Lcs3;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    :try_start_9
    invoke-static {v1, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_e
    move-object v0, v1

    .line 751
    :goto_f
    if-nez v0, :cond_f

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_f
    throw v0

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    move-object v1, v0

    .line 757
    goto :goto_11

    .line 758
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 759
    .line 760
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 764
    :cond_11
    :goto_10
    :try_start_a
    invoke-virtual {v3}, Lcs3;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    goto :goto_13

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    goto :goto_13

    .line 771
    :goto_11
    :try_start_b
    invoke-virtual {v3}, Lcs3;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :catchall_5
    move-exception v0

    .line 776
    :try_start_c
    invoke-static {v1, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :goto_12
    move-object v0, v1

    .line 780
    :goto_13
    if-nez v0, :cond_13

    .line 781
    .line 782
    :cond_12
    move-object/from16 v0, v22

    .line 783
    .line 784
    goto :goto_14

    .line 785
    :cond_13
    throw v0

    .line 786
    :catchall_6
    move-exception v0

    .line 787
    move-object v1, v0

    .line 788
    goto/16 :goto_1d

    .line 789
    .line 790
    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-wide v3, v0, Ll71;->b:J

    .line 796
    .line 797
    invoke-virtual {v13, v3, v4}, Lk92;->h(J)Lwc1;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v4, Lcs3;

    .line 802
    .line 803
    invoke-direct {v4, v3}, Lcs3;-><init>(Lbh4;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 804
    .line 805
    .line 806
    :try_start_d
    iget-wide v7, v0, Ll71;->a:J

    .line 807
    .line 808
    move-wide/from16 v17, v20

    .line 809
    .line 810
    :goto_15
    cmp-long v3, v17, v7

    .line 811
    .line 812
    if-gez v3, :cond_16

    .line 813
    .line 814
    invoke-static {v4}, Lo75;->g(Lcs3;)Lui5;

    .line 815
    .line 816
    .line 817
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 818
    move-object v15, v4

    .line 819
    :try_start_e
    iget-wide v4, v3, Lui5;->h:J

    .line 820
    .line 821
    move-wide/from16 v22, v4

    .line 822
    .line 823
    iget-wide v4, v0, Ll71;->b:J

    .line 824
    .line 825
    cmp-long v4, v22, v4

    .line 826
    .line 827
    if-gez v4, :cond_15

    .line 828
    .line 829
    sget-object v4, Luw3;->e:Lbf3;

    .line 830
    .line 831
    iget-object v4, v3, Lui5;->a:Lbf3;

    .line 832
    .line 833
    invoke-static {v4}, Ll05;->w(Lbf3;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_14

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_17

    .line 843
    :catchall_7
    move-exception v0

    .line 844
    :goto_16
    move-object v3, v0

    .line 845
    goto :goto_18

    .line 846
    :cond_14
    :goto_17
    const-wide/16 v3, 0x1

    .line 847
    .line 848
    add-long v17, v17, v3

    .line 849
    .line 850
    move-object v4, v15

    .line 851
    goto :goto_15

    .line 852
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 853
    .line 854
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 855
    .line 856
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 860
    :catchall_8
    move-exception v0

    .line 861
    move-object v15, v4

    .line 862
    goto :goto_16

    .line 863
    :cond_16
    move-object v15, v4

    .line 864
    :try_start_f
    invoke-virtual {v15}, Lcs3;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    goto :goto_1a

    .line 869
    :catchall_9
    move-exception v0

    .line 870
    goto :goto_1a

    .line 871
    :goto_18
    :try_start_10
    invoke-virtual {v15}, Lcs3;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :catchall_a
    move-exception v0

    .line 876
    :try_start_11
    invoke-static {v3, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :goto_19
    move-object v0, v3

    .line 880
    :goto_1a
    if-nez v0, :cond_18

    .line 881
    .line 882
    invoke-static {v1}, Lo75;->e(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v1, Lvi5;

    .line 887
    .line 888
    invoke-direct {v1, v2, v9, v0}, Lvi5;-><init>(Lbf3;Lhd1;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 889
    .line 890
    .line 891
    :try_start_12
    invoke-virtual {v13}, Lk92;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 892
    .line 893
    .line 894
    :catchall_b
    sget-object v0, Luw3;->e:Lbf3;

    .line 895
    .line 896
    new-instance v2, Lbd3;

    .line 897
    .line 898
    invoke-direct {v2, v1, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :goto_1b
    if-eqz v2, :cond_17

    .line 902
    .line 903
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :cond_17
    move-object v1, v6

    .line 907
    move v0, v14

    .line 908
    move/from16 v3, v16

    .line 909
    .line 910
    move-wide/from16 v4, v20

    .line 911
    .line 912
    const/4 v2, -0x1

    .line 913
    const/4 v8, 0x0

    .line 914
    goto/16 :goto_8

    .line 915
    .line 916
    :cond_18
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 917
    :catchall_c
    move-exception v0

    .line 918
    goto :goto_1c

    .line 919
    :cond_19
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 920
    .line 921
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 925
    :cond_1a
    move-object v6, v1

    .line 926
    move-wide/from16 v17, v3

    .line 927
    .line 928
    :try_start_15
    invoke-virtual {v5}, Lcs3;->close()V

    .line 929
    .line 930
    .line 931
    const-wide/16 v0, -0x1

    .line 932
    .line 933
    add-long v3, v17, v0

    .line 934
    .line 935
    cmp-long v0, v3, v7

    .line 936
    .line 937
    if-ltz v0, :cond_1b

    .line 938
    .line 939
    move-object v1, v6

    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 943
    .line 944
    const-string v1, "not a zip: end of central directory signature not found"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :goto_1c
    invoke-virtual {v5}, Lcs3;->close()V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    .line 955
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13}, Lk92;->size()J

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 976
    :goto_1d
    if-eqz v13, :cond_1d

    .line 977
    .line 978
    :try_start_16
    invoke-virtual {v13}, Lk92;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 979
    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :catchall_d
    move-exception v0

    .line 983
    invoke-static {v1, v0}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    :cond_1d
    :goto_1e
    throw v1

    .line 987
    :cond_1e
    invoke-static {v10, v11}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_d
    check-cast v0, Lkt3;

    .line 993
    .line 994
    const/4 v1, 0x0

    .line 995
    iput-object v1, v0, Lkt3;->i:Lfb;

    .line 996
    .line 997
    const-string v1, "OnPositionedDispatch"

    .line 998
    .line 999
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :try_start_17
    invoke-virtual {v0}, Lkt3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1003
    .line 1004
    .line 1005
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1006
    .line 1007
    .line 1008
    return-object v9

    .line 1009
    :catchall_e
    move-exception v0

    .line 1010
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :pswitch_e
    check-cast v0, Lkk3;

    .line 1015
    .line 1016
    invoke-static {v0}, Lkk3;->m(Lkk3;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_f
    check-cast v0, Lwj3;

    .line 1026
    .line 1027
    sget-object v1, Lvj3;->l:Lvj3;

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    new-array v2, v15, [Lt84;

    .line 1031
    .line 1032
    new-instance v3, Ldq1;

    .line 1033
    .line 1034
    const/16 v4, 0x15

    .line 1035
    .line 1036
    invoke-direct {v3, v0, v4}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 1037
    .line 1038
    .line 1039
    const-string v4, "kotlinx.serialization.Polymorphic"

    .line 1040
    .line 1041
    invoke-static {v4, v1, v2, v3}, Lwc6;->k(Ljava/lang/String;Lee6;[Lt84;Lnk1;)Lv84;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v0, v0, Lwj3;->a:Ll40;

    .line 1046
    .line 1047
    new-instance v2, Lmf0;

    .line 1048
    .line 1049
    invoke-direct {v2, v1, v0}, Lmf0;-><init>(Lv84;Ll40;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_10
    move/from16 v16, v3

    .line 1054
    .line 1055
    check-cast v0, Lwi2;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lwi2;->g()Lqi2;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v1, v0, Lqi2;->m:Ljava/util/List;

    .line 1062
    .line 1063
    invoke-static {v1}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lsi2;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1f

    .line 1070
    .line 1071
    iget v2, v1, Lsi2;->a:I

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_1f
    const/4 v2, -0x1

    .line 1075
    :goto_1f
    iget v0, v0, Lqi2;->l:I

    .line 1076
    .line 1077
    if-lez v0, :cond_20

    .line 1078
    .line 1079
    add-int/lit8 v0, v0, -0x6

    .line 1080
    .line 1081
    if-lt v2, v0, :cond_20

    .line 1082
    .line 1083
    const/4 v6, 0x1

    .line 1084
    goto :goto_20

    .line 1085
    :cond_20
    const/4 v6, 0x0

    .line 1086
    :goto_20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_11
    check-cast v0, Laf3;

    .line 1092
    .line 1093
    iget-object v1, v0, Laf3;->a:Ls14;

    .line 1094
    .line 1095
    iget-object v0, v0, Laf3;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v1, v0}, Ls14;->j(Ljava/lang/String;)Lr14;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    return-object v0

    .line 1102
    :pswitch_12
    check-cast v0, Lfr4;

    .line 1103
    .line 1104
    const/high16 v1, 0x41800000    # 16.0f

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lfr4;->invoke()F

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1111
    .line 1112
    invoke-static {v2, v1, v0}, Lnp5;->R(FFF)F

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    new-instance v1, Lwx0;

    .line 1117
    .line 1118
    invoke-direct {v1, v0}, Lwx0;-><init>(F)V

    .line 1119
    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :pswitch_13
    check-cast v0, Lk83;

    .line 1123
    .line 1124
    iget-object v0, v0, Lk83;->a:Ljava/util/List;

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    return-object v0

    .line 1135
    :pswitch_14
    check-cast v0, Lh73;

    .line 1136
    .line 1137
    new-instance v1, Lf73;

    .line 1138
    .line 1139
    invoke-direct {v1, v0}, Lf73;-><init>(Lh73;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v1

    .line 1143
    :pswitch_15
    check-cast v0, Lm23;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lm23;->R0()Loh0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_16
    check-cast v0, La7;

    .line 1151
    .line 1152
    iget-object v0, v0, La7;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Loh0;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1158
    .line 1159
    new-instance v1, Lp03;

    .line 1160
    .line 1161
    invoke-direct {v1, v0}, Lp03;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v1

    .line 1165
    :pswitch_18
    check-cast v0, Lgv2;

    .line 1166
    .line 1167
    const/4 v15, 0x0

    .line 1168
    iput-boolean v15, v0, Lgv2;->f:Z

    .line 1169
    .line 1170
    new-instance v1, Ljava/util/HashSet;

    .line 1171
    .line 1172
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, Lgv2;->d:Ldy2;

    .line 1176
    .line 1177
    if-eqz v2, :cond_24

    .line 1178
    .line 1179
    iget-object v3, v2, Ldy2;->a:[Ljava/lang/Object;

    .line 1180
    .line 1181
    iget v4, v2, Ldy2;->b:I

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    :goto_21
    if-ge v5, v4, :cond_23

    .line 1185
    .line 1186
    aget-object v6, v3, v5

    .line 1187
    .line 1188
    check-cast v6, Ldd2;

    .line 1189
    .line 1190
    iget-object v7, v0, Lgv2;->e:Ldy2;

    .line 1191
    .line 1192
    if-nez v7, :cond_21

    .line 1193
    .line 1194
    new-instance v7, Ldy2;

    .line 1195
    .line 1196
    invoke-direct {v7}, Ldy2;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    iput-object v7, v0, Lgv2;->e:Ldy2;

    .line 1200
    .line 1201
    :cond_21
    invoke-virtual {v7, v5}, Ldy2;->g(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, Liq3;

    .line 1206
    .line 1207
    iget-object v6, v6, Ldd2;->E:Lp33;

    .line 1208
    .line 1209
    iget-object v6, v6, Lp33;->g:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v6, Lev2;

    .line 1212
    .line 1213
    iget-boolean v8, v6, Lev2;->n:Z

    .line 1214
    .line 1215
    if-eqz v8, :cond_22

    .line 1216
    .line 1217
    invoke-static {v6, v7}, Lgv2;->b(Lev2;Liq3;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_23
    invoke-virtual {v2}, Ldy2;->d()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Lgv2;->e:Ldy2;

    .line 1227
    .line 1228
    if-eqz v2, :cond_24

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ldy2;->d()V

    .line 1231
    .line 1232
    .line 1233
    :cond_24
    iget-object v2, v0, Lgv2;->b:Ldy2;

    .line 1234
    .line 1235
    if-eqz v2, :cond_28

    .line 1236
    .line 1237
    iget-object v3, v2, Ldy2;->a:[Ljava/lang/Object;

    .line 1238
    .line 1239
    iget v4, v2, Ldy2;->b:I

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    :goto_22
    if-ge v8, v4, :cond_27

    .line 1243
    .line 1244
    aget-object v5, v3, v8

    .line 1245
    .line 1246
    check-cast v5, Llr;

    .line 1247
    .line 1248
    iget-object v6, v0, Lgv2;->c:Ldy2;

    .line 1249
    .line 1250
    if-nez v6, :cond_25

    .line 1251
    .line 1252
    new-instance v6, Ldy2;

    .line 1253
    .line 1254
    invoke-direct {v6}, Ldy2;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    iput-object v6, v0, Lgv2;->c:Ldy2;

    .line 1258
    .line 1259
    :cond_25
    invoke-virtual {v6, v8}, Ldy2;->g(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    check-cast v6, Liq3;

    .line 1264
    .line 1265
    iget-boolean v7, v5, Lev2;->n:Z

    .line 1266
    .line 1267
    if-eqz v7, :cond_26

    .line 1268
    .line 1269
    invoke-static {v5, v6}, Lgv2;->b(Lev2;Liq3;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 1273
    .line 1274
    goto :goto_22

    .line 1275
    :cond_27
    invoke-virtual {v2}, Ldy2;->d()V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v0, Lgv2;->c:Ldy2;

    .line 1279
    .line 1280
    if-eqz v0, :cond_28

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ldy2;->d()V

    .line 1283
    .line 1284
    .line 1285
    :cond_28
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-eqz v1, :cond_29

    .line 1294
    .line 1295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Llr;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Llr;->T0()V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_29
    return-object v9

    .line 1306
    :pswitch_19
    check-cast v0, Lvk2;

    .line 1307
    .line 1308
    iget-object v0, v0, Lvk2;->a:Lc95;

    .line 1309
    .line 1310
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Liq2;

    .line 1313
    .line 1314
    iget-boolean v1, v0, Liq2;->b:Z

    .line 1315
    .line 1316
    if-eqz v1, :cond_2a

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_2a
    iget-boolean v1, v0, Liq2;->c:Z

    .line 1320
    .line 1321
    if-eqz v1, :cond_2b

    .line 1322
    .line 1323
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 1324
    .line 1325
    invoke-static {v1}, Luk3;->a(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_2b
    invoke-virtual {v0}, Liq2;->a()V

    .line 1329
    .line 1330
    .line 1331
    const/4 v15, 0x1

    .line 1332
    iput-boolean v15, v0, Liq2;->c:Z

    .line 1333
    .line 1334
    :goto_24
    return-object v9

    .line 1335
    :pswitch_1a
    check-cast v0, Lxj2;

    .line 1336
    .line 1337
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 1338
    .line 1339
    iget-object v0, v0, Lxj2;->a:Landroid/view/View;

    .line 1340
    .line 1341
    const/4 v15, 0x0

    .line 1342
    invoke-direct {v1, v0, v15}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1343
    .line 1344
    .line 1345
    return-object v1

    .line 1346
    :pswitch_1b
    check-cast v0, Ljg2;

    .line 1347
    .line 1348
    iget-object v0, v0, Ljg2;->j:Ltw0;

    .line 1349
    .line 1350
    if-eqz v0, :cond_2c

    .line 1351
    .line 1352
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_2c
    return-object v9

    .line 1356
    :pswitch_1c
    check-cast v0, Lpf2;

    .line 1357
    .line 1358
    iget-object v0, v0, Lpf2;->e:Lfe3;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lff2;

    .line 1365
    .line 1366
    iget v0, v0, Lff2;->m:I

    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
