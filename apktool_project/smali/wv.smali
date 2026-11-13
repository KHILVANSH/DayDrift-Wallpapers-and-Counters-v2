.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLot3;Lnt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lwv;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lwv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lwv;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Lwv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lwv;->a:B

    iput-object p1, p0, Lwv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwv;->d:Ljava/io/Serializable;

    iput-wide p3, p0, Lwv;->b:J

    iput-object p5, p0, Lwv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwv;->a:B

    .line 4
    .line 5
    iget-wide v4, v0, Lwv;->b:J

    .line 6
    .line 7
    sget-object v6, Lo25;->a:Lo25;

    .line 8
    .line 9
    iget-object v7, v0, Lwv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lwv;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v9, v0, Lwv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, [F

    .line 19
    .line 20
    check-cast v8, Lot3;

    .line 21
    .line 22
    check-cast v7, Lnt3;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ldd3;

    .line 27
    .line 28
    iget v1, v0, Ldd3;->b:I

    .line 29
    .line 30
    iget-object v10, v0, Ldd3;->a:Lie;

    .line 31
    .line 32
    iget v11, v0, Ldd3;->c:I

    .line 33
    .line 34
    invoke-static {v4, v5}, Lht4;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-le v1, v12, :cond_0

    .line 39
    .line 40
    iget v1, v0, Ldd3;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4, v5}, Lht4;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {v4, v5}, Lht4;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-ge v11, v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4, v5}, Lht4;->e(J)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Ldd3;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v11}, Ldd3;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Llq0;->h(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget v4, v8, Lot3;->a:I

    .line 71
    .line 72
    iget-object v5, v10, Lie;->d:Lws4;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lht4;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v0, v1}, Lht4;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v13, v5, Lws4;->f:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ltz v11, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v15, "startOffset must be > 0"

    .line 96
    .line 97
    invoke-static {v15}, Lg12;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-ge v11, v14, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v15, "startOffset must be less than text length"

    .line 104
    .line 105
    invoke-static {v15}, Lg12;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-le v12, v11, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v15, "endOffset must be greater than startOffset"

    .line 112
    .line 113
    invoke-static {v15}, Lg12;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-gt v12, v14, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v14, "endOffset must be smaller or equal to text length"

    .line 120
    .line 121
    invoke-static {v14}, Lg12;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    sub-int v14, v12, v11

    .line 125
    .line 126
    mul-int/lit8 v14, v14, 0x4

    .line 127
    .line 128
    array-length v15, v9

    .line 129
    sub-int/2addr v15, v4

    .line 130
    if-lt v15, v14, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string v14, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 134
    .line 135
    invoke-static {v14}, Lg12;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v5, v11}, Lws4;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    add-int/lit8 v15, v12, -0x1

    .line 143
    .line 144
    invoke-virtual {v5, v15}, Lws4;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    new-instance v2, Liv1;

    .line 149
    .line 150
    invoke-direct {v2, v5}, Liv1;-><init>(Lws4;)V

    .line 151
    .line 152
    .line 153
    if-gt v14, v15, :cond_c

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move-wide/from16 p0, v0

    .line 160
    .line 161
    invoke-virtual {v5, v14}, Lws4;->e(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5, v14}, Lws4;->h(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5, v14}, Lws4;->d(I)F

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    move/from16 v19, v1

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 v20, v3

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    if-ne v1, v3, :cond_7

    .line 191
    .line 192
    move v1, v3

    .line 193
    goto :goto_8

    .line 194
    :cond_7
    const/4 v1, 0x0

    .line 195
    :goto_8
    move/from16 v24, v19

    .line 196
    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    move/from16 v4, v24

    .line 200
    .line 201
    :goto_9
    if-ge v4, v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    if-nez v17, :cond_8

    .line 210
    .line 211
    move/from16 v21, v0

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v4, v0, v0, v3}, Liv1;->a(IZZZ)F

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    add-int/lit8 v0, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3, v3, v3}, Liv1;->a(IZZZ)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move/from16 v22, v1

    .line 225
    .line 226
    move/from16 v1, v16

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_8
    move/from16 v21, v0

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    if-eqz v17, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v4, v0, v0, v0}, Liv1;->a(IZZZ)F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move/from16 v22, v1

    .line 241
    .line 242
    add-int/lit8 v1, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v2, v1, v3, v3, v0}, Liv1;->a(IZZZ)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 v0, v16

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    move/from16 v22, v1

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-nez v22, :cond_a

    .line 255
    .line 256
    if-eqz v17, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v4, v0, v0, v3}, Liv1;->a(IZZZ)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    add-int/lit8 v0, v4, 0x1

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3, v3, v3}, Liv1;->a(IZZZ)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v24, v1

    .line 269
    .line 270
    move v1, v0

    .line 271
    move/from16 v0, v24

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    invoke-virtual {v2, v4, v0, v0, v0}, Liv1;->a(IZZZ)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move/from16 v23, v1

    .line 279
    .line 280
    add-int/lit8 v1, v4, 0x1

    .line 281
    .line 282
    invoke-virtual {v2, v1, v3, v3, v0}, Liv1;->a(IZZZ)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move v0, v1

    .line 287
    move/from16 v1, v23

    .line 288
    .line 289
    :goto_a
    aput v1, v9, v19

    .line 290
    .line 291
    add-int/lit8 v1, v19, 0x1

    .line 292
    .line 293
    aput v20, v9, v1

    .line 294
    .line 295
    add-int/lit8 v1, v19, 0x2

    .line 296
    .line 297
    aput v0, v9, v1

    .line 298
    .line 299
    add-int/lit8 v0, v19, 0x3

    .line 300
    .line 301
    aput v18, v9, v0

    .line 302
    .line 303
    add-int/lit8 v19, v19, 0x4

    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    move/from16 v0, v21

    .line 308
    .line 309
    move/from16 v1, v22

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    if-eq v14, v15, :cond_d

    .line 314
    .line 315
    add-int/lit8 v14, v14, 0x1

    .line 316
    .line 317
    move-wide/from16 v0, p0

    .line 318
    .line 319
    move/from16 v4, v19

    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_c
    move-wide/from16 p0, v0

    .line 324
    .line 325
    :cond_d
    iget v0, v8, Lot3;->a:I

    .line 326
    .line 327
    invoke-static/range {p0 .. p1}, Lht4;->d(J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    mul-int/lit8 v1, v1, 0x4

    .line 332
    .line 333
    add-int/2addr v1, v0

    .line 334
    iget v0, v8, Lot3;->a:I

    .line 335
    .line 336
    :goto_b
    if-ge v0, v1, :cond_e

    .line 337
    .line 338
    add-int/lit8 v2, v0, 0x1

    .line 339
    .line 340
    aget v3, v9, v2

    .line 341
    .line 342
    iget v4, v7, Lnt3;->a:F

    .line 343
    .line 344
    add-float/2addr v3, v4

    .line 345
    aput v3, v9, v2

    .line 346
    .line 347
    add-int/lit8 v2, v0, 0x3

    .line 348
    .line 349
    aget v3, v9, v2

    .line 350
    .line 351
    add-float/2addr v3, v4

    .line 352
    aput v3, v9, v2

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x4

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_e
    iput v1, v8, Lot3;->a:I

    .line 358
    .line 359
    iget v0, v7, Lnt3;->a:F

    .line 360
    .line 361
    iget v1, v10, Lie;->f:F

    .line 362
    .line 363
    add-float/2addr v0, v1

    .line 364
    iput v0, v7, Lnt3;->a:F

    .line 365
    .line 366
    return-object v6

    .line 367
    :pswitch_0
    check-cast v9, Loi2;

    .line 368
    .line 369
    check-cast v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    check-cast v7, Lpg2;

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Loh3;

    .line 376
    .line 377
    new-instance v1, Lh70;

    .line 378
    .line 379
    invoke-direct {v1, v8, v4, v5, v7}, Lh70;-><init>(Ljava/util/ArrayList;JLpg2;)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    iput-boolean v3, v0, Loh3;->a:Z

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lh70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    iput-boolean v1, v0, Loh3;->a:Z

    .line 390
    .line 391
    iget-object v0, v9, Loi2;->a:Lwi2;

    .line 392
    .line 393
    iget-object v0, v0, Lwi2;->u:Lvy2;

    .line 394
    .line 395
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-object v6

    .line 399
    :pswitch_1
    check-cast v9, Lit3;

    .line 400
    .line 401
    check-cast v8, Lqt3;

    .line 402
    .line 403
    iget-wide v12, v0, Lwv;->b:J

    .line 404
    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    check-cast v17, Lcv;

    .line 408
    .line 409
    move-object/from16 v10, p1

    .line 410
    .line 411
    check-cast v10, Lfd2;

    .line 412
    .line 413
    invoke-virtual {v10}, Lfd2;->b()V

    .line 414
    .line 415
    .line 416
    iget v1, v9, Lit3;->a:F

    .line 417
    .line 418
    iget v2, v9, Lit3;->b:F

    .line 419
    .line 420
    iget-object v3, v10, Lfd2;->a:Lq10;

    .line 421
    .line 422
    iget-object v0, v3, Lq10;->b:Lyk;

    .line 423
    .line 424
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lbz3;

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lbz3;->n(FF)V

    .line 429
    .line 430
    .line 431
    :try_start_0
    iget-object v0, v8, Lqt3;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v11, v0

    .line 434
    check-cast v11, Lpd;

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x37a

    .line 439
    .line 440
    const-wide/16 v14, 0x0

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    invoke-static/range {v10 .. v19}, Lzz0;->z(Lzz0;Lpd;JJFLcv;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, Lq10;->b:Lyk;

    .line 448
    .line 449
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lbz3;

    .line 452
    .line 453
    neg-float v1, v1

    .line 454
    neg-float v2, v2

    .line 455
    invoke-virtual {v0, v1, v2}, Lbz3;->n(FF)V

    .line 456
    .line 457
    .line 458
    return-object v6

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    iget-object v3, v3, Lq10;->b:Lyk;

    .line 461
    .line 462
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lbz3;

    .line 465
    .line 466
    neg-float v1, v1

    .line 467
    neg-float v2, v2

    .line 468
    invoke-virtual {v3, v1, v2}, Lbz3;->n(FF)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
