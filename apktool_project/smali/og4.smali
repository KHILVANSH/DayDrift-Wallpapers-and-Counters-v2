.class public final synthetic Log4;
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
    iput-byte p2, p0, Log4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Log4;->b:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Log4;->a:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/work/Worker;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/Worker;->c()Lqm2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltf5;

    .line 31
    .line 32
    invoke-static {v0}, Lj61;->a(Ltf5;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo25;->a:Lo25;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0}, Laa5;->c(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo25;->a:Lo25;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkc5;

    .line 51
    .line 52
    sget-object v1, Lub5;->a:Lub5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkc5;->f(Lcc5;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo25;->a:Lo25;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lj33;

    .line 63
    .line 64
    iget-object v1, v0, Lj33;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lc95;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lj33;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lc95;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Lg95;

    .line 85
    .line 86
    invoke-direct {v2}, Lg95;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    check-cast v2, Lv85;

    .line 93
    .line 94
    check-cast v2, Lg95;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, Lg95;

    .line 98
    .line 99
    invoke-direct {v2}, Lg95;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v2

    .line 103
    :pswitch_4
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ly65;

    .line 106
    .line 107
    sget-object v1, Lo25;->a:Lo25;

    .line 108
    .line 109
    iget-object v0, v0, Ly65;->h:Lfe3;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lg45;

    .line 118
    .line 119
    iget-object v0, v0, Lg45;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lot4;

    .line 133
    .line 134
    iput-object v11, v0, Lot4;->y:Lnt4;

    .line 135
    .line 136
    invoke-static {v0}, Lsp5;->z(Lv74;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lky;->y(Ltc2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lj32;

    .line 151
    .line 152
    invoke-virtual {v0}, Lj32;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Lf32;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lf32;-><init>(J)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_8
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lps4;

    .line 165
    .line 166
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 167
    .line 168
    iget-object v0, v0, Lps4;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-direct {v1, v0, v12}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_9
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Loq4;

    .line 177
    .line 178
    iget-boolean v1, v0, Lev2;->n:Z

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-static {v0}, Lee6;->m(Let0;)Lzp4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v0, Lzp4;->b:Lzp4;

    .line 188
    .line 189
    :goto_1
    return-object v0

    .line 190
    :pswitch_a
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/app/RemoteAction;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lwc6;->Y(Landroid/app/PendingIntent;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lo25;->a:Lo25;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_b
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lup4;

    .line 207
    .line 208
    iput-object v11, v0, Lup4;->C:Ltp4;

    .line 209
    .line 210
    invoke-static {v0}, Lsp5;->z(Lv74;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lky;->y(Ltc2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_c
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lal4;

    .line 225
    .line 226
    invoke-virtual {v0}, Lal4;->a()Lqd2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, v0, Lqd2;->a:Ldd2;

    .line 231
    .line 232
    invoke-virtual {v1}, Ldd2;->p()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lby2;

    .line 237
    .line 238
    iget-object v11, v11, Lby2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, Lxy2;

    .line 241
    .line 242
    iget v11, v11, Lxy2;->c:I

    .line 243
    .line 244
    iget v13, v0, Lqd2;->n:I

    .line 245
    .line 246
    if-eq v13, v11, :cond_8

    .line 247
    .line 248
    iget-object v0, v0, Lqd2;->f:Lny2;

    .line 249
    .line 250
    iget-object v11, v0, Lny2;->c:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v0, v0, Lny2;->a:[J

    .line 253
    .line 254
    array-length v13, v0

    .line 255
    add-int/lit8 v13, v13, -0x2

    .line 256
    .line 257
    if-ltz v13, :cond_6

    .line 258
    .line 259
    move v14, v12

    .line 260
    const-wide/16 v15, 0x80

    .line 261
    .line 262
    :goto_2
    aget-wide v2, v0, v14

    .line 263
    .line 264
    const-wide/16 v17, 0xff

    .line 265
    .line 266
    not-long v4, v2

    .line 267
    shl-long/2addr v4, v10

    .line 268
    and-long/2addr v4, v2

    .line 269
    and-long/2addr v4, v8

    .line 270
    cmp-long v4, v4, v8

    .line 271
    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    sub-int v4, v14, v13

    .line 275
    .line 276
    not-int v4, v4

    .line 277
    ushr-int/lit8 v4, v4, 0x1f

    .line 278
    .line 279
    rsub-int/lit8 v4, v4, 0x8

    .line 280
    .line 281
    move v5, v12

    .line 282
    :goto_3
    if-ge v5, v4, :cond_4

    .line 283
    .line 284
    and-long v19, v2, v17

    .line 285
    .line 286
    cmp-long v19, v19, v15

    .line 287
    .line 288
    if-gez v19, :cond_3

    .line 289
    .line 290
    shl-int/lit8 v19, v14, 0x3

    .line 291
    .line 292
    add-int v19, v19, v5

    .line 293
    .line 294
    aget-object v19, v11, v19

    .line 295
    .line 296
    move-wide/from16 v20, v8

    .line 297
    .line 298
    move-object/from16 v8, v19

    .line 299
    .line 300
    check-cast v8, Ljd2;

    .line 301
    .line 302
    iput-boolean v7, v8, Ljd2;->d:Z

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_3
    move-wide/from16 v20, v8

    .line 306
    .line 307
    :goto_4
    shr-long/2addr v2, v6

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    move-wide/from16 v8, v20

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_4
    move-wide/from16 v20, v8

    .line 314
    .line 315
    if-ne v4, v6, :cond_6

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move-wide/from16 v20, v8

    .line 319
    .line 320
    :goto_5
    if-eq v14, v13, :cond_6

    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    move-wide/from16 v8, v20

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    iget-object v0, v1, Ldd2;->h:Ldd2;

    .line 328
    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v0, v1, Ldd2;->F:Lhd2;

    .line 332
    .line 333
    iget-boolean v0, v0, Lhd2;->e:Z

    .line 334
    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-static {v1, v12, v10}, Ldd2;->V(Ldd2;ZI)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    invoke-virtual {v1}, Ldd2;->s()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    invoke-static {v1, v12, v10}, Ldd2;->X(Ldd2;ZI)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_6
    sget-object v0, Lo25;->a:Lo25;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_d
    move-wide/from16 v20, v8

    .line 354
    .line 355
    const-wide/16 v15, 0x80

    .line 356
    .line 357
    const-wide/16 v17, 0xff

    .line 358
    .line 359
    iget-object v0, v0, Log4;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Lqg4;

    .line 363
    .line 364
    :goto_7
    iget-object v2, v1, Lqg4;->g:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_0
    iget-boolean v0, v1, Lqg4;->c:Z

    .line 368
    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    iput-boolean v7, v1, Lqg4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    .line 373
    :try_start_1
    iget-object v0, v1, Lqg4;->f:Lxy2;

    .line 374
    .line 375
    iget-object v3, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 376
    .line 377
    iget v0, v0, Lxy2;->c:I

    .line 378
    .line 379
    move v4, v12

    .line 380
    :goto_8
    if-ge v4, v0, :cond_e

    .line 381
    .line 382
    aget-object v5, v3, v4

    .line 383
    .line 384
    check-cast v5, Lpg4;

    .line 385
    .line 386
    iget-object v8, v5, Lpg4;->g:Loy2;

    .line 387
    .line 388
    iget-object v5, v5, Lpg4;->a:Lnk1;

    .line 389
    .line 390
    iget-object v9, v8, Loy2;->b:[Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v11, v8, Loy2;->a:[J

    .line 393
    .line 394
    array-length v13, v11

    .line 395
    add-int/lit8 v13, v13, -0x2

    .line 396
    .line 397
    move-object/from16 p0, v8

    .line 398
    .line 399
    if-ltz v13, :cond_c

    .line 400
    .line 401
    move v14, v12

    .line 402
    :goto_9
    aget-wide v7, v11, v14

    .line 403
    .line 404
    move/from16 v22, v10

    .line 405
    .line 406
    move-object/from16 v23, v11

    .line 407
    .line 408
    not-long v10, v7

    .line 409
    shl-long v10, v10, v22

    .line 410
    .line 411
    and-long/2addr v10, v7

    .line 412
    and-long v10, v10, v20

    .line 413
    .line 414
    cmp-long v10, v10, v20

    .line 415
    .line 416
    if-eqz v10, :cond_b

    .line 417
    .line 418
    sub-int v10, v14, v13

    .line 419
    .line 420
    not-int v10, v10

    .line 421
    ushr-int/lit8 v10, v10, 0x1f

    .line 422
    .line 423
    rsub-int/lit8 v10, v10, 0x8

    .line 424
    .line 425
    move v11, v12

    .line 426
    :goto_a
    if-ge v11, v10, :cond_a

    .line 427
    .line 428
    and-long v24, v7, v17

    .line 429
    .line 430
    cmp-long v24, v24, v15

    .line 431
    .line 432
    if-gez v24, :cond_9

    .line 433
    .line 434
    shl-int/lit8 v24, v14, 0x3

    .line 435
    .line 436
    add-int v24, v24, v11

    .line 437
    .line 438
    aget-object v15, v9, v24

    .line 439
    .line 440
    invoke-interface {v5, v15}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_9
    shr-long/2addr v7, v6

    .line 444
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    const-wide/16 v15, 0x80

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_a
    if-ne v10, v6, :cond_d

    .line 450
    .line 451
    :cond_b
    if-eq v14, v13, :cond_d

    .line 452
    .line 453
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    move/from16 v10, v22

    .line 456
    .line 457
    move-object/from16 v11, v23

    .line 458
    .line 459
    const-wide/16 v15, 0x80

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_c
    move/from16 v22, v10

    .line 463
    .line 464
    :cond_d
    invoke-virtual/range {p0 .. p0}, Loy2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    .line 467
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    move/from16 v10, v22

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    const-wide/16 v15, 0x80

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :cond_e
    move/from16 v22, v10

    .line 478
    .line 479
    :try_start_2
    iput-boolean v12, v1, Lqg4;->c:Z

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    goto :goto_d

    .line 484
    :goto_b
    iput-boolean v12, v1, Lqg4;->c:Z

    .line 485
    .line 486
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    :cond_f
    move/from16 v22, v10

    .line 488
    .line 489
    :goto_c
    monitor-exit v2

    .line 490
    invoke-virtual {v1}, Lqg4;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    sget-object v0, Lo25;->a:Lo25;

    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_10
    move/from16 v10, v22

    .line 500
    .line 501
    const/4 v7, 0x1

    .line 502
    const-wide/16 v15, 0x80

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :goto_d
    monitor-exit v2

    .line 507
    throw v0

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
