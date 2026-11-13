.class public abstract Lxo3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lcl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw2;->b:Lcl0;

    .line 2
    .line 3
    sput-object v0, Lxo3;->a:Lcl0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lfv2;JFJIFLzl1;II)V
    .locals 30

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    const v0, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p10, 0x1

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_0
    or-int/2addr v2, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v12

    .line 44
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v10, v11}, Lzl1;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit8 v3, p10, 0x4

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v4, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    and-int/lit16 v4, v12, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lzl1;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v6

    .line 87
    :goto_4
    const v6, 0x36400

    .line 88
    .line 89
    .line 90
    or-int/2addr v2, v6

    .line 91
    const v6, 0x12493

    .line 92
    .line 93
    .line 94
    and-int/2addr v6, v2

    .line 95
    const v7, 0x12492

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    if-eq v6, v7, :cond_8

    .line 100
    .line 101
    move v6, v15

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v6, 0x0

    .line 104
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Lzl1;->N(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_13

    .line 111
    .line 112
    invoke-virtual {v5}, Lzl1;->S()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v6, v12, 0x1

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    invoke-virtual {v5}, Lzl1;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v0, v2, -0x1c01

    .line 130
    .line 131
    move-wide/from16 v6, p4

    .line 132
    .line 133
    move/from16 v2, p6

    .line 134
    .line 135
    move/from16 v23, p7

    .line 136
    .line 137
    move v3, v0

    .line 138
    move-object v0, v1

    .line 139
    :goto_6
    move v1, v4

    .line 140
    goto :goto_9

    .line 141
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget-object v0, Lcv2;->a:Lcv2;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move-object v0, v1

    .line 147
    :goto_8
    const/high16 v1, 0x40800000    # 4.0f

    .line 148
    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    move v4, v1

    .line 152
    :cond_c
    sget-wide v6, Lw60;->j:J

    .line 153
    .line 154
    and-int/lit16 v2, v2, -0x1c01

    .line 155
    .line 156
    move/from16 v23, v1

    .line 157
    .line 158
    move v3, v2

    .line 159
    move v2, v15

    .line 160
    goto :goto_6

    .line 161
    :goto_9
    invoke-virtual {v5}, Lzl1;->q()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Loc0;->h:Lb11;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbu0;

    .line 171
    .line 172
    new-instance v16, Lck4;

    .line 173
    .line 174
    invoke-interface {v4, v1}, Lbu0;->a0(F)F

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x1a

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v19, v2

    .line 187
    .line 188
    invoke-direct/range {v16 .. v22}, Lck4;-><init>(FFIILne;I)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v2, v5, v15}, Lk47;->E(Ljava/lang/String;Lzl1;I)Lx02;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lk11;->c:Lrs0;

    .line 197
    .line 198
    const/16 v14, 0x1770

    .line 199
    .line 200
    invoke-static {v14, v8, v4}, Lsx6;->K(IILj11;)Lcz4;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v9, 0x6

    .line 205
    invoke-static {v4, v9}, Lsx6;->s(Lt01;I)Lu02;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-wide/from16 v20, v6

    .line 210
    .line 211
    const/16 v7, 0x8

    .line 212
    .line 213
    move v6, v1

    .line 214
    const/4 v1, 0x0

    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    const/high16 v2, 0x44870000    # 1080.0f

    .line 219
    .line 220
    move/from16 v24, v3

    .line 221
    .line 222
    move-object v3, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move/from16 v25, v6

    .line 225
    .line 226
    const/16 v6, 0x11b8

    .line 227
    .line 228
    move-object/from16 v29, v16

    .line 229
    .line 230
    move-wide/from16 v27, v20

    .line 231
    .line 232
    move-object/from16 v26, v22

    .line 233
    .line 234
    move/from16 v13, v24

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lk47;->q(Lx02;FFLu02;Ljava/lang/String;Lzl1;II)Lv02;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lyl3;

    .line 241
    .line 242
    invoke-direct {v2, v8}, Lyl3;-><init>(B)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lxa2;

    .line 246
    .line 247
    new-instance v4, Lwa2;

    .line 248
    .line 249
    invoke-direct {v4}, Lwa2;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lyl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v4}, Lxa2;-><init>(Lwa2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v9}, Lsx6;->s(Lt01;I)Lu02;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v5, v1

    .line 264
    const/4 v1, 0x0

    .line 265
    const/high16 v2, 0x43b40000    # 360.0f

    .line 266
    .line 267
    move-object v8, v5

    .line 268
    move-object/from16 v5, p8

    .line 269
    .line 270
    invoke-static/range {v0 .. v7}, Lk47;->q(Lx02;FFLu02;Ljava/lang/String;Lzl1;II)Lv02;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lxa2;

    .line 275
    .line 276
    new-instance v3, Lwa2;

    .line 277
    .line 278
    invoke-direct {v3}, Lwa2;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-short v14, v3, Lwa2;->a:S

    .line 282
    .line 283
    const v4, 0x3f5eb852    # 0.87f

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v5, 0xbb8

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v5, Lxo3;->a:Lcl0;

    .line 297
    .line 298
    iput-object v5, v4, Lva2;->b:Lj11;

    .line 299
    .line 300
    const v4, 0x3dcccccd    # 0.1f

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4, v14}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v3}, Lxa2;-><init>(Lwa2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v9}, Lsx6;->s(Lt01;I)Lu02;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v2, v1

    .line 319
    const v1, 0x3dcccccd    # 0.1f

    .line 320
    .line 321
    .line 322
    move-object v5, v2

    .line 323
    const v2, 0x3f5eb852    # 0.87f

    .line 324
    .line 325
    .line 326
    move-object v9, v5

    .line 327
    move-object/from16 v5, p8

    .line 328
    .line 329
    invoke-static/range {v0 .. v7}, Lk47;->q(Lx02;FFLu02;Ljava/lang/String;Lzl1;II)Lv02;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v14, v5

    .line 334
    new-instance v0, Lyl3;

    .line 335
    .line 336
    const/4 v2, 0x3

    .line 337
    invoke-direct {v0, v2}, Lyl3;-><init>(B)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v26

    .line 341
    .line 342
    invoke-static {v2, v15, v0}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/high16 v3, 0x42200000    # 40.0f

    .line 347
    .line 348
    invoke-static {v0, v3}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v14, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    and-int/lit16 v4, v13, 0x380

    .line 357
    .line 358
    const/16 v5, 0x100

    .line 359
    .line 360
    if-ne v4, v5, :cond_d

    .line 361
    .line 362
    move v4, v15

    .line 363
    goto :goto_a

    .line 364
    :cond_d
    const/4 v4, 0x0

    .line 365
    :goto_a
    or-int/2addr v3, v4

    .line 366
    invoke-virtual {v14, v8}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {v14, v9}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v3, v4

    .line 376
    move-wide/from16 v6, v27

    .line 377
    .line 378
    invoke-virtual {v14, v6, v7}, Lzl1;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    or-int/2addr v3, v4

    .line 383
    move-object/from16 v4, v29

    .line 384
    .line 385
    invoke-virtual {v14, v4}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    or-int/2addr v3, v5

    .line 390
    and-int/lit8 v5, v13, 0x70

    .line 391
    .line 392
    xor-int/lit8 v5, v5, 0x30

    .line 393
    .line 394
    const/16 v15, 0x20

    .line 395
    .line 396
    if-le v5, v15, :cond_e

    .line 397
    .line 398
    invoke-virtual {v14, v10, v11}, Lzl1;->e(J)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_f

    .line 403
    .line 404
    :cond_e
    and-int/lit8 v5, v13, 0x30

    .line 405
    .line 406
    if-ne v5, v15, :cond_10

    .line 407
    .line 408
    :cond_f
    const/4 v15, 0x1

    .line 409
    goto :goto_b

    .line 410
    :cond_10
    const/4 v15, 0x0

    .line 411
    :goto_b
    or-int/2addr v3, v15

    .line 412
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v3, :cond_11

    .line 417
    .line 418
    sget-object v3, Lrb0;->a:Lkm;

    .line 419
    .line 420
    if-ne v5, v3, :cond_12

    .line 421
    .line 422
    :cond_11
    move-object v3, v0

    .line 423
    goto :goto_c

    .line 424
    :cond_12
    move-object v13, v0

    .line 425
    move-object/from16 v22, v2

    .line 426
    .line 427
    move/from16 v3, v23

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :goto_c
    new-instance v0, Lto3;

    .line 431
    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object v13, v3

    .line 435
    move-object v5, v8

    .line 436
    move/from16 v2, v19

    .line 437
    .line 438
    move/from16 v3, v23

    .line 439
    .line 440
    move-wide v7, v6

    .line 441
    move-object v6, v9

    .line 442
    move-object v9, v4

    .line 443
    move/from16 v4, v25

    .line 444
    .line 445
    invoke-direct/range {v0 .. v11}, Lto3;-><init>(Lv02;IFFLv02;Lv02;JLck4;J)V

    .line 446
    .line 447
    .line 448
    move-wide v6, v7

    .line 449
    invoke-virtual {v14, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v5, v0

    .line 453
    :goto_d
    check-cast v5, Lnk1;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {v13, v5, v14, v0}, Lb66;->b(Lfv2;Lnk1;Lzl1;I)V

    .line 457
    .line 458
    .line 459
    move v8, v3

    .line 460
    move-wide v5, v6

    .line 461
    move/from16 v7, v19

    .line 462
    .line 463
    move-object/from16 v1, v22

    .line 464
    .line 465
    move/from16 v4, v25

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_13
    move-object v14, v5

    .line 469
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 470
    .line 471
    .line 472
    move-wide/from16 v5, p4

    .line 473
    .line 474
    move/from16 v7, p6

    .line 475
    .line 476
    move/from16 v8, p7

    .line 477
    .line 478
    :goto_e
    invoke-virtual {v14}, Lzl1;->r()Lys3;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    if-eqz v11, :cond_14

    .line 483
    .line 484
    new-instance v0, Luo3;

    .line 485
    .line 486
    move-wide/from16 v2, p1

    .line 487
    .line 488
    move/from16 v10, p10

    .line 489
    .line 490
    move v9, v12

    .line 491
    invoke-direct/range {v0 .. v10}, Luo3;-><init>(Lfv2;JFJIFII)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v11, Lys3;->d:Lbl1;

    .line 495
    .line 496
    :cond_14
    return-void
.end method

.method public static final b(Llk1;Lfv2;JJFLnk1;Lzl1;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    const v3, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lzl1;->Z(I)Lzl1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p9, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    invoke-virtual {v0, v8, v9}, Lzl1;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v6}, Lzl1;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/16 v11, 0x4000

    .line 59
    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    move v10, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v10, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v10

    .line 67
    const v10, 0x92493

    .line 68
    .line 69
    .line 70
    and-int/2addr v10, v3

    .line 71
    const v12, 0x92492

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v10, v12, :cond_4

    .line 76
    .line 77
    move v10, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v10, v13

    .line 80
    :goto_4
    and-int/lit8 v12, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v12, v10}, Lzl1;->N(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_12

    .line 87
    .line 88
    invoke-virtual {v0}, Lzl1;->S()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v10, p9, 0x1

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Lzl1;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lzl1;->q()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v10, v3, 0xe

    .line 109
    .line 110
    if-ne v10, v5, :cond_7

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v5, v13

    .line 115
    :goto_6
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v12, Lrb0;->a:Lkm;

    .line 120
    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    if-ne v10, v12, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v10, Lbr1;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v10, v1, v5}, Lbr1;-><init>(Llk1;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    move-object v5, v10

    .line 135
    check-cast v5, Llk1;

    .line 136
    .line 137
    sget-object v10, Lm3;->b:Lfv2;

    .line 138
    .line 139
    invoke-interface {v2, v10}, Lfv2;->d(Lfv2;)Lfv2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v0, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-nez v14, :cond_a

    .line 152
    .line 153
    if-ne v15, v12, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v15, Lak;

    .line 156
    .line 157
    invoke-direct {v15, v5, v4}, Lak;-><init>(Llk1;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v15, Lnk1;

    .line 164
    .line 165
    invoke-static {v10, v6, v15}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/high16 v10, 0x43700000    # 240.0f

    .line 170
    .line 171
    const/high16 v14, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {v4, v10, v14}, Lkd4;->k(Lfv2;FF)Lfv2;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const v4, 0xe000

    .line 178
    .line 179
    .line 180
    and-int/2addr v4, v3

    .line 181
    if-ne v4, v11, :cond_c

    .line 182
    .line 183
    move v4, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_c
    move v4, v13

    .line 186
    :goto_7
    invoke-virtual {v0, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    or-int/2addr v4, v10

    .line 191
    and-int/lit16 v10, v3, 0x380

    .line 192
    .line 193
    xor-int/lit16 v10, v10, 0x180

    .line 194
    .line 195
    if-le v10, v7, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0, v8, v9}, Lzl1;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_f

    .line 202
    .line 203
    :cond_d
    and-int/lit16 v3, v3, 0x180

    .line 204
    .line 205
    if-ne v3, v7, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v6, v13

    .line 209
    :cond_f
    :goto_8
    or-int v3, v4, v6

    .line 210
    .line 211
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    if-ne v4, v12, :cond_11

    .line 218
    .line 219
    :cond_10
    new-instance v3, Lvo3;

    .line 220
    .line 221
    move-wide/from16 v6, p4

    .line 222
    .line 223
    move/from16 v4, p6

    .line 224
    .line 225
    move-object/from16 v10, p7

    .line 226
    .line 227
    invoke-direct/range {v3 .. v10}, Lvo3;-><init>(FLlk1;JJLnk1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v3

    .line 234
    :cond_11
    check-cast v4, Lnk1;

    .line 235
    .line 236
    invoke-static {v14, v4, v0, v13}, Lb66;->b(Lfv2;Lnk1;Lzl1;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_12
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 241
    .line 242
    .line 243
    :goto_9
    invoke-virtual {v0}, Lzl1;->r()Lys3;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_13

    .line 248
    .line 249
    new-instance v0, Lwo3;

    .line 250
    .line 251
    move-wide/from16 v3, p2

    .line 252
    .line 253
    move-wide/from16 v5, p4

    .line 254
    .line 255
    move/from16 v7, p6

    .line 256
    .line 257
    move-object/from16 v8, p7

    .line 258
    .line 259
    move/from16 v9, p9

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lwo3;-><init>(Llk1;Lfv2;JJFLnk1;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v10, Lys3;->d:Lbl1;

    .line 265
    .line 266
    :cond_13
    return-void
.end method

.method public static final c(Lzz0;FFJLck4;)V
    .locals 10

    .line 1
    iget v0, p5, Lck4;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lzz0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lzz0;->E0(JFFJJLa01;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Lzz0;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Lzz0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lzz0;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lzz0;->getLayoutDirection()Lic2;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lic2;->a:Lic2;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    cmpl-float v1, v1, v0

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v9, v3

    .line 75
    shl-long/2addr v0, v2

    .line 76
    and-long/2addr v9, v5

    .line 77
    or-long v14, v0, v9

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    shl-long/2addr v0, v2

    .line 90
    and-long v2, v3, v5

    .line 91
    .line 92
    or-long v16, v0, v2

    .line 93
    .line 94
    const/16 v19, 0x1f0

    .line 95
    .line 96
    move-object/from16 v11, p0

    .line 97
    .line 98
    move-wide/from16 v12, p3

    .line 99
    .line 100
    move/from16 v18, p5

    .line 101
    .line 102
    invoke-static/range {v11 .. v19}, Lzz0;->b0(Lzz0;JJJFI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    div-float v1, p5, v3

    .line 107
    .line 108
    sub-float/2addr v0, v1

    .line 109
    cmpg-float v3, v9, v1

    .line 110
    .line 111
    if-gez v3, :cond_4

    .line 112
    .line 113
    move v9, v1

    .line 114
    :cond_4
    cmpl-float v3, v9, v0

    .line 115
    .line 116
    if-lez v3, :cond_5

    .line 117
    .line 118
    move v9, v0

    .line 119
    :cond_5
    cmpg-float v3, v8, v1

    .line 120
    .line 121
    if-gez v3, :cond_6

    .line 122
    .line 123
    move v8, v1

    .line 124
    :cond_6
    cmpl-float v1, v8, v0

    .line 125
    .line 126
    if-lez v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v8

    .line 130
    :goto_3
    sub-float v1, p2, p1

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    cmpl-float v1, v1, v3

    .line 138
    .line 139
    if-lez v1, :cond_8

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v7, v1

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v9, v1

    .line 151
    shl-long/2addr v7, v2

    .line 152
    and-long/2addr v9, v5

    .line 153
    or-long/2addr v7, v9

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    shl-long/2addr v0, v2

    .line 165
    and-long v2, v3, v5

    .line 166
    .line 167
    or-long v5, v0, v2

    .line 168
    .line 169
    move-wide v3, v7

    .line 170
    const/16 v8, 0x1e0

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-wide/from16 v1, p3

    .line 175
    .line 176
    move/from16 v7, p5

    .line 177
    .line 178
    invoke-static/range {v0 .. v8}, Lzz0;->b0(Lzz0;JJJFI)V

    .line 179
    .line 180
    .line 181
    :cond_8
    return-void
.end method
