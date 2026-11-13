.class public final Lgj0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lxk1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lxk1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgj0;->a:B

    iput-object p1, p0, Lgj0;->b:Ljava/util/List;

    iput-object p2, p0, Lgj0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgj0;->c:Lxk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lnk1;Llk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgj0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lgj0;->c:Lxk1;

    .line 10
    .line 11
    iput-object p3, p0, Lgj0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    sget-object v3, Lrb0;->a:Lkm;

    .line 8
    .line 9
    iget-object v4, v0, Lgj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lgj0;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    iget-object v0, v0, Lgj0;->c:Lxk1;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ltf2;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Lzl1;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    check-cast v0, Lnk1;

    .line 53
    .line 54
    and-int/lit8 v16, v15, 0x6

    .line 55
    .line 56
    if-nez v16, :cond_1

    .line 57
    .line 58
    invoke-virtual {v14, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v9, v10

    .line 65
    :cond_0
    or-int v1, v15, v9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v15

    .line 69
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Lzl1;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    move v7, v8

    .line 80
    :cond_2
    or-int/2addr v1, v7

    .line 81
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 82
    .line 83
    if-eq v7, v6, :cond_4

    .line 84
    .line 85
    move v6, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v6, v12

    .line 88
    :goto_1
    and-int/2addr v1, v11

    .line 89
    invoke-virtual {v14, v1, v6}, Lzl1;->N(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Loq1;

    .line 100
    .line 101
    const v5, 0x5e719185

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v5}, Lzl1;->X(I)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Li55;

    .line 108
    .line 109
    iget-object v4, v4, Li55;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v14, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v14, v5}, Lzl1;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    if-ne v5, v3, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v5, Lip1;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-direct {v5, v3, v0, v1}, Lip1;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object/from16 v16, v5

    .line 146
    .line 147
    check-cast v16, Llk1;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-object v14, v1

    .line 156
    invoke-static/range {v14 .. v19}, Lk47;->i(Loq1;ZLlk1;Lfv2;Lzl1;I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v18

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Lzl1;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v0, v14

    .line 166
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ltf2;

    .line 173
    .line 174
    move-object/from16 v13, p2

    .line 175
    .line 176
    check-cast v13, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    move-object/from16 v14, p3

    .line 183
    .line 184
    check-cast v14, Lzl1;

    .line 185
    .line 186
    move-object/from16 v15, p4

    .line 187
    .line 188
    check-cast v15, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    check-cast v0, Lbl1;

    .line 195
    .line 196
    and-int/lit8 v16, v15, 0x6

    .line 197
    .line 198
    if-nez v16, :cond_9

    .line 199
    .line 200
    invoke-virtual {v14, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move v9, v10

    .line 207
    :cond_8
    or-int v1, v15, v9

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move v1, v15

    .line 211
    :goto_3
    and-int/lit8 v9, v15, 0x30

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v14, v13}, Lzl1;->d(I)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    move v7, v8

    .line 222
    :cond_a
    or-int/2addr v1, v7

    .line 223
    :cond_b
    and-int/lit16 v7, v1, 0x93

    .line 224
    .line 225
    if-eq v7, v6, :cond_c

    .line 226
    .line 227
    move v6, v11

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v6, v12

    .line 230
    :goto_4
    and-int/2addr v1, v11

    .line 231
    invoke-virtual {v14, v1, v6}, Lzl1;->N(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    check-cast v5, Le71;

    .line 238
    .line 239
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lij0;

    .line 244
    .line 245
    const v5, -0x54ff6a7b

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v5}, Lzl1;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbd6;->q(Lij0;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5, v14}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1}, Lij0;->getEmoji()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    check-cast v4, Lij0;

    .line 264
    .line 265
    if-ne v1, v4, :cond_d

    .line 266
    .line 267
    move v15, v11

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    move v15, v12

    .line 270
    :goto_5
    invoke-virtual {v1}, Lij0;->getAccentColor()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Lxi5;->b(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v16

    .line 278
    invoke-virtual {v14, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v14, v6}, Lzl1;->d(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    or-int/2addr v4, v6

    .line 291
    invoke-virtual {v14, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    or-int/2addr v4, v6

    .line 296
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v4, :cond_e

    .line 301
    .line 302
    if-ne v6, v3, :cond_f

    .line 303
    .line 304
    :cond_e
    new-instance v6, Lv41;

    .line 305
    .line 306
    invoke-direct {v6, v0, v1, v5}, Lv41;-><init>(Lbl1;Lij0;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    move-object/from16 v18, v6

    .line 313
    .line 314
    check-cast v18, Llk1;

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x10

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v21, v14

    .line 323
    .line 324
    move-object v14, v5

    .line 325
    invoke-static/range {v14 .. v23}, Lmy;->l(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lzl1;II)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v21

    .line 329
    .line 330
    invoke-virtual {v0, v12}, Lzl1;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    move-object v0, v14

    .line 335
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v2

    .line 339
    :pswitch_1
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lxe2;

    .line 342
    .line 343
    move-object/from16 v13, p2

    .line 344
    .line 345
    check-cast v13, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    move-object/from16 v14, p3

    .line 352
    .line 353
    check-cast v14, Lzl1;

    .line 354
    .line 355
    move-object/from16 v15, p4

    .line 356
    .line 357
    check-cast v15, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    check-cast v4, Llk1;

    .line 364
    .line 365
    check-cast v0, Lnk1;

    .line 366
    .line 367
    and-int/lit8 v16, v15, 0x6

    .line 368
    .line 369
    if-nez v16, :cond_12

    .line 370
    .line 371
    invoke-virtual {v14, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    move v9, v10

    .line 378
    :cond_11
    or-int v1, v15, v9

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    move v1, v15

    .line 382
    :goto_7
    and-int/lit8 v9, v15, 0x30

    .line 383
    .line 384
    if-nez v9, :cond_14

    .line 385
    .line 386
    invoke-virtual {v14, v13}, Lzl1;->d(I)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_13

    .line 391
    .line 392
    move v7, v8

    .line 393
    :cond_13
    or-int/2addr v1, v7

    .line 394
    :cond_14
    and-int/lit16 v7, v1, 0x93

    .line 395
    .line 396
    if-eq v7, v6, :cond_15

    .line 397
    .line 398
    move v6, v11

    .line 399
    goto :goto_8

    .line 400
    :cond_15
    move v6, v12

    .line 401
    :goto_8
    and-int/2addr v1, v11

    .line 402
    invoke-virtual {v14, v1, v6}, Lzl1;->N(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    const v5, 0x2aee13c0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v5}, Lzl1;->X(I)V

    .line 418
    .line 419
    .line 420
    sget-object v5, Lcv2;->a:Lcv2;

    .line 421
    .line 422
    const/high16 v6, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v5, v6, v12}, Lrr3;->q(Lfv2;FZ)Lfv2;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/high16 v7, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-static {v7}, Lgz3;->a(F)Lfz3;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v5, v8}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    sget-wide v8, Ly60;->a:J

    .line 439
    .line 440
    const v13, 0x3ecccccd    # 0.4f

    .line 441
    .line 442
    .line 443
    invoke-static {v13, v8, v9}, Lw60;->b(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    new-instance v15, Lw60;

    .line 448
    .line 449
    invoke-direct {v15, v11, v12}, Lw60;-><init>(J)V

    .line 450
    .line 451
    .line 452
    const v11, 0x3d4ccccd    # 0.05f

    .line 453
    .line 454
    .line 455
    invoke-static {v11, v8, v9}, Lw60;->b(FJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    move/from16 p1, v7

    .line 460
    .line 461
    new-instance v7, Lw60;

    .line 462
    .line 463
    invoke-direct {v7, v11, v12}, Lw60;-><init>(J)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v15, v7}, [Lw60;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v11, Lir3;

    .line 475
    .line 476
    move-object/from16 v32, v14

    .line 477
    .line 478
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 484
    .line 485
    invoke-direct {v11, v7, v13, v14, v12}, Lir3;-><init>(Ljava/util/List;JF)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, Lgz3;->a(F)Lfz3;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-static {v5, v11, v7, v10}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const v7, 0x3ecccccd    # 0.4f

    .line 497
    .line 498
    .line 499
    invoke-static {v7, v8, v9}, Lw60;->b(FJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-static/range {p1 .. p1}, Lgz3;->a(F)Lfz3;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v5, v6, v7, v8, v9}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    move-object/from16 v5, v32

    .line 512
    .line 513
    invoke-virtual {v5, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-virtual {v5, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    or-int/2addr v6, v7

    .line 522
    invoke-virtual {v5, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    or-int/2addr v6, v7

    .line 527
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    if-nez v6, :cond_16

    .line 532
    .line 533
    if-ne v7, v3, :cond_17

    .line 534
    .line 535
    :cond_16
    new-instance v7, Lv41;

    .line 536
    .line 537
    invoke-direct {v7, v0, v1, v4}, Lv41;-><init>(Lnk1;Ljava/lang/String;Llk1;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_17
    move-object v14, v7

    .line 544
    check-cast v14, Llk1;

    .line 545
    .line 546
    const/16 v15, 0xf

    .line 547
    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-static/range {v10 .. v15}, Lgc6;->m(Lfv2;ZLjava/lang/String;Loy3;Llk1;I)Lfv2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v3, Lg31;->f:Lau;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-static {v3, v4}, Lqw;->c(Lw9;Z)Los2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-wide v6, v5, Lzl1;->T:J

    .line 563
    .line 564
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v5}, Lzl1;->l()Ljg3;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v5, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v7, Llb0;->ap:Lha;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lzl1;->b0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v7, v5, Lzl1;->S:Z

    .line 585
    .line 586
    if-eqz v7, :cond_18

    .line 587
    .line 588
    sget-object v7, Ldd2;->P:Lqy0;

    .line 589
    .line 590
    invoke-virtual {v5, v7}, Lzl1;->k(Llk1;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_18
    invoke-virtual {v5}, Lzl1;->l0()V

    .line 595
    .line 596
    .line 597
    :goto_9
    sget-object v7, Lha;->l:Ll80;

    .line 598
    .line 599
    invoke-static {v7, v5, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v3, Lha;->k:Ll80;

    .line 603
    .line 604
    invoke-static {v3, v5, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v4, Lha;->m:Ll80;

    .line 612
    .line 613
    invoke-static {v4, v5, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Lt45;->d(Lzl1;)V

    .line 617
    .line 618
    .line 619
    sget-object v3, Lha;->j:Ll80;

    .line 620
    .line 621
    invoke-static {v3, v5, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x1e

    .line 625
    .line 626
    invoke-static {v0}, Lt42;->w(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v18

    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const v35, 0x3ffee

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const-wide/16 v16, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const-wide/16 v22, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const-wide/16 v25, 0x0

    .line 647
    .line 648
    const/16 v27, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v29, 0x0

    .line 653
    .line 654
    const/16 v30, 0x0

    .line 655
    .line 656
    const/16 v31, 0x0

    .line 657
    .line 658
    const/16 v33, 0x6000

    .line 659
    .line 660
    move-object v14, v1

    .line 661
    move-object/from16 v32, v5

    .line 662
    .line 663
    invoke-static/range {v14 .. v35}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-virtual {v5, v0}, Lzl1;->p(Z)V

    .line 668
    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-virtual {v5, v4}, Lzl1;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_19
    move-object v5, v14

    .line 676
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 677
    .line 678
    .line 679
    :goto_a
    return-object v2

    .line 680
    :pswitch_2
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Ltf2;

    .line 683
    .line 684
    move-object/from16 v11, p2

    .line 685
    .line 686
    check-cast v11, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    move-object/from16 v12, p3

    .line 693
    .line 694
    check-cast v12, Lzl1;

    .line 695
    .line 696
    move-object/from16 v13, p4

    .line 697
    .line 698
    check-cast v13, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    check-cast v0, Lnk1;

    .line 705
    .line 706
    and-int/lit8 v14, v13, 0x6

    .line 707
    .line 708
    if-nez v14, :cond_1b

    .line 709
    .line 710
    invoke-virtual {v12, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1a

    .line 715
    .line 716
    move v9, v10

    .line 717
    :cond_1a
    or-int v1, v13, v9

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_1b
    move v1, v13

    .line 721
    :goto_b
    and-int/lit8 v9, v13, 0x30

    .line 722
    .line 723
    if-nez v9, :cond_1d

    .line 724
    .line 725
    invoke-virtual {v12, v11}, Lzl1;->d(I)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-eqz v9, :cond_1c

    .line 730
    .line 731
    move v7, v8

    .line 732
    :cond_1c
    or-int/2addr v1, v7

    .line 733
    :cond_1d
    and-int/lit16 v7, v1, 0x93

    .line 734
    .line 735
    if-eq v7, v6, :cond_1e

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    :goto_c
    const/16 v36, 0x1

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_1e
    const/4 v6, 0x0

    .line 742
    goto :goto_c

    .line 743
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 744
    .line 745
    invoke-virtual {v12, v1, v6}, Lzl1;->N(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_21

    .line 750
    .line 751
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lxh0;

    .line 756
    .line 757
    const v5, -0x3b75b9b7

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v5}, Lzl1;->X(I)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v1, Lxh0;->b:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v6, v1, Lxh0;->c:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v7, v1, Lxh0;->a:Ljava/lang/String;

    .line 768
    .line 769
    check-cast v4, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v7, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    iget v4, v1, Lxh0;->j:I

    .line 776
    .line 777
    invoke-static {v4}, Lxi5;->b(I)J

    .line 778
    .line 779
    .line 780
    move-result-wide v14

    .line 781
    const/high16 v4, 0x435c0000    # 220.0f

    .line 782
    .line 783
    invoke-static {v4}, Lkd4;->o(F)Lfv2;

    .line 784
    .line 785
    .line 786
    move-result-object v17

    .line 787
    invoke-virtual {v12, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v12, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    or-int/2addr v4, v7

    .line 796
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    if-nez v4, :cond_20

    .line 801
    .line 802
    if-ne v7, v3, :cond_1f

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1f
    const/4 v4, 0x0

    .line 806
    goto :goto_f

    .line 807
    :cond_20
    :goto_e
    new-instance v7, Lej0;

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-direct {v7, v0, v1, v4}, Lej0;-><init>(Lnk1;Lxh0;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_f
    move-object/from16 v16, v7

    .line 817
    .line 818
    check-cast v16, Llk1;

    .line 819
    .line 820
    const/16 v21, 0x6000

    .line 821
    .line 822
    const/16 v22, 0x40

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    move-object/from16 v18, v6

    .line 827
    .line 828
    move-object/from16 v20, v12

    .line 829
    .line 830
    move-object v12, v5

    .line 831
    invoke-static/range {v12 .. v22}, Lt42;->b(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lgi1;Lzl1;II)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v0, v20

    .line 835
    .line 836
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_21
    move-object v0, v12

    .line 841
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 842
    .line 843
    .line 844
    :goto_10
    return-object v2

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
