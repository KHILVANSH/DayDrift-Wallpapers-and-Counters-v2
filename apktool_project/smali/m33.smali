.class public final Lm33;
.super Lz33;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Lev2;

.field public final d:Lk90;

.field public final e:Lzo2;

.field public f:Lu33;

.field public g:Lgj3;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lev2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm33;->c:Lev2;

    .line 5
    .line 6
    new-instance p1, Lk90;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lk90;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p1, Lk90;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lm33;->d:Lk90;

    .line 18
    .line 19
    new-instance p1, Lzo2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lzo2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm33;->e:Lzo2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lm33;->i:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lm33;->j:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lzo2;Lhc2;Lvp3;Z)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lz33;->a(Lzo2;Lhc2;Lvp3;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lm33;->c:Lev2;

    .line 14
    .line 15
    iget-boolean v6, v5, Lev2;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lqj3;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lqj3;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lrr3;->U(Let0;I)Lu33;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lm33;->f:Lu33;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lev2;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lft0;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lft0;

    .line 50
    .line 51
    iget-object v10, v10, Lft0;->p:Lev2;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lev2;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lxy2;

    .line 70
    .line 71
    new-array v12, v11, [Lev2;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lxy2;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lev2;->f:Lev2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lrr3;->O(Lxy2;)Lev2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lm33;->f:Lu33;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lzo2;->g()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lm33;->d:Lk90;

    .line 107
    .line 108
    iget-object v11, v0, Lm33;->e:Lzo2;

    .line 109
    .line 110
    if-ge v8, v5, :cond_10

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lzo2;->c(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lzo2;->h(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lnj3;

    .line 121
    .line 122
    invoke-virtual {v10, v12, v13}, Lk90;->c(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_f

    .line 127
    .line 128
    move v15, v7

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-wide v6, v14, Lnj3;->g:J

    .line 132
    .line 133
    iget-wide v9, v14, Lnj3;->c:J

    .line 134
    .line 135
    const-wide v17, 0x7fffffff7fffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v19, v6, v17

    .line 141
    .line 142
    const-wide v21, 0x7fffff007fffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    add-long v19, v19, v21

    .line 148
    .line 149
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v19, v19, v23

    .line 155
    .line 156
    const-wide/16 v25, 0x0

    .line 157
    .line 158
    cmp-long v19, v19, v25

    .line 159
    .line 160
    if-nez v19, :cond_e

    .line 161
    .line 162
    and-long v19, v9, v17

    .line 163
    .line 164
    add-long v19, v19, v21

    .line 165
    .line 166
    and-long v19, v19, v23

    .line 167
    .line 168
    cmp-long v19, v19, v25

    .line 169
    .line 170
    if-nez v19, :cond_e

    .line 171
    .line 172
    move/from16 v19, v15

    .line 173
    .line 174
    new-instance v15, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v14}, Lnj3;->b()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    move/from16 v50, v4

    .line 181
    .line 182
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lnj3;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    check-cast v20, Ljava/util/Collection;

    .line 196
    .line 197
    move/from16 v51, v5

    .line 198
    .line 199
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move/from16 v20, v8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_6
    if-ge v8, v5, :cond_b

    .line 207
    .line 208
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    move-object/from16 v28, v4

    .line 213
    .line 214
    move-object/from16 v4, v27

    .line 215
    .line 216
    check-cast v4, Lks1;

    .line 217
    .line 218
    move-object/from16 v52, v11

    .line 219
    .line 220
    move-wide/from16 v53, v12

    .line 221
    .line 222
    iget-wide v11, v4, Lks1;->b:J

    .line 223
    .line 224
    and-long v29, v11, v17

    .line 225
    .line 226
    add-long v29, v29, v21

    .line 227
    .line 228
    and-long v29, v29, v23

    .line 229
    .line 230
    cmp-long v13, v29, v25

    .line 231
    .line 232
    if-nez v13, :cond_a

    .line 233
    .line 234
    new-instance v29, Lks1;

    .line 235
    .line 236
    move-object/from16 v55, v14

    .line 237
    .line 238
    iget-wide v13, v4, Lks1;->a:J

    .line 239
    .line 240
    move/from16 v27, v5

    .line 241
    .line 242
    iget-object v5, v0, Lm33;->f:Lu33;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v11, v12}, Lu33;->K(Lhc2;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v32

    .line 251
    iget v5, v4, Lks1;->c:F

    .line 252
    .line 253
    iget-wide v11, v4, Lks1;->d:J

    .line 254
    .line 255
    move/from16 v34, v5

    .line 256
    .line 257
    iget-wide v4, v4, Lks1;->e:J

    .line 258
    .line 259
    move-wide/from16 v37, v4

    .line 260
    .line 261
    move-wide/from16 v35, v11

    .line 262
    .line 263
    move-wide/from16 v30, v13

    .line 264
    .line 265
    invoke-direct/range {v29 .. v38}, Lks1;-><init>(JJFJJ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v29

    .line 269
    .line 270
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move/from16 v27, v5

    .line 275
    .line 276
    move-object/from16 v55, v14

    .line 277
    .line 278
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move/from16 v5, v27

    .line 281
    .line 282
    move-object/from16 v4, v28

    .line 283
    .line 284
    move-object/from16 v11, v52

    .line 285
    .line 286
    move-wide/from16 v12, v53

    .line 287
    .line 288
    move-object/from16 v14, v55

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    move-object/from16 v52, v11

    .line 292
    .line 293
    move-wide/from16 v53, v12

    .line 294
    .line 295
    move-object/from16 v55, v14

    .line 296
    .line 297
    iget-object v4, v0, Lm33;->f:Lu33;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v6, v7}, Lu33;->K(Lhc2;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v38

    .line 306
    iget-object v4, v0, Lm33;->f:Lu33;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v9, v10}, Lu33;->K(Lhc2;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v32

    .line 315
    iget-wide v4, v14, Lnj3;->a:J

    .line 316
    .line 317
    iget-wide v6, v14, Lnj3;->b:J

    .line 318
    .line 319
    iget-boolean v8, v14, Lnj3;->d:Z

    .line 320
    .line 321
    iget-wide v9, v14, Lnj3;->f:J

    .line 322
    .line 323
    iget-boolean v11, v14, Lnj3;->h:Z

    .line 324
    .line 325
    iget v12, v14, Lnj3;->i:I

    .line 326
    .line 327
    move-wide/from16 v28, v4

    .line 328
    .line 329
    iget-wide v4, v14, Lnj3;->j:J

    .line 330
    .line 331
    iget v13, v14, Lnj3;->e:F

    .line 332
    .line 333
    new-instance v27, Lnj3;

    .line 334
    .line 335
    iget v2, v14, Lnj3;->k:F

    .line 336
    .line 337
    move-wide/from16 v43, v4

    .line 338
    .line 339
    iget-wide v4, v14, Lnj3;->l:J

    .line 340
    .line 341
    move-wide/from16 v46, v4

    .line 342
    .line 343
    iget-wide v4, v14, Lnj3;->n:J

    .line 344
    .line 345
    move/from16 v45, v2

    .line 346
    .line 347
    move-wide/from16 v48, v4

    .line 348
    .line 349
    move-wide/from16 v30, v6

    .line 350
    .line 351
    move/from16 v34, v8

    .line 352
    .line 353
    move-wide/from16 v36, v9

    .line 354
    .line 355
    move/from16 v40, v11

    .line 356
    .line 357
    move/from16 v41, v12

    .line 358
    .line 359
    move/from16 v35, v13

    .line 360
    .line 361
    move-object/from16 v42, v15

    .line 362
    .line 363
    invoke-direct/range {v27 .. v49}, Lnj3;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v27

    .line 367
    .line 368
    iget-object v4, v14, Lnj3;->q:Lnj3;

    .line 369
    .line 370
    if-nez v4, :cond_c

    .line 371
    .line 372
    move-object v4, v14

    .line 373
    :cond_c
    iput-object v4, v2, Lnj3;->q:Lnj3;

    .line 374
    .line 375
    iget-object v4, v14, Lnj3;->q:Lnj3;

    .line 376
    .line 377
    if-nez v4, :cond_d

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    move-object v14, v4

    .line 381
    :goto_8
    iput-object v14, v2, Lnj3;->q:Lnj3;

    .line 382
    .line 383
    move-object/from16 v6, v52

    .line 384
    .line 385
    move-wide/from16 v4, v53

    .line 386
    .line 387
    invoke-virtual {v6, v4, v5, v2}, Lzo2;->d(JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move/from16 v50, v4

    .line 392
    .line 393
    move/from16 v51, v5

    .line 394
    .line 395
    move/from16 v20, v8

    .line 396
    .line 397
    move/from16 v19, v15

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_f
    move/from16 v50, v4

    .line 401
    .line 402
    move/from16 v51, v5

    .line 403
    .line 404
    move/from16 v19, v7

    .line 405
    .line 406
    move/from16 v20, v8

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    :goto_9
    add-int/lit8 v8, v20, 0x1

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    move/from16 v7, v19

    .line 415
    .line 416
    move/from16 v4, v50

    .line 417
    .line 418
    move/from16 v5, v51

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_10
    move/from16 v50, v4

    .line 423
    .line 424
    move/from16 v19, v7

    .line 425
    .line 426
    move-object v6, v11

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-virtual {v6}, Lzo2;->g()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_11

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    iput v2, v10, Lk90;->b:I

    .line 437
    .line 438
    iget-object v0, v0, Lz33;->a:Lxy2;

    .line 439
    .line 440
    invoke-virtual {v0}, Lxy2;->g()V

    .line 441
    .line 442
    .line 443
    return v19

    .line 444
    :cond_11
    iget v2, v10, Lk90;->b:I

    .line 445
    .line 446
    add-int/lit8 v2, v2, -0x1

    .line 447
    .line 448
    :goto_a
    const/4 v4, -0x1

    .line 449
    if-ge v4, v2, :cond_19

    .line 450
    .line 451
    iget-object v5, v10, Lk90;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, [J

    .line 454
    .line 455
    aget-wide v7, v5, v2

    .line 456
    .line 457
    iget-boolean v5, v1, Lzo2;->a:Z

    .line 458
    .line 459
    if-eqz v5, :cond_15

    .line 460
    .line 461
    iget v5, v1, Lzo2;->d:I

    .line 462
    .line 463
    iget-object v9, v1, Lzo2;->b:[J

    .line 464
    .line 465
    iget-object v11, v1, Lzo2;->c:[Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    :goto_b
    if-ge v13, v5, :cond_14

    .line 470
    .line 471
    aget-object v14, v11, v13

    .line 472
    .line 473
    sget-object v15, Lsx6;->e:Ljava/lang/Object;

    .line 474
    .line 475
    if-eq v14, v15, :cond_13

    .line 476
    .line 477
    if-eq v13, v12, :cond_12

    .line 478
    .line 479
    aget-wide v17, v9, v13

    .line 480
    .line 481
    aput-wide v17, v9, v12

    .line 482
    .line 483
    aput-object v14, v11, v12

    .line 484
    .line 485
    aput-object v16, v11, v13

    .line 486
    .line 487
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    const/4 v13, 0x0

    .line 493
    iput-boolean v13, v1, Lzo2;->a:Z

    .line 494
    .line 495
    iput v12, v1, Lzo2;->d:I

    .line 496
    .line 497
    :cond_15
    iget-object v5, v1, Lzo2;->b:[J

    .line 498
    .line 499
    iget v9, v1, Lzo2;->d:I

    .line 500
    .line 501
    invoke-static {v5, v9, v7, v8}, Lee6;->i([JIJ)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-ltz v5, :cond_16

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    iget v5, v10, Lk90;->b:I

    .line 509
    .line 510
    if-ge v2, v5, :cond_18

    .line 511
    .line 512
    add-int/lit8 v5, v5, -0x1

    .line 513
    .line 514
    move v7, v2

    .line 515
    :goto_c
    if-ge v7, v5, :cond_17

    .line 516
    .line 517
    iget-object v8, v10, Lk90;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, [J

    .line 520
    .line 521
    add-int/lit8 v9, v7, 0x1

    .line 522
    .line 523
    aget-wide v11, v8, v9

    .line 524
    .line 525
    aput-wide v11, v8, v7

    .line 526
    .line 527
    move v7, v9

    .line 528
    goto :goto_c

    .line 529
    :cond_17
    iget v5, v10, Lk90;->b:I

    .line 530
    .line 531
    add-int/2addr v5, v4

    .line 532
    iput v5, v10, Lk90;->b:I

    .line 533
    .line 534
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v6}, Lzo2;->g()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Lzo2;->g()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v4, 0x0

    .line 551
    :goto_e
    if-ge v4, v2, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v6, v4}, Lzo2;->h(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1a
    new-instance v2, Lgj3;

    .line 564
    .line 565
    invoke-direct {v2, v1, v3}, Lgj3;-><init>(Ljava/util/List;Lvp3;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_f
    if-ge v5, v4, :cond_1c

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object v7, v6

    .line 580
    check-cast v7, Lnj3;

    .line 581
    .line 582
    iget-wide v7, v7, Lnj3;->a:J

    .line 583
    .line 584
    invoke-virtual {v3, v7, v8}, Lvp3;->c(J)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1b

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1c
    move-object/from16 v6, v16

    .line 595
    .line 596
    :goto_10
    check-cast v6, Lnj3;

    .line 597
    .line 598
    const/4 v1, 0x3

    .line 599
    if-eqz v6, :cond_29

    .line 600
    .line 601
    iget-boolean v3, v6, Lnj3;->d:Z

    .line 602
    .line 603
    if-nez p4, :cond_1d

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    iput-boolean v13, v0, Lm33;->i:Z

    .line 607
    .line 608
    move v4, v13

    .line 609
    goto :goto_15

    .line 610
    :cond_1d
    const/4 v13, 0x0

    .line 611
    iget-boolean v4, v0, Lm33;->i:Z

    .line 612
    .line 613
    if-nez v4, :cond_23

    .line 614
    .line 615
    if-nez v3, :cond_1e

    .line 616
    .line 617
    iget-boolean v5, v6, Lnj3;->h:Z

    .line 618
    .line 619
    if-eqz v5, :cond_23

    .line 620
    .line 621
    :cond_1e
    iget-object v4, v0, Lm33;->f:Lu33;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-wide v4, v4, Lph3;->c:J

    .line 627
    .line 628
    iget-wide v6, v6, Lnj3;->c:J

    .line 629
    .line 630
    const/16 v8, 0x20

    .line 631
    .line 632
    shr-long v9, v6, v8

    .line 633
    .line 634
    long-to-int v9, v9

    .line 635
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    const-wide v10, 0xffffffffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    and-long/2addr v6, v10

    .line 645
    long-to-int v6, v6

    .line 646
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    shr-long v7, v4, v8

    .line 651
    .line 652
    long-to-int v7, v7

    .line 653
    and-long/2addr v4, v10

    .line 654
    long-to-int v4, v4

    .line 655
    const/4 v5, 0x0

    .line 656
    cmpg-float v8, v9, v5

    .line 657
    .line 658
    if-gez v8, :cond_1f

    .line 659
    .line 660
    move/from16 v8, v19

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1f
    move v8, v13

    .line 664
    :goto_11
    int-to-float v7, v7

    .line 665
    cmpl-float v7, v9, v7

    .line 666
    .line 667
    if-lez v7, :cond_20

    .line 668
    .line 669
    move/from16 v7, v19

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_20
    move v7, v13

    .line 673
    :goto_12
    or-int/2addr v7, v8

    .line 674
    cmpg-float v5, v6, v5

    .line 675
    .line 676
    if-gez v5, :cond_21

    .line 677
    .line 678
    move/from16 v5, v19

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_21
    move v5, v13

    .line 682
    :goto_13
    or-int/2addr v5, v7

    .line 683
    int-to-float v4, v4

    .line 684
    cmpl-float v4, v6, v4

    .line 685
    .line 686
    if-lez v4, :cond_22

    .line 687
    .line 688
    move/from16 v4, v19

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_22
    move v4, v13

    .line 692
    :goto_14
    or-int/2addr v4, v5

    .line 693
    xor-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    iput-boolean v4, v0, Lm33;->i:Z

    .line 696
    .line 697
    :cond_23
    :goto_15
    iget-boolean v5, v0, Lm33;->h:Z

    .line 698
    .line 699
    const/4 v6, 0x5

    .line 700
    const/4 v7, 0x4

    .line 701
    if-eq v4, v5, :cond_27

    .line 702
    .line 703
    iget v8, v2, Lgj3;->f:I

    .line 704
    .line 705
    if-ne v8, v1, :cond_24

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_24
    if-ne v8, v7, :cond_25

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_25
    if-ne v8, v6, :cond_27

    .line 712
    .line 713
    :goto_16
    if-eqz v4, :cond_26

    .line 714
    .line 715
    move v6, v7

    .line 716
    :cond_26
    iput v6, v2, Lgj3;->f:I

    .line 717
    .line 718
    goto :goto_17

    .line 719
    :cond_27
    iget v8, v2, Lgj3;->f:I

    .line 720
    .line 721
    if-ne v8, v7, :cond_28

    .line 722
    .line 723
    if-eqz v5, :cond_28

    .line 724
    .line 725
    iget-boolean v5, v0, Lm33;->j:Z

    .line 726
    .line 727
    if-nez v5, :cond_28

    .line 728
    .line 729
    iput v1, v2, Lgj3;->f:I

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_28
    if-ne v8, v6, :cond_2a

    .line 733
    .line 734
    if-eqz v4, :cond_2a

    .line 735
    .line 736
    if-eqz v3, :cond_2a

    .line 737
    .line 738
    iput v1, v2, Lgj3;->f:I

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_29
    const/4 v13, 0x0

    .line 742
    :cond_2a
    :goto_17
    if-nez v50, :cond_2e

    .line 743
    .line 744
    iget v3, v2, Lgj3;->f:I

    .line 745
    .line 746
    if-ne v3, v1, :cond_2e

    .line 747
    .line 748
    iget-object v1, v0, Lm33;->g:Lgj3;

    .line 749
    .line 750
    if-eqz v1, :cond_2e

    .line 751
    .line 752
    iget-object v1, v1, Lgj3;->a:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget-object v4, v2, Lgj3;->a:Ljava/util/List;

    .line 759
    .line 760
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eq v3, v5, :cond_2b

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    move v5, v13

    .line 772
    :goto_18
    if-ge v5, v3, :cond_2d

    .line 773
    .line 774
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lnj3;

    .line 779
    .line 780
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Lnj3;

    .line 785
    .line 786
    iget-wide v8, v6, Lnj3;->c:J

    .line 787
    .line 788
    iget-wide v6, v7, Lnj3;->c:J

    .line 789
    .line 790
    invoke-static {v8, v9, v6, v7}, Lz53;->b(JJ)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-nez v6, :cond_2c

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2d
    move v7, v13

    .line 801
    goto :goto_1a

    .line 802
    :cond_2e
    :goto_19
    move/from16 v7, v19

    .line 803
    .line 804
    :goto_1a
    iput-object v2, v0, Lm33;->g:Lgj3;

    .line 805
    .line 806
    return v7
.end method

.method public final b(Lvp3;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lz33;->b(Lvp3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm33;->g:Lgj3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lm33;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lm33;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lgj3;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnj3;

    .line 31
    .line 32
    iget-boolean v6, v5, Lnj3;->d:Z

    .line 33
    .line 34
    iget-wide v7, v5, Lnj3;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v7, v8}, Lvp3;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-boolean v9, p0, Lm33;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Lm33;->d:Lk90;

    .line 51
    .line 52
    invoke-virtual {v5, v7, v8}, Lk90;->j(J)V

    .line 53
    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v3, p0, Lm33;->i:Z

    .line 59
    .line 60
    iget p1, v0, Lgj3;->f:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_5
    iput-boolean v3, p0, Lm33;->j:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz33;->a:Lxy2;

    .line 2
    .line 3
    iget-object v1, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lxy2;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lm33;

    .line 14
    .line 15
    invoke-virtual {v4}, Lm33;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lm33;->c:Lev2;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lqj3;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lqj3;

    .line 32
    .line 33
    invoke-interface {p0}, Lqj3;->D()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lev2;->c:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lft0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lft0;

    .line 50
    .line 51
    iget-object v3, v3, Lft0;->p:Lev2;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lev2;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lxy2;

    .line 71
    .line 72
    new-array v6, v4, [Lev2;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lxy2;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lev2;->f:Lev2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lrr3;->O(Lxy2;)Lev2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lvp3;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lm33;->e:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lm33;->c:Lev2;

    .line 14
    .line 15
    iget-boolean v4, v1, Lev2;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lev2;->h:Lu33;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lu33;->u:Ldd2;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ldd2;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lm33;->g:Lgj3;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lm33;->f:Lu33;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Lph3;->c:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    instance-of v10, v7, Lqj3;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v7, Lqj3;

    .line 61
    .line 62
    sget-object v9, Lhj3;->c:Lhj3;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lqj3;->v(Lgj3;Lhj3;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Lev2;->c:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    instance-of v10, v7, Lft0;

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Lft0;

    .line 81
    .line 82
    iget-object v10, v10, Lft0;->p:Lev2;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v13, v10, Lev2;->c:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_5

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Lxy2;

    .line 101
    .line 102
    new-array v13, v11, [Lev2;

    .line 103
    .line 104
    invoke-direct {v8, v13}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lxy2;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Lev2;->f:Lev2;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lrr3;->O(Lxy2;)Lev2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Lev2;->n:Z

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lz33;->a:Lxy2;

    .line 132
    .line 133
    iget-object v4, v1, Lxy2;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lxy2;->c:I

    .line 136
    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Lm33;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lm33;->d(Lvp3;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Lm33;->b(Lvp3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lzo2;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lm33;->f:Lu33;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lvp3;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lm33;->e:Lzo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lm33;->c:Lev2;

    .line 12
    .line 13
    iget-boolean v2, v0, Lev2;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lev2;->h:Lu33;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lu33;->u:Ldd2;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ldd2;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lm33;->g:Lgj3;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lm33;->f:Lu33;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Lph3;->c:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lqj3;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lqj3;

    .line 60
    .line 61
    sget-object v8, Lhj3;->a:Lhj3;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lqj3;->v(Lgj3;Lhj3;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Lev2;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Lft0;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lft0;

    .line 78
    .line 79
    iget-object v10, v10, Lft0;->p:Lev2;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Lev2;->c:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lxy2;

    .line 98
    .line 99
    new-array v12, v8, [Lev2;

    .line 100
    .line 101
    invoke-direct {v7, v12}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lxy2;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Lev2;->f:Lev2;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lrr3;->O(Lxy2;)Lev2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Lev2;->n:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lz33;->a:Lxy2;

    .line 129
    .line 130
    iget-object v7, v6, Lxy2;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lxy2;->c:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lm33;

    .line 140
    .line 141
    iget-object v12, p0, Lm33;->f:Lu33;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lm33;->e(Lvp3;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Lev2;->n:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lqj3;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lqj3;

    .line 164
    .line 165
    sget-object p1, Lhj3;->b:Lhj3;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lqj3;->v(Lgj3;Lhj3;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Lev2;->c:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, Lft0;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lft0;

    .line 182
    .line 183
    iget-object p1, p1, Lft0;->p:Lev2;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Lev2;->c:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Lxy2;

    .line 202
    .line 203
    new-array v6, v8, [Lev2;

    .line 204
    .line 205
    invoke-direct {p0, v6}, Lxy2;-><init>([Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lxy2;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Lev2;->f:Lev2;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lrr3;->O(Lxy2;)Lev2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLdy2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm33;->d:Lk90;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk90;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ldy2;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lk90;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm33;->e:Lzo2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lzo2;->f(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lz33;->a:Lxy2;

    .line 24
    .line 25
    iget-object v0, p0, Lxy2;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lxy2;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p0, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    check-cast v2, Lm33;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, p3}, Lm33;->f(JLdy2;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm33;->c:Lev2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz33;->a:Lxy2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lm33;->d:Lk90;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
