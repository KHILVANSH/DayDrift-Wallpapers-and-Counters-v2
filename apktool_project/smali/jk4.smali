.class public final synthetic Ljk4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljk4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljk4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljk4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljk4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/high16 v5, 0x41800000    # 16.0f

    .line 11
    .line 12
    sget-object v6, Lcv2;->a:Lcv2;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x6

    .line 16
    const/16 v9, 0x10

    .line 17
    .line 18
    sget-object v10, Lrb0;->a:Lkm;

    .line 19
    .line 20
    sget-object v11, Lo25;->a:Lo25;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v14, v0, Ljk4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v15, v0, Ljk4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Ljk4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Llk1;

    .line 34
    .line 35
    check-cast v15, Li55;

    .line 36
    .line 37
    check-cast v14, Lnk1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Luw;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lzl1;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v3, 0x11

    .line 59
    .line 60
    if-eq v1, v9, :cond_0

    .line 61
    .line 62
    move v12, v13

    .line 63
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1, v12}, Lzl1;->N(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-wide v22, Lw60;->j:J

    .line 72
    .line 73
    new-instance v1, Lf70;

    .line 74
    .line 75
    invoke-direct {v1, v0, v8}, Lf70;-><init>(Llk1;B)V

    .line 76
    .line 77
    .line 78
    const v0, 0x2949c72

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    new-instance v0, Lbh3;

    .line 86
    .line 87
    invoke-direct {v0, v15, v14, v7}, Lbh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    const v1, -0x4716f5f9

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v2}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    const v29, 0x30180030

    .line 98
    .line 99
    .line 100
    const/16 v30, 0x1bd

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const-wide/16 v24, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    move-object/from16 v28, v2

    .line 117
    .line 118
    invoke-static/range {v16 .. v30}, Llq0;->e(Lfv2;Lbl1;Lbl1;Lbl1;Lbl1;IJJLkd5;Lka0;Lzl1;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v28, v2

    .line 123
    .line 124
    invoke-virtual/range {v28 .. v28}, Lzl1;->Q()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v11

    .line 128
    :pswitch_0
    check-cast v0, Lyo3;

    .line 129
    .line 130
    check-cast v15, Llk1;

    .line 131
    .line 132
    check-cast v14, Llk1;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lei;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Lzl1;

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v1, v3, 0x11

    .line 154
    .line 155
    if-eq v1, v9, :cond_2

    .line 156
    .line 157
    move v12, v13

    .line 158
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v1, v12}, Lzl1;->N(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    if-ne v3, v10, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v3, Lst1;

    .line 179
    .line 180
    invoke-direct {v3, v15, v14, v13}, Lst1;-><init>(Llk1;Llk1;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v3, Llk1;

    .line 187
    .line 188
    const/16 v1, 0x180

    .line 189
    .line 190
    invoke-static {v0, v3, v14, v2, v1}, Lfc;->c(Lyo3;Llk1;Llk1;Lzl1;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v11

    .line 198
    :pswitch_1
    check-cast v0, Lyg4;

    .line 199
    .line 200
    check-cast v15, Lnk1;

    .line 201
    .line 202
    check-cast v14, Lvy2;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ld80;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Lzl1;

    .line 211
    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v3, 0x11

    .line 224
    .line 225
    if-eq v1, v9, :cond_6

    .line 226
    .line 227
    move v1, v13

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move v1, v12

    .line 230
    :goto_2
    and-int/2addr v3, v13

    .line 231
    invoke-virtual {v2, v3, v1}, Lzl1;->N(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    const v1, 0x7f1100fd

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lc15;->a:Lb11;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, La15;

    .line 260
    .line 261
    iget-object v1, v1, La15;->o:Lqt4;

    .line 262
    .line 263
    sget-wide v18, Ldk;->m:J

    .line 264
    .line 265
    const/high16 v3, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-static {v6, v5, v3}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const/16 v36, 0x0

    .line 272
    .line 273
    const v37, 0x1fff8

    .line 274
    .line 275
    .line 276
    const-wide/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const-wide/16 v27, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v35, 0x30

    .line 297
    .line 298
    move-object/from16 v33, v1

    .line 299
    .line 300
    move-object/from16 v34, v2

    .line 301
    .line 302
    invoke-static/range {v16 .. v37}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v34

    .line 306
    .line 307
    invoke-static {}, Lyg4;->getEntries()Le71;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lyg4;

    .line 326
    .line 327
    if-ne v3, v0, :cond_7

    .line 328
    .line 329
    move v4, v13

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    move v4, v12

    .line 332
    :goto_4
    new-instance v5, Lpc;

    .line 333
    .line 334
    invoke-direct {v5, v3, v4, v8}, Lpc;-><init>(Ljava/lang/Object;ZB)V

    .line 335
    .line 336
    .line 337
    const v6, 0x51d00602

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v5, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-virtual {v1, v4}, Lzl1;->g(Z)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v1, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    or-int/2addr v5, v6

    .line 353
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v1, v6}, Lzl1;->d(I)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    or-int/2addr v5, v6

    .line 362
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v5, :cond_8

    .line 367
    .line 368
    if-ne v6, v10, :cond_9

    .line 369
    .line 370
    :cond_8
    new-instance v6, Lpt1;

    .line 371
    .line 372
    invoke-direct {v6, v4, v15, v3, v14}, Lpt1;-><init>(ZLnk1;Lyg4;Lvy2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    move-object/from16 v17, v6

    .line 379
    .line 380
    check-cast v17, Llk1;

    .line 381
    .line 382
    new-instance v3, Lqt1;

    .line 383
    .line 384
    invoke-direct {v3, v4}, Lqt1;-><init>(Z)V

    .line 385
    .line 386
    .line 387
    const v4, -0x5c097f82

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v3, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    const/16 v25, 0x6006

    .line 395
    .line 396
    const/16 v26, 0x1ec

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move-object/from16 v24, v1

    .line 409
    .line 410
    invoke-static/range {v16 .. v26}, Lee;->b(Lka0;Llk1;Lfv2;Lbl1;Lbl1;ZLwt2;Lwb3;Lzl1;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    move-object v1, v2

    .line 415
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 416
    .line 417
    .line 418
    :cond_b
    return-object v11

    .line 419
    :pswitch_2
    check-cast v0, Lxh0;

    .line 420
    .line 421
    check-cast v15, Lvu1;

    .line 422
    .line 423
    check-cast v14, Lnk1;

    .line 424
    .line 425
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ltf2;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Lzl1;

    .line 432
    .line 433
    move-object/from16 v5, p3

    .line 434
    .line 435
    check-cast v5, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    and-int/lit8 v6, v5, 0x6

    .line 445
    .line 446
    if-nez v6, :cond_d

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_c

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    move v4, v7

    .line 456
    :goto_5
    or-int/2addr v5, v4

    .line 457
    :cond_d
    and-int/lit8 v4, v5, 0x13

    .line 458
    .line 459
    if-eq v4, v3, :cond_e

    .line 460
    .line 461
    move v3, v13

    .line 462
    goto :goto_6

    .line 463
    :cond_e
    move v3, v12

    .line 464
    :goto_6
    and-int/lit8 v4, v5, 0x1

    .line 465
    .line 466
    invoke-virtual {v2, v4, v3}, Lzl1;->N(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_11

    .line 471
    .line 472
    iget-wide v3, v15, Lvu1;->b:J

    .line 473
    .line 474
    invoke-virtual {v2, v14}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v2, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    or-int/2addr v5, v6

    .line 483
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v5, :cond_f

    .line 488
    .line 489
    if-ne v6, v10, :cond_10

    .line 490
    .line 491
    :cond_f
    new-instance v6, Lgt1;

    .line 492
    .line 493
    invoke-direct {v6, v14, v0, v12}, Lgt1;-><init>(Lnk1;Lxh0;B)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_10
    move-object/from16 v19, v6

    .line 500
    .line 501
    check-cast v19, Llk1;

    .line 502
    .line 503
    invoke-static {v1}, Ltf2;->a(Ltf2;)Lfv2;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v21, v2

    .line 512
    .line 513
    move-wide/from16 v17, v3

    .line 514
    .line 515
    invoke-static/range {v16 .. v22}, Lfc;->b(Lxh0;JLlk1;Lfv2;Lzl1;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_11
    move-object/from16 v21, v2

    .line 520
    .line 521
    invoke-virtual/range {v21 .. v21}, Lzl1;->Q()V

    .line 522
    .line 523
    .line 524
    :goto_7
    return-object v11

    .line 525
    :pswitch_3
    check-cast v0, Lh91;

    .line 526
    .line 527
    check-cast v15, Lnk1;

    .line 528
    .line 529
    check-cast v14, Lpi4;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lyg1;

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    check-cast v3, Lzl1;

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    check-cast v4, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    and-int/lit8 v1, v4, 0x11

    .line 551
    .line 552
    if-eq v1, v9, :cond_12

    .line 553
    .line 554
    move v1, v13

    .line 555
    goto :goto_8

    .line 556
    :cond_12
    move v1, v12

    .line 557
    :goto_8
    and-int/2addr v4, v13

    .line 558
    invoke-virtual {v3, v4, v1}, Lzl1;->N(IZ)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_16

    .line 563
    .line 564
    invoke-static {}, Lvv3;->getEntries()Le71;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_17

    .line 577
    .line 578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lvv3;

    .line 583
    .line 584
    invoke-static {v4}, Lbd6;->p(Lvv3;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v5, v3}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    iget-object v5, v0, Lh91;->d:Lvv3;

    .line 593
    .line 594
    if-ne v5, v4, :cond_13

    .line 595
    .line 596
    move/from16 v17, v13

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_13
    move/from16 v17, v12

    .line 600
    .line 601
    :goto_a
    invoke-static {v14}, Lgg5;->j(Lpi4;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v18

    .line 605
    invoke-virtual {v3, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v3, v6}, Lzl1;->d(I)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    or-int/2addr v5, v6

    .line 618
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v5, :cond_14

    .line 623
    .line 624
    if-ne v6, v10, :cond_15

    .line 625
    .line 626
    :cond_14
    new-instance v6, Lg3;

    .line 627
    .line 628
    invoke-direct {v6, v15, v4, v2}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    move-object/from16 v20, v6

    .line 635
    .line 636
    check-cast v20, Llk1;

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v25, 0x30

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x0

    .line 645
    .line 646
    move-object/from16 v23, v3

    .line 647
    .line 648
    invoke-static/range {v16 .. v25}, Lmy;->l(Ljava/lang/String;ZJLlk1;Lfv2;Ljava/lang/String;Lzl1;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_16
    move-object/from16 v23, v3

    .line 653
    .line 654
    invoke-virtual/range {v23 .. v23}, Lzl1;->Q()V

    .line 655
    .line 656
    .line 657
    :cond_17
    return-object v11

    .line 658
    :pswitch_4
    check-cast v15, Ldy;

    .line 659
    .line 660
    check-cast v14, Lu64;

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/lang/Throwable;

    .line 665
    .line 666
    move-object/from16 v1, p3

    .line 667
    .line 668
    check-cast v1, Lfh0;

    .line 669
    .line 670
    sget-object v1, Lfy;->l:Lk7;

    .line 671
    .line 672
    if-eq v0, v1, :cond_18

    .line 673
    .line 674
    iget-object v1, v15, Ldy;->b:Lnk1;

    .line 675
    .line 676
    iget-object v2, v14, Lu64;->a:Lfh0;

    .line 677
    .line 678
    invoke-static {v1, v0, v2}, Lk47;->u(Lnk1;Ljava/lang/Object;Lfh0;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    return-object v11

    .line 682
    :pswitch_5
    move-object/from16 v23, v0

    .line 683
    .line 684
    check-cast v23, Lsc3;

    .line 685
    .line 686
    check-cast v15, Lg45;

    .line 687
    .line 688
    check-cast v14, Lnk1;

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lwb3;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Lzl1;

    .line 697
    .line 698
    move-object/from16 v5, p3

    .line 699
    .line 700
    check-cast v5, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    and-int/lit8 v6, v5, 0x6

    .line 710
    .line 711
    if-nez v6, :cond_1a

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_19

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_19
    move v4, v7

    .line 721
    :goto_b
    or-int/2addr v5, v4

    .line 722
    :cond_1a
    and-int/lit8 v4, v5, 0x13

    .line 723
    .line 724
    if-eq v4, v3, :cond_1b

    .line 725
    .line 726
    move v12, v13

    .line 727
    :cond_1b
    and-int/lit8 v3, v5, 0x1

    .line 728
    .line 729
    invoke-virtual {v1, v3, v12}, Lzl1;->N(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_1e

    .line 734
    .line 735
    sget-object v4, Lkd4;->c:Lnd1;

    .line 736
    .line 737
    invoke-interface {v0}, Lwb3;->d()F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/4 v8, 0x0

    .line 742
    const/16 v9, 0xd

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    const/4 v7, 0x0

    .line 746
    invoke-static/range {v4 .. v9}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    invoke-virtual {v1, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    if-nez v3, :cond_1c

    .line 759
    .line 760
    if-ne v4, v10, :cond_1d

    .line 761
    .line 762
    :cond_1c
    new-instance v4, Ld74;

    .line 763
    .line 764
    invoke-direct {v4, v15, v2}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_1d
    move-object/from16 v18, v4

    .line 771
    .line 772
    check-cast v18, Lnk1;

    .line 773
    .line 774
    new-instance v2, Lu35;

    .line 775
    .line 776
    invoke-direct {v2, v15, v0, v14}, Lu35;-><init>(Lg45;Lwb3;Lnk1;)V

    .line 777
    .line 778
    .line 779
    const v0, -0x4241297d

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v2, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    const/4 v12, 0x0

    .line 787
    const/16 v13, 0x3bfc

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    move-object/from16 v19, v1

    .line 804
    .line 805
    invoke-static/range {v12 .. v26}, Lxi5;->i(IILha;Lfd;Lzt;Lka0;Lnk1;Lzl1;Lfv2;Lg23;Lwb3;Lsc3;Lqf4;Lvf4;Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1e
    move-object/from16 v19, v1

    .line 810
    .line 811
    invoke-virtual/range {v19 .. v19}, Lzl1;->Q()V

    .line 812
    .line 813
    .line 814
    :goto_c
    return-object v11

    .line 815
    :pswitch_6
    sget-object v1, Li5;->e:Lmv1;

    .line 816
    .line 817
    sget-object v2, Lha;->j:Ll80;

    .line 818
    .line 819
    sget-object v3, Lha;->m:Ll80;

    .line 820
    .line 821
    sget-object v4, Lha;->k:Ll80;

    .line 822
    .line 823
    sget-object v7, Lha;->l:Ll80;

    .line 824
    .line 825
    move-object/from16 v16, v0

    .line 826
    .line 827
    check-cast v16, Lpk4;

    .line 828
    .line 829
    check-cast v15, Ljava/util/List;

    .line 830
    .line 831
    check-cast v14, Lce3;

    .line 832
    .line 833
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Luw;

    .line 836
    .line 837
    move-object/from16 v12, p2

    .line 838
    .line 839
    check-cast v12, Lzl1;

    .line 840
    .line 841
    move-object/from16 v17, p3

    .line 842
    .line 843
    check-cast v17, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v17

    .line 849
    sget-object v5, Lg31;->k:Lzt;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    and-int/lit8 v0, v17, 0x11

    .line 855
    .line 856
    if-eq v0, v9, :cond_1f

    .line 857
    .line 858
    move v0, v13

    .line 859
    goto :goto_d

    .line 860
    :cond_1f
    const/4 v0, 0x0

    .line 861
    :goto_d
    and-int/lit8 v9, v17, 0x1

    .line 862
    .line 863
    invoke-virtual {v12, v9, v0}, Lzl1;->N(IZ)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2b

    .line 868
    .line 869
    sget-object v0, Lkd4;->c:Lnd1;

    .line 870
    .line 871
    const/high16 v9, 0x41400000    # 12.0f

    .line 872
    .line 873
    invoke-static {v0, v9}, Lis2;->L(Lfv2;F)Lfv2;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sget-object v9, Lg31;->o:Lyt;

    .line 878
    .line 879
    sget-object v8, Lis2;->d:Lg31;

    .line 880
    .line 881
    const/16 v13, 0x36

    .line 882
    .line 883
    invoke-static {v8, v9, v12, v13}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    move-object/from16 p0, v14

    .line 888
    .line 889
    iget-wide v13, v12, Lzl1;->T:J

    .line 890
    .line 891
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-virtual {v12}, Lzl1;->l()Ljg3;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    invoke-static {v12, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sget-object v14, Llb0;->ap:Lha;

    .line 904
    .line 905
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12}, Lzl1;->b0()V

    .line 909
    .line 910
    .line 911
    iget-boolean v14, v12, Lzl1;->S:Z

    .line 912
    .line 913
    move-object/from16 v40, v11

    .line 914
    .line 915
    sget-object v11, Ldd2;->P:Lqy0;

    .line 916
    .line 917
    if-eqz v14, :cond_20

    .line 918
    .line 919
    invoke-virtual {v12, v11}, Lzl1;->k(Llk1;)V

    .line 920
    .line 921
    .line 922
    goto :goto_e

    .line 923
    :cond_20
    invoke-virtual {v12}, Lzl1;->l0()V

    .line 924
    .line 925
    .line 926
    :goto_e
    invoke-static {v7, v12, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v4, v12, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v9, v12, v3, v12}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v12, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const/16 v0, 0x18

    .line 939
    .line 940
    invoke-static {v0}, Lt42;->w(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v21

    .line 944
    const/16 v37, 0x0

    .line 945
    .line 946
    const v38, 0x3ffee

    .line 947
    .line 948
    .line 949
    const-string v17, "\u2708\ufe0f"

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const-wide/16 v19, 0x0

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    const/16 v24, 0x0

    .line 958
    .line 959
    const-wide/16 v25, 0x0

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const-wide/16 v28, 0x0

    .line 964
    .line 965
    const/16 v30, 0x0

    .line 966
    .line 967
    const/16 v31, 0x0

    .line 968
    .line 969
    const/16 v32, 0x0

    .line 970
    .line 971
    const/16 v33, 0x0

    .line 972
    .line 973
    const/16 v34, 0x0

    .line 974
    .line 975
    const/16 v36, 0x6006

    .line 976
    .line 977
    move-object/from16 v35, v12

    .line 978
    .line 979
    invoke-static/range {v17 .. v38}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, v35

    .line 983
    .line 984
    const/high16 v8, 0x40c00000    # 6.0f

    .line 985
    .line 986
    invoke-static {v6, v8}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-static {v0, v9}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    if-ne v9, v10, :cond_21

    .line 998
    .line 999
    new-instance v9, Lj34;

    .line 1000
    .line 1001
    const/16 v10, 0x1a

    .line 1002
    .line 1003
    invoke-direct {v9, v10}, Lj34;-><init>(B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_21
    move-object/from16 v18, v9

    .line 1010
    .line 1011
    check-cast v18, Lnk1;

    .line 1012
    .line 1013
    sget-object v22, Lrl5;->c:Lka0;

    .line 1014
    .line 1015
    const v24, 0x186180

    .line 1016
    .line 1017
    .line 1018
    const/16 v25, 0x2a

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const-string v20, "style-number"

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    move-object/from16 v23, v0

    .line 1029
    .line 1030
    invoke-static/range {v16 .. v25}, Lmy;->h(Ljava/lang/Object;Lfv2;Lnk1;Lw9;Ljava/lang/String;Lnk1;Lka0;Lzl1;II)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v9, 0x41900000    # 18.0f

    .line 1034
    .line 1035
    invoke-static {v6, v9}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v0, v9}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v9, Llm;

    .line 1043
    .line 1044
    new-instance v10, Lh;

    .line 1045
    .line 1046
    const/16 v12, 0x1c

    .line 1047
    .line 1048
    invoke-direct {v10, v12}, Lh;-><init>(B)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v13, 0x1

    .line 1052
    invoke-direct {v9, v8, v13, v10}, Llm;-><init>(FZLh;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v10, 0x6

    .line 1056
    invoke-static {v9, v5, v0, v10}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v9

    .line 1060
    iget-wide v13, v0, Lzl1;->T:J

    .line 1061
    .line 1062
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    invoke-static {v0, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 1075
    .line 1076
    .line 1077
    move/from16 p1, v8

    .line 1078
    .line 1079
    iget-boolean v8, v0, Lzl1;->S:Z

    .line 1080
    .line 1081
    if-eqz v8, :cond_22

    .line 1082
    .line 1083
    invoke-virtual {v0, v11}, Lzl1;->k(Llk1;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_22
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_f
    invoke-static {v7, v0, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v4, v0, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v10, v0, v3, v0}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v0, v14}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    const v8, -0x6f1b04fd

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v8}, Lzl1;->X(I)V

    .line 1106
    .line 1107
    .line 1108
    check-cast v15, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    const/4 v9, 0x0

    .line 1115
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    const/4 v13, 0x0

    .line 1120
    if-eqz v10, :cond_25

    .line 1121
    .line 1122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    add-int/lit8 v16, v9, 0x1

    .line 1127
    .line 1128
    if-ltz v9, :cond_24

    .line 1129
    .line 1130
    check-cast v10, Lpk4;

    .line 1131
    .line 1132
    const/high16 v13, 0x41800000    # 16.0f

    .line 1133
    .line 1134
    invoke-static {v6, v13}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    sget-object v13, Lgz3;->a:Lfz3;

    .line 1139
    .line 1140
    invoke-static {v12, v13}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    move-object/from16 p3, v15

    .line 1145
    .line 1146
    iget-wide v14, v10, Lpk4;->a:J

    .line 1147
    .line 1148
    invoke-static {v12, v14, v15, v1}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lce3;->g()I

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    if-ne v9, v12, :cond_23

    .line 1157
    .line 1158
    sget-wide v14, Lw60;->c:J

    .line 1159
    .line 1160
    const/high16 v9, 0x40000000    # 2.0f

    .line 1161
    .line 1162
    invoke-static {v6, v9, v14, v15, v13}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    goto :goto_11

    .line 1167
    :cond_23
    move-object v9, v6

    .line 1168
    :goto_11
    invoke-interface {v10, v9}, Lfv2;->d(Lfv2;)Lfv2;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    const/4 v10, 0x0

    .line 1173
    invoke-static {v9, v0, v10}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v15, p3

    .line 1177
    .line 1178
    move/from16 v9, v16

    .line 1179
    .line 1180
    const/16 v12, 0x1c

    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_24
    invoke-static {}, Lgg5;->d0()V

    .line 1184
    .line 1185
    .line 1186
    throw v13

    .line 1187
    :cond_25
    move-object/from16 p3, v15

    .line 1188
    .line 1189
    const/4 v10, 0x0

    .line 1190
    invoke-virtual {v0, v10}, Lzl1;->p(Z)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v8, 0x1

    .line 1194
    invoke-virtual {v0, v8}, Lzl1;->p(Z)V

    .line 1195
    .line 1196
    .line 1197
    const/high16 v9, 0x41200000    # 10.0f

    .line 1198
    .line 1199
    invoke-static {v6, v9}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v9

    .line 1203
    invoke-static {v0, v9}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v9, Llm;

    .line 1207
    .line 1208
    new-instance v10, Lh;

    .line 1209
    .line 1210
    const/16 v12, 0x1c

    .line 1211
    .line 1212
    invoke-direct {v10, v12}, Lh;-><init>(B)V

    .line 1213
    .line 1214
    .line 1215
    const/high16 v12, 0x40800000    # 4.0f

    .line 1216
    .line 1217
    invoke-direct {v9, v12, v8, v10}, Llm;-><init>(FZLh;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v10, 0x6

    .line 1221
    invoke-static {v9, v5, v0, v10}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    iget-wide v8, v0, Lzl1;->T:J

    .line 1226
    .line 1227
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    invoke-static {v0, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    sget-object v12, Llb0;->ap:Lha;

    .line 1240
    .line 1241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v12, v0, Lzl1;->S:Z

    .line 1248
    .line 1249
    if-eqz v12, :cond_26

    .line 1250
    .line 1251
    invoke-virtual {v0, v11}, Lzl1;->k(Llk1;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_12

    .line 1255
    :cond_26
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_12
    invoke-static {v7, v0, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v4, v0, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v8, v0, v3, v0}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v0, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const v5, 0xe0e626d

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v5}, Lzl1;->X(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    const/4 v8, 0x0

    .line 1281
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v9

    .line 1285
    if-eqz v9, :cond_2a

    .line 1286
    .line 1287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    add-int/lit8 v10, v8, 0x1

    .line 1292
    .line 1293
    if-ltz v8, :cond_29

    .line 1294
    .line 1295
    check-cast v9, Lpk4;

    .line 1296
    .line 1297
    invoke-static/range {p1 .. p1}, Lgz3;->a(F)Lfz3;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v12

    .line 1301
    invoke-static {v6, v12}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    sget-wide v14, Lw60;->c:J

    .line 1306
    .line 1307
    move-object/from16 p2, v13

    .line 1308
    .line 1309
    invoke-virtual/range {p0 .. p0}, Lce3;->g()I

    .line 1310
    .line 1311
    .line 1312
    move-result v13

    .line 1313
    if-ne v8, v13, :cond_27

    .line 1314
    .line 1315
    const v8, 0x3e6147ae    # 0.22f

    .line 1316
    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :cond_27
    const v8, 0x3d75c28f    # 0.06f

    .line 1320
    .line 1321
    .line 1322
    :goto_14
    invoke-static {v8, v14, v15}, Lw60;->b(FJ)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v13

    .line 1326
    invoke-static {v12, v13, v14, v1}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1331
    .line 1332
    const/high16 v13, 0x40000000    # 2.0f

    .line 1333
    .line 1334
    invoke-static {v8, v12, v13}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    sget-object v12, Lg31;->b:Lau;

    .line 1339
    .line 1340
    const/4 v14, 0x0

    .line 1341
    invoke-static {v12, v14}, Lqw;->c(Lw9;Z)Los2;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    iget-wide v14, v0, Lzl1;->T:J

    .line 1346
    .line 1347
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1348
    .line 1349
    .line 1350
    move-result v14

    .line 1351
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v15

    .line 1355
    invoke-static {v0, v8}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    sget-object v16, Llb0;->ap:Lha;

    .line 1360
    .line 1361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v13, v0, Lzl1;->S:Z

    .line 1368
    .line 1369
    if-eqz v13, :cond_28

    .line 1370
    .line 1371
    invoke-virtual {v0, v11}, Lzl1;->k(Llk1;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_28
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_15
    invoke-static {v7, v0, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v4, v0, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v14, v0, v3, v0}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2, v0, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v8, v9, Lpk4;->b:Lgi1;

    .line 1391
    .line 1392
    const/16 v9, 0xa

    .line 1393
    .line 1394
    invoke-static {v9}, Lt42;->w(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v21

    .line 1398
    sget-wide v19, Ldk;->k:J

    .line 1399
    .line 1400
    const/16 v37, 0x0

    .line 1401
    .line 1402
    const v38, 0x3ff6a

    .line 1403
    .line 1404
    .line 1405
    const-string v17, "Aa"

    .line 1406
    .line 1407
    const/16 v18, 0x0

    .line 1408
    .line 1409
    const/16 v23, 0x0

    .line 1410
    .line 1411
    const-wide/16 v25, 0x0

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    const-wide/16 v28, 0x0

    .line 1416
    .line 1417
    const/16 v30, 0x0

    .line 1418
    .line 1419
    const/16 v31, 0x0

    .line 1420
    .line 1421
    const/16 v32, 0x0

    .line 1422
    .line 1423
    const/16 v33, 0x0

    .line 1424
    .line 1425
    const/16 v34, 0x0

    .line 1426
    .line 1427
    const/16 v36, 0x6006

    .line 1428
    .line 1429
    move-object/from16 v35, v0

    .line 1430
    .line 1431
    move-object/from16 v24, v8

    .line 1432
    .line 1433
    invoke-static/range {v17 .. v38}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v13, 0x1

    .line 1437
    invoke-virtual {v0, v13}, Lzl1;->p(Z)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v13, p2

    .line 1441
    .line 1442
    move v8, v10

    .line 1443
    goto/16 :goto_13

    .line 1444
    .line 1445
    :cond_29
    move-object/from16 p2, v13

    .line 1446
    .line 1447
    invoke-static {}, Lgg5;->d0()V

    .line 1448
    .line 1449
    .line 1450
    throw p2

    .line 1451
    :cond_2a
    const/4 v13, 0x1

    .line 1452
    const/4 v14, 0x0

    .line 1453
    invoke-virtual {v0, v14}, Lzl1;->p(Z)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v13}, Lzl1;->p(Z)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v13}, Lzl1;->p(Z)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_16

    .line 1463
    :cond_2b
    move-object/from16 v40, v11

    .line 1464
    .line 1465
    move-object v0, v12

    .line 1466
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 1467
    .line 1468
    .line 1469
    :goto_16
    return-object v40

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
