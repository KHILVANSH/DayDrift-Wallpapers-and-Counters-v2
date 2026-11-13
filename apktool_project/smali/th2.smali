.class public final Lth2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Log2;


# instance fields
.field public final synthetic a:Lai2;

.field public final synthetic b:Z

.field public final synthetic c:Lwb3;

.field public final synthetic d:Llk1;

.field public final synthetic e:Lmm;

.field public final synthetic f:Ljm;

.field public final synthetic g:Loh0;

.field public final synthetic h:Lnp1;

.field public final synthetic i:Len3;

.field public final synthetic j:Lt9;

.field public final synthetic k:Lzt;


# direct methods
.method public constructor <init>(Lai2;ZLwb3;Lr92;Lmm;Ljm;Loh0;Lnp1;Len3;Lt9;Lzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth2;->a:Lai2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lth2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lth2;->c:Lwb3;

    .line 9
    .line 10
    iput-object p4, p0, Lth2;->d:Llk1;

    .line 11
    .line 12
    iput-object p5, p0, Lth2;->e:Lmm;

    .line 13
    .line 14
    iput-object p6, p0, Lth2;->f:Ljm;

    .line 15
    .line 16
    iput-object p7, p0, Lth2;->g:Loh0;

    .line 17
    .line 18
    iput-object p8, p0, Lth2;->h:Lnp1;

    .line 19
    .line 20
    iput-object p9, p0, Lth2;->i:Len3;

    .line 21
    .line 22
    iput-object p10, p0, Lth2;->j:Lt9;

    .line 23
    .line 24
    iput-object p11, p0, Lth2;->k:Lzt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lpg2;J)Lps2;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Lpg2;->b:Lbl4;

    .line 8
    .line 9
    iget-object v4, v0, Lth2;->a:Lai2;

    .line 10
    .line 11
    iget-object v5, v4, Lai2;->t:Lvy2;

    .line 12
    .line 13
    invoke-interface {v5}, Lpi4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Lai2;->b:Z

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ln42;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v27, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 33
    .line 34
    :goto_1
    sget-object v32, Lia3;->b:Lia3;

    .line 35
    .line 36
    sget-object v33, Lia3;->a:Lia3;

    .line 37
    .line 38
    iget-boolean v5, v0, Lth2;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    move-object/from16 v7, v33

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v7, v32

    .line 46
    .line 47
    :goto_2
    invoke-static {v1, v2, v7}, Lky;->i(JLia3;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Lth2;->c:Lwb3;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ln42;->getLayoutDirection()Lic2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lwb3;->b(Lic2;)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v3, v8}, Lbu0;->o0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v3}, Ln42;->getLayoutDirection()Lic2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8}, Lis2;->r(Lwb3;Lic2;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v3, v8}, Lbu0;->o0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ln42;->getLayoutDirection()Lic2;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v7, v10}, Lwb3;->c(Lic2;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3, v10}, Lbu0;->o0(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {v3}, Ln42;->getLayoutDirection()Lic2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v7, v10}, Lis2;->q(Lwb3;Lic2;)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-interface {v3, v10}, Lbu0;->o0(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    :goto_4
    invoke-interface {v7}, Lwb3;->d()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v3, v11}, Lbu0;->o0(F)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v7}, Lwb3;->a()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-interface {v3, v7}, Lbu0;->o0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    add-int/2addr v7, v11

    .line 123
    add-int v12, v8, v10

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v13, v12

    .line 130
    :goto_5
    if-eqz v5, :cond_6

    .line 131
    .line 132
    move/from16 v22, v11

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    move/from16 v22, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move/from16 v22, v10

    .line 141
    .line 142
    :goto_6
    sub-int v18, v13, v22

    .line 143
    .line 144
    neg-int v10, v12

    .line 145
    neg-int v13, v7

    .line 146
    invoke-static {v10, v1, v2, v13}, Lke0;->i(IJI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    iget-object v10, v0, Lth2;->d:Llk1;

    .line 151
    .line 152
    invoke-interface {v10}, Llk1;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lph2;

    .line 157
    .line 158
    iget-object v15, v10, Lph2;->c:Ltf2;

    .line 159
    .line 160
    invoke-static {v13, v14}, Lje0;->h(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v13, v14}, Lje0;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v15, Ltf2;->a:Lce3;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lce3;->h(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v15, Ltf2;->b:Lce3;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lce3;->h(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lth2;->f:Ljm;

    .line 179
    .line 180
    const-string v19, "null verticalArrangement when isVertical == true"

    .line 181
    .line 182
    iget-object v2, v0, Lth2;->e:Lmm;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Lmm;->b()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    invoke-static/range {v19 .. v19}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_9
    if-eqz v1, :cond_5d

    .line 199
    .line 200
    invoke-interface {v1}, Ljm;->b()F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_7
    invoke-interface {v3, v6}, Lbu0;->o0(F)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move v15, v7

    .line 209
    invoke-virtual {v10}, Lph2;->a()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-static/range {p2 .. p3}, Lje0;->g(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-int/2addr v5, v15

    .line 220
    :goto_8
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_a
    invoke-static/range {p2 .. p3}, Lje0;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-int/2addr v5, v12

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    int-to-long v1, v8

    .line 232
    const/16 v34, 0x20

    .line 233
    .line 234
    shl-long v1, v1, v34

    .line 235
    .line 236
    move-wide/from16 v23, v1

    .line 237
    .line 238
    int-to-long v1, v11

    .line 239
    const-wide v35, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long v1, v1, v35

    .line 245
    .line 246
    or-long v1, v23, v1

    .line 247
    .line 248
    new-instance v23, Lsh2;

    .line 249
    .line 250
    move v8, v5

    .line 251
    move-object v5, v10

    .line 252
    iget-object v10, v0, Lth2;->k:Lzt;

    .line 253
    .line 254
    move v11, v15

    .line 255
    iget-object v15, v0, Lth2;->a:Lai2;

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    iget-boolean v4, v0, Lth2;->b:Z

    .line 260
    .line 261
    iget-object v9, v0, Lth2;->j:Lt9;

    .line 262
    .line 263
    move-object/from16 v38, v3

    .line 264
    .line 265
    move/from16 v41, v8

    .line 266
    .line 267
    move/from16 v39, v11

    .line 268
    .line 269
    move/from16 v40, v12

    .line 270
    .line 271
    move/from16 v12, v18

    .line 272
    .line 273
    move-object/from16 v42, v21

    .line 274
    .line 275
    move/from16 v11, v22

    .line 276
    .line 277
    move-object/from16 v43, v24

    .line 278
    .line 279
    move v8, v6

    .line 280
    move-object/from16 v6, p1

    .line 281
    .line 282
    move-wide/from16 v60, v1

    .line 283
    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move-wide v2, v13

    .line 287
    move-wide/from16 v13, v60

    .line 288
    .line 289
    invoke-direct/range {v1 .. v15}, Lsh2;-><init>(JZLph2;Lpg2;IILt9;Lzt;IIJLai2;)V

    .line 290
    .line 291
    .line 292
    move v9, v7

    .line 293
    move-wide/from16 v60, v2

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    move v1, v8

    .line 297
    move-wide/from16 v7, v60

    .line 298
    .line 299
    iget-object v10, v2, Lsh2;->b:Lph2;

    .line 300
    .line 301
    iget-object v3, v10, Lph2;->d:Lqd;

    .line 302
    .line 303
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v4}, Lxf4;->e()Lnk1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_a

    .line 314
    :cond_b
    const/4 v6, 0x0

    .line 315
    :goto_a
    invoke-static {v4}, Lvy3;->D(Lxf4;)Lxf4;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    :try_start_0
    invoke-virtual/range {v43 .. v43}, Lai2;->h()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    move/from16 v44, v1

    .line 324
    .line 325
    move-object/from16 v1, v43

    .line 326
    .line 327
    iget-object v13, v1, Lai2;->e:Lif2;

    .line 328
    .line 329
    move-object/from16 v23, v2

    .line 330
    .line 331
    iget-object v2, v13, Lif2;->e:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v15, v5, v2}, Lrl5;->o(ILmg2;Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eq v15, v2, :cond_c

    .line 338
    .line 339
    move-object/from16 v22, v3

    .line 340
    .line 341
    iget-object v3, v13, Lif2;->b:Lce3;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lce3;->h(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v13, Lif2;->f:Lrg2;

    .line 347
    .line 348
    invoke-virtual {v3, v15}, Lrg2;->a(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_c
    move-object/from16 v22, v3

    .line 353
    .line 354
    :goto_b
    invoke-virtual {v1}, Lai2;->i()I

    .line 355
    .line 356
    .line 357
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-static {v4, v14, v6}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Lai2;->s:Lwg2;

    .line 362
    .line 363
    iget-object v6, v1, Lai2;->p:Lc95;

    .line 364
    .line 365
    invoke-static {v5, v4, v6}, Lvy3;->q(Lmg2;Lwg2;Lc95;)Llx2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-interface/range {v38 .. v38}, Ln42;->V()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_e

    .line 374
    .line 375
    if-nez v27, :cond_d

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_d
    iget-object v5, v1, Lai2;->x:Lvp3;

    .line 379
    .line 380
    iget-object v5, v5, Lvp3;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Lmi;

    .line 383
    .line 384
    iget-object v5, v5, Lmi;->b:Lfe3;

    .line 385
    .line 386
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_d

    .line 397
    :cond_e
    :goto_c
    iget v5, v1, Lai2;->h:F

    .line 398
    .line 399
    :goto_d
    iget-object v6, v1, Lai2;->o:Ljg2;

    .line 400
    .line 401
    invoke-interface/range {v38 .. v38}, Ln42;->V()Z

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    iget-object v13, v1, Lai2;->w:Lvy2;

    .line 406
    .line 407
    iget-boolean v14, v1, Lai2;->i:Z

    .line 408
    .line 409
    if-ltz v11, :cond_f

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_f
    const-string v15, "invalid beforeContentPadding"

    .line 413
    .line 414
    invoke-static {v15}, Li12;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_e
    if-ltz v12, :cond_10

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_10
    const-string v15, "invalid afterContentPadding"

    .line 421
    .line 422
    invoke-static {v15}, Li12;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_f
    sget-object v15, Lm51;->a:Lm51;

    .line 426
    .line 427
    move-object/from16 v45, v1

    .line 428
    .line 429
    iget-boolean v1, v0, Lth2;->b:Z

    .line 430
    .line 431
    move/from16 v24, v1

    .line 432
    .line 433
    iget-object v1, v0, Lth2;->g:Loh0;

    .line 434
    .line 435
    move-object/from16 v30, v1

    .line 436
    .line 437
    iget-object v1, v0, Lth2;->h:Lnp1;

    .line 438
    .line 439
    move/from16 v46, v12

    .line 440
    .line 441
    move-object/from16 v47, v13

    .line 442
    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    sget-object v48, Ll51;->a:Ll51;

    .line 446
    .line 447
    if-gtz v9, :cond_13

    .line 448
    .line 449
    invoke-static {v7, v8}, Lje0;->j(J)I

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    invoke-static {v7, v8}, Lje0;->i(J)I

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    new-instance v21, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    const/16 v28, 0x0

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v26, 0x1

    .line 469
    .line 470
    move-object/from16 v31, v1

    .line 471
    .line 472
    move-object/from16 v17, v6

    .line 473
    .line 474
    invoke-virtual/range {v17 .. v31}, Ljg2;->d(IIILjava/util/ArrayList;Lqd;Lv56;ZZIZIILoh0;Lnp1;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v1, v23

    .line 478
    .line 479
    if-nez v25, :cond_11

    .line 480
    .line 481
    invoke-virtual/range {v17 .. v17}, Ljg2;->b()J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-static {v2, v3, v12, v13}, Ln32;->a(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    shr-long v4, v2, v34

    .line 492
    .line 493
    long-to-int v0, v4

    .line 494
    invoke-static {v0, v7, v8}, Lke0;->g(IJ)I

    .line 495
    .line 496
    .line 497
    move-result v19

    .line 498
    and-long v2, v2, v35

    .line 499
    .line 500
    long-to-int v0, v2

    .line 501
    invoke-static {v0, v7, v8}, Lke0;->f(IJ)I

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    :cond_11
    new-instance v0, Ldf2;

    .line 506
    .line 507
    const/4 v2, 0x4

    .line 508
    invoke-direct {v0, v2}, Ldf2;-><init>(B)V

    .line 509
    .line 510
    .line 511
    add-int v2, v19, v40

    .line 512
    .line 513
    move-wide/from16 v3, p2

    .line 514
    .line 515
    invoke-static {v2, v3, v4}, Lke0;->g(IJ)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    add-int v5, v20, v39

    .line 520
    .line 521
    invoke-static {v5, v3, v4}, Lke0;->f(IJ)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    move-object/from16 v4, v38

    .line 526
    .line 527
    invoke-interface {v4, v2, v3, v15, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    neg-int v14, v11

    .line 532
    move/from16 v6, v41

    .line 533
    .line 534
    add-int v15, v6, v46

    .line 535
    .line 536
    if-eqz v24, :cond_12

    .line 537
    .line 538
    move-object/from16 v17, v33

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_12
    move-object/from16 v17, v32

    .line 542
    .line 543
    :goto_10
    new-instance v0, Luh2;

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    move-object v3, v2

    .line 550
    const/4 v2, 0x0

    .line 551
    move-object v6, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object/from16 v38, v4

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    move-object v7, v6

    .line 557
    const/4 v6, 0x0

    .line 558
    move-object v8, v7

    .line 559
    const/4 v7, 0x0

    .line 560
    iget-wide v10, v1, Lsh2;->d:J

    .line 561
    .line 562
    move-object/from16 v9, p1

    .line 563
    .line 564
    move-object v1, v8

    .line 565
    move-object/from16 v8, v30

    .line 566
    .line 567
    move-object/from16 v51, v38

    .line 568
    .line 569
    move/from16 v19, v44

    .line 570
    .line 571
    move-object/from16 v52, v45

    .line 572
    .line 573
    move/from16 v18, v46

    .line 574
    .line 575
    move-object/from16 v13, v48

    .line 576
    .line 577
    invoke-direct/range {v0 .. v19}, Luh2;-><init>(Lvh2;IZFLps2;FZLoh0;Lbu0;JILjava/util/List;IIILia3;II)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_46

    .line 581
    .line 582
    :cond_13
    move-object/from16 v31, v1

    .line 583
    .line 584
    move-object/from16 v17, v6

    .line 585
    .line 586
    move/from16 v18, v14

    .line 587
    .line 588
    move-object/from16 v1, v23

    .line 589
    .line 590
    move-object/from16 v51, v38

    .line 591
    .line 592
    move/from16 v6, v41

    .line 593
    .line 594
    move-object/from16 v52, v45

    .line 595
    .line 596
    move/from16 v38, v46

    .line 597
    .line 598
    if-lt v2, v9, :cond_14

    .line 599
    .line 600
    add-int/lit8 v2, v9, -0x1

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    :cond_14
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 604
    .line 605
    .line 606
    move-result v21

    .line 607
    sub-int v3, v3, v21

    .line 608
    .line 609
    if-nez v2, :cond_15

    .line 610
    .line 611
    if-gez v3, :cond_15

    .line 612
    .line 613
    add-int v21, v21, v3

    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    :cond_15
    move-object/from16 v41, v15

    .line 617
    .line 618
    new-instance v15, Lqm;

    .line 619
    .line 620
    invoke-direct {v15}, Lqm;-><init>()V

    .line 621
    .line 622
    .line 623
    neg-int v13, v11

    .line 624
    if-gez v44, :cond_16

    .line 625
    .line 626
    move/from16 v14, v44

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_16
    const/4 v14, 0x0

    .line 630
    :goto_11
    add-int/2addr v14, v13

    .line 631
    add-int/2addr v3, v14

    .line 632
    move/from16 v23, v2

    .line 633
    .line 634
    move/from16 v53, v13

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    :goto_12
    iget-wide v12, v1, Lsh2;->d:J

    .line 638
    .line 639
    if-gez v3, :cond_17

    .line 640
    .line 641
    if-lez v23, :cond_17

    .line 642
    .line 643
    move/from16 v26, v5

    .line 644
    .line 645
    add-int/lit8 v5, v23, -0x1

    .line 646
    .line 647
    invoke-virtual {v1, v5, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-virtual {v15, v13, v12}, Lqm;->add(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget v13, v12, Lvh2;->u:I

    .line 656
    .line 657
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v12}, Lvh2;->b()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    add-int/2addr v3, v12

    .line 666
    move/from16 v23, v5

    .line 667
    .line 668
    move/from16 v5, v26

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_17
    move/from16 v26, v5

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    if-ge v3, v14, :cond_18

    .line 675
    .line 676
    sub-int v3, v14, v3

    .line 677
    .line 678
    sub-int v21, v21, v3

    .line 679
    .line 680
    move v3, v14

    .line 681
    :cond_18
    move/from16 v54, v21

    .line 682
    .line 683
    sub-int/2addr v3, v14

    .line 684
    add-int v37, v6, v38

    .line 685
    .line 686
    if-gez v37, :cond_19

    .line 687
    .line 688
    :goto_13
    move/from16 v28, v2

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_19
    move/from16 v5, v37

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :goto_14
    neg-int v2, v3

    .line 695
    move/from16 v29, v3

    .line 696
    .line 697
    move/from16 v50, v23

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    const/16 v49, 0x0

    .line 701
    .line 702
    :goto_15
    iget v0, v15, Lqm;->c:I

    .line 703
    .line 704
    if-ge v3, v0, :cond_1b

    .line 705
    .line 706
    if-lt v2, v5, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v15, v3}, Lqm;->b(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move/from16 v49, v16

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_1a
    add-int/lit8 v50, v50, 0x1

    .line 715
    .line 716
    invoke-virtual {v15, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lvh2;

    .line 721
    .line 722
    invoke-virtual {v0}, Lvh2;->b()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    add-int/2addr v0, v2

    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    move v2, v0

    .line 730
    goto :goto_15

    .line 731
    :cond_1b
    move/from16 v0, v28

    .line 732
    .line 733
    move/from16 v55, v49

    .line 734
    .line 735
    move/from16 v3, v50

    .line 736
    .line 737
    :goto_16
    if-ge v3, v9, :cond_1f

    .line 738
    .line 739
    if-lt v2, v5, :cond_1c

    .line 740
    .line 741
    if-lez v2, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v15}, Lqm;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v28

    .line 747
    if-eqz v28, :cond_1f

    .line 748
    .line 749
    :cond_1c
    move/from16 v28, v5

    .line 750
    .line 751
    invoke-virtual {v1, v3, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Lvh2;->b()I

    .line 756
    .line 757
    .line 758
    move-result v49

    .line 759
    add-int v2, v49, v2

    .line 760
    .line 761
    if-gt v2, v14, :cond_1d

    .line 762
    .line 763
    move/from16 v49, v2

    .line 764
    .line 765
    add-int/lit8 v2, v9, -0x1

    .line 766
    .line 767
    if-eq v3, v2, :cond_1e

    .line 768
    .line 769
    add-int/lit8 v2, v3, 0x1

    .line 770
    .line 771
    invoke-virtual {v5}, Lvh2;->b()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    sub-int v29, v29, v5

    .line 776
    .line 777
    move/from16 v23, v2

    .line 778
    .line 779
    move/from16 v55, v16

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_1d
    move/from16 v49, v2

    .line 783
    .line 784
    :cond_1e
    iget v2, v5, Lvh2;->u:I

    .line 785
    .line 786
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    invoke-virtual {v15, v5}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    move/from16 v5, v28

    .line 796
    .line 797
    move/from16 v2, v49

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_1f
    if-ge v2, v6, :cond_22

    .line 801
    .line 802
    sub-int v5, v6, v2

    .line 803
    .line 804
    sub-int v29, v29, v5

    .line 805
    .line 806
    add-int/2addr v2, v5

    .line 807
    move/from16 v14, v29

    .line 808
    .line 809
    :goto_18
    if-ge v14, v11, :cond_20

    .line 810
    .line 811
    if-lez v23, :cond_20

    .line 812
    .line 813
    move/from16 v28, v2

    .line 814
    .line 815
    add-int/lit8 v2, v23, -0x1

    .line 816
    .line 817
    move/from16 v49, v3

    .line 818
    .line 819
    invoke-virtual {v1, v2, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    move/from16 v23, v2

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v15, v2, v3}, Lqm;->add(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget v2, v3, Lvh2;->u:I

    .line 830
    .line 831
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v3}, Lvh2;->b()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    add-int/2addr v14, v2

    .line 840
    move/from16 v2, v28

    .line 841
    .line 842
    move/from16 v3, v49

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_20
    move/from16 v28, v2

    .line 846
    .line 847
    move/from16 v49, v3

    .line 848
    .line 849
    move/from16 v3, v54

    .line 850
    .line 851
    add-int v54, v3, v5

    .line 852
    .line 853
    if-gez v14, :cond_21

    .line 854
    .line 855
    add-int v54, v54, v14

    .line 856
    .line 857
    add-int v2, v28, v14

    .line 858
    .line 859
    move v14, v2

    .line 860
    move/from16 v5, v23

    .line 861
    .line 862
    move/from16 v23, v54

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    goto :goto_19

    .line 866
    :cond_21
    move v2, v14

    .line 867
    move/from16 v5, v23

    .line 868
    .line 869
    move/from16 v14, v28

    .line 870
    .line 871
    move/from16 v23, v54

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_22
    move/from16 v49, v3

    .line 875
    .line 876
    move/from16 v3, v54

    .line 877
    .line 878
    move v14, v2

    .line 879
    move/from16 v5, v23

    .line 880
    .line 881
    move/from16 v2, v29

    .line 882
    .line 883
    move/from16 v23, v3

    .line 884
    .line 885
    :goto_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 886
    .line 887
    .line 888
    move-result v28

    .line 889
    move/from16 v29, v0

    .line 890
    .line 891
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->signum(I)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    move/from16 v50, v11

    .line 896
    .line 897
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-ne v0, v11, :cond_23

    .line 902
    .line 903
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-lt v0, v11, :cond_23

    .line 916
    .line 917
    move/from16 v0, v23

    .line 918
    .line 919
    int-to-float v11, v0

    .line 920
    goto :goto_1a

    .line 921
    :cond_23
    move/from16 v0, v23

    .line 922
    .line 923
    move/from16 v11, v26

    .line 924
    .line 925
    :goto_1a
    sub-float v23, v26, v11

    .line 926
    .line 927
    const/16 v26, 0x0

    .line 928
    .line 929
    if-eqz v25, :cond_24

    .line 930
    .line 931
    if-le v0, v3, :cond_24

    .line 932
    .line 933
    cmpg-float v28, v23, v26

    .line 934
    .line 935
    if-gtz v28, :cond_24

    .line 936
    .line 937
    sub-int/2addr v0, v3

    .line 938
    int-to-float v0, v0

    .line 939
    add-float v26, v0, v23

    .line 940
    .line 941
    :cond_24
    move/from16 v0, v26

    .line 942
    .line 943
    if-ltz v2, :cond_25

    .line 944
    .line 945
    goto :goto_1b

    .line 946
    :cond_25
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 947
    .line 948
    invoke-static {v3}, Li12;->a(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_1b
    neg-int v3, v2

    .line 952
    invoke-virtual {v15}, Lqm;->first()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v23

    .line 956
    check-cast v23, Lvh2;

    .line 957
    .line 958
    if-gtz v50, :cond_26

    .line 959
    .line 960
    if-gez v44, :cond_27

    .line 961
    .line 962
    :cond_26
    move/from16 v54, v0

    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_27
    move/from16 v54, v0

    .line 966
    .line 967
    move-object/from16 v0, v23

    .line 968
    .line 969
    move/from16 v23, v3

    .line 970
    .line 971
    :goto_1c
    move/from16 v28, v2

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    goto :goto_1f

    .line 975
    :goto_1d
    invoke-virtual {v15}, Lqm;->a()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    move-object/from16 v26, v23

    .line 980
    .line 981
    move/from16 v23, v3

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_1e
    if-ge v3, v0, :cond_28

    .line 985
    .line 986
    invoke-virtual {v15, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v28

    .line 990
    check-cast v28, Lvh2;

    .line 991
    .line 992
    move/from16 v56, v0

    .line 993
    .line 994
    invoke-virtual/range {v28 .. v28}, Lvh2;->b()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v2, :cond_28

    .line 999
    .line 1000
    if-gt v0, v2, :cond_28

    .line 1001
    .line 1002
    invoke-virtual {v15}, Lqm;->a()I

    .line 1003
    .line 1004
    .line 1005
    move-result v28

    .line 1006
    move/from16 v57, v0

    .line 1007
    .line 1008
    add-int/lit8 v0, v28, -0x1

    .line 1009
    .line 1010
    if-eq v3, v0, :cond_28

    .line 1011
    .line 1012
    sub-int v2, v2, v57

    .line 1013
    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v15, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object/from16 v26, v0

    .line 1021
    .line 1022
    check-cast v26, Lvh2;

    .line 1023
    .line 1024
    move/from16 v0, v56

    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :cond_28
    move-object/from16 v0, v26

    .line 1028
    .line 1029
    goto :goto_1c

    .line 1030
    :goto_1f
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    add-int/lit8 v5, v5, -0x1

    .line 1035
    .line 1036
    if-gt v3, v5, :cond_2a

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    :goto_20
    if-nez v21, :cond_29

    .line 1041
    .line 1042
    new-instance v21, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    :cond_29
    move/from16 v56, v9

    .line 1048
    .line 1049
    move-object/from16 v2, v21

    .line 1050
    .line 1051
    invoke-virtual {v1, v5, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    if-eq v5, v3, :cond_2b

    .line 1059
    .line 1060
    add-int/lit8 v5, v5, -0x1

    .line 1061
    .line 1062
    move-object/from16 v21, v2

    .line 1063
    .line 1064
    move/from16 v9, v56

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    goto :goto_20

    .line 1068
    :cond_2a
    move/from16 v56, v9

    .line 1069
    .line 1070
    const/4 v2, 0x0

    .line 1071
    :cond_2b
    iget-object v5, v4, Llx2;->a:[I

    .line 1072
    .line 1073
    iget v9, v4, Llx2;->b:I

    .line 1074
    .line 1075
    add-int/lit8 v9, v9, -0x1

    .line 1076
    .line 1077
    move-object/from16 v21, v2

    .line 1078
    .line 1079
    :goto_21
    const/4 v2, -0x1

    .line 1080
    if-ge v2, v9, :cond_2e

    .line 1081
    .line 1082
    aget v2, v5, v9

    .line 1083
    .line 1084
    if-ge v2, v3, :cond_2d

    .line 1085
    .line 1086
    if-nez v21, :cond_2c

    .line 1087
    .line 1088
    new-instance v21, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    move/from16 v57, v3

    .line 1094
    .line 1095
    move-object/from16 v3, v21

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v21, v3

    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :cond_2d
    move/from16 v57, v3

    .line 1108
    .line 1109
    :goto_22
    add-int/lit8 v9, v9, -0x1

    .line 1110
    .line 1111
    move/from16 v3, v57

    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_2e
    if-nez v21, :cond_2f

    .line 1115
    .line 1116
    move-object/from16 v2, v48

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_2f
    move-object/from16 v2, v21

    .line 1120
    .line 1121
    :goto_23
    move-object v3, v2

    .line 1122
    check-cast v3, Ljava/util/Collection;

    .line 1123
    .line 1124
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    move-object/from16 v21, v3

    .line 1129
    .line 1130
    move/from16 v9, v29

    .line 1131
    .line 1132
    const/4 v3, 0x0

    .line 1133
    :goto_24
    if-ge v3, v5, :cond_30

    .line 1134
    .line 1135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v29

    .line 1139
    move/from16 v57, v3

    .line 1140
    .line 1141
    move-object/from16 v3, v29

    .line 1142
    .line 1143
    check-cast v3, Lvh2;

    .line 1144
    .line 1145
    iget v3, v3, Lvh2;->u:I

    .line 1146
    .line 1147
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    add-int/lit8 v3, v57, 0x1

    .line 1152
    .line 1153
    goto :goto_24

    .line 1154
    :cond_30
    invoke-static {v15}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Lvh2;

    .line 1159
    .line 1160
    iget v3, v3, Lvh2;->a:I

    .line 1161
    .line 1162
    add-int/lit8 v5, v56, -0x1

    .line 1163
    .line 1164
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    invoke-static {v15}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v5

    .line 1172
    check-cast v5, Lvh2;

    .line 1173
    .line 1174
    iget v5, v5, Lvh2;->a:I

    .line 1175
    .line 1176
    add-int/lit8 v5, v5, 0x1

    .line 1177
    .line 1178
    if-gt v5, v3, :cond_32

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    :goto_25
    if-nez v29, :cond_31

    .line 1183
    .line 1184
    new-instance v29, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    :cond_31
    move/from16 v57, v9

    .line 1190
    .line 1191
    move-object/from16 v58, v10

    .line 1192
    .line 1193
    move-object/from16 v9, v29

    .line 1194
    .line 1195
    invoke-virtual {v1, v5, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    if-eq v5, v3, :cond_33

    .line 1203
    .line 1204
    add-int/lit8 v5, v5, 0x1

    .line 1205
    .line 1206
    move-object/from16 v29, v9

    .line 1207
    .line 1208
    move/from16 v9, v57

    .line 1209
    .line 1210
    move-object/from16 v10, v58

    .line 1211
    .line 1212
    goto :goto_25

    .line 1213
    :cond_32
    move/from16 v57, v9

    .line 1214
    .line 1215
    move-object/from16 v58, v10

    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    :cond_33
    if-eqz v9, :cond_34

    .line 1219
    .line 1220
    invoke-static {v9}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, Lvh2;

    .line 1225
    .line 1226
    iget v5, v5, Lvh2;->a:I

    .line 1227
    .line 1228
    if-le v5, v3, :cond_34

    .line 1229
    .line 1230
    invoke-static {v9}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    check-cast v3, Lvh2;

    .line 1235
    .line 1236
    iget v3, v3, Lvh2;->a:I

    .line 1237
    .line 1238
    :cond_34
    iget-object v5, v4, Llx2;->a:[I

    .line 1239
    .line 1240
    iget v4, v4, Llx2;->b:I

    .line 1241
    .line 1242
    move-object v10, v9

    .line 1243
    const/4 v9, 0x0

    .line 1244
    :goto_26
    if-ge v9, v4, :cond_37

    .line 1245
    .line 1246
    move/from16 v29, v4

    .line 1247
    .line 1248
    aget v4, v5, v9

    .line 1249
    .line 1250
    if-le v4, v3, :cond_36

    .line 1251
    .line 1252
    if-nez v10, :cond_35

    .line 1253
    .line 1254
    new-instance v10, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    :cond_35
    invoke-virtual {v1, v4, v12, v13}, Lsh2;->Y(IJ)Lvh2;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :cond_36
    add-int/lit8 v9, v9, 0x1

    .line 1267
    .line 1268
    move/from16 v4, v29

    .line 1269
    .line 1270
    goto :goto_26

    .line 1271
    :cond_37
    if-nez v10, :cond_38

    .line 1272
    .line 1273
    move-object/from16 v10, v48

    .line 1274
    .line 1275
    :cond_38
    move-object v3, v10

    .line 1276
    check-cast v3, Ljava/util/Collection;

    .line 1277
    .line 1278
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    move/from16 v9, v57

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    :goto_27
    if-ge v5, v4, :cond_39

    .line 1286
    .line 1287
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    check-cast v12, Lvh2;

    .line 1292
    .line 1293
    iget v12, v12, Lvh2;->u:I

    .line 1294
    .line 1295
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    add-int/lit8 v5, v5, 0x1

    .line 1300
    .line 1301
    goto :goto_27

    .line 1302
    :cond_39
    invoke-virtual {v15}, Lqm;->first()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-static {v0, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_3a

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_3a

    .line 1317
    .line 1318
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-eqz v4, :cond_3a

    .line 1323
    .line 1324
    move/from16 v12, v16

    .line 1325
    .line 1326
    goto :goto_28

    .line 1327
    :cond_3a
    const/4 v12, 0x0

    .line 1328
    :goto_28
    if-eqz v24, :cond_3b

    .line 1329
    .line 1330
    move v4, v9

    .line 1331
    goto :goto_29

    .line 1332
    :cond_3b
    move v4, v14

    .line 1333
    :goto_29
    invoke-static {v4, v7, v8}, Lke0;->g(IJ)I

    .line 1334
    .line 1335
    .line 1336
    move-result v13

    .line 1337
    if-eqz v24, :cond_3c

    .line 1338
    .line 1339
    move v9, v14

    .line 1340
    :cond_3c
    invoke-static {v9, v7, v8}, Lke0;->f(IJ)I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    move-object v4, v3

    .line 1345
    if-eqz v24, :cond_3d

    .line 1346
    .line 1347
    move v3, v9

    .line 1348
    goto :goto_2a

    .line 1349
    :cond_3d
    move v3, v13

    .line 1350
    :goto_2a
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-ge v14, v5, :cond_3e

    .line 1355
    .line 1356
    move/from16 v5, v16

    .line 1357
    .line 1358
    goto :goto_2b

    .line 1359
    :cond_3e
    const/4 v5, 0x0

    .line 1360
    :goto_2b
    if-eqz v5, :cond_40

    .line 1361
    .line 1362
    if-nez v23, :cond_3f

    .line 1363
    .line 1364
    goto :goto_2c

    .line 1365
    :cond_3f
    const-string v29, "non-zero itemsScrollOffset"

    .line 1366
    .line 1367
    invoke-static/range {v29 .. v29}, Li12;->c(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_40
    :goto_2c
    move-object/from16 v57, v0

    .line 1371
    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v15}, Lqm;->a()I

    .line 1375
    .line 1376
    .line 1377
    move-result v29

    .line 1378
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v48

    .line 1382
    add-int v48, v48, v29

    .line 1383
    .line 1384
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v29

    .line 1388
    move-object/from16 v59, v1

    .line 1389
    .line 1390
    add-int v1, v29, v48

    .line 1391
    .line 1392
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v5, :cond_49

    .line 1396
    .line 1397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_41

    .line 1402
    .line 1403
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_41

    .line 1408
    .line 1409
    goto :goto_2d

    .line 1410
    :cond_41
    const-string v1, "no extra items"

    .line 1411
    .line 1412
    invoke-static {v1}, Li12;->a(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_2d
    invoke-virtual {v15}, Lqm;->a()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    new-array v4, v1, [I

    .line 1420
    .line 1421
    const/4 v2, 0x0

    .line 1422
    :goto_2e
    if-ge v2, v1, :cond_42

    .line 1423
    .line 1424
    invoke-virtual {v15, v2}, Lqm;->get(I)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, Lvh2;

    .line 1429
    .line 1430
    iget v5, v5, Lvh2;->p:I

    .line 1431
    .line 1432
    aput v5, v4, v2

    .line 1433
    .line 1434
    add-int/lit8 v2, v2, 0x1

    .line 1435
    .line 1436
    goto :goto_2e

    .line 1437
    :cond_42
    new-array v1, v1, [I

    .line 1438
    .line 1439
    if-eqz v24, :cond_44

    .line 1440
    .line 1441
    move-object/from16 v2, v42

    .line 1442
    .line 1443
    if-eqz v2, :cond_43

    .line 1444
    .line 1445
    move-object/from16 v5, p1

    .line 1446
    .line 1447
    invoke-interface {v2, v5, v3, v4, v1}, Lmm;->q(Lbu0;I[I[I)V

    .line 1448
    .line 1449
    .line 1450
    move v10, v6

    .line 1451
    move/from16 v42, v12

    .line 1452
    .line 1453
    move/from16 v12, v49

    .line 1454
    .line 1455
    move-object v6, v1

    .line 1456
    goto :goto_2f

    .line 1457
    :cond_43
    invoke-static/range {v19 .. v19}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    throw v0

    .line 1462
    :cond_44
    move-object/from16 v5, p1

    .line 1463
    .line 1464
    if-eqz v20, :cond_48

    .line 1465
    .line 1466
    sget-object v5, Lic2;->a:Lic2;

    .line 1467
    .line 1468
    move-object/from16 v2, p1

    .line 1469
    .line 1470
    move v10, v6

    .line 1471
    move/from16 v42, v12

    .line 1472
    .line 1473
    move/from16 v12, v49

    .line 1474
    .line 1475
    move-object v6, v1

    .line 1476
    move-object/from16 v1, v20

    .line 1477
    .line 1478
    invoke-interface/range {v1 .. v6}, Ljm;->i(Lbu0;I[ILic2;[I)V

    .line 1479
    .line 1480
    .line 1481
    :goto_2f
    invoke-static {v6}, Ldn;->c0([I)Li32;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iget v2, v1, Lg32;->b:I

    .line 1486
    .line 1487
    iget v1, v1, Lg32;->c:I

    .line 1488
    .line 1489
    if-lez v1, :cond_45

    .line 1490
    .line 1491
    if-gez v2, :cond_46

    .line 1492
    .line 1493
    :cond_45
    if-gez v1, :cond_47

    .line 1494
    .line 1495
    if-gtz v2, :cond_47

    .line 1496
    .line 1497
    :cond_46
    const/4 v3, 0x0

    .line 1498
    :goto_30
    aget v4, v6, v3

    .line 1499
    .line 1500
    invoke-virtual {v15, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Lvh2;

    .line 1505
    .line 1506
    invoke-virtual {v5, v4, v13, v9}, Lvh2;->o(III)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    if-eq v3, v2, :cond_47

    .line 1513
    .line 1514
    add-int/2addr v3, v1

    .line 1515
    goto :goto_30

    .line 1516
    :cond_47
    move v6, v10

    .line 1517
    goto :goto_34

    .line 1518
    :cond_48
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1519
    .line 1520
    invoke-static {v0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    throw v0

    .line 1525
    :cond_49
    move/from16 v42, v12

    .line 1526
    .line 1527
    move/from16 v12, v49

    .line 1528
    .line 1529
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    move/from16 v5, v23

    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    :goto_31
    if-ge v3, v1, :cond_4a

    .line 1537
    .line 1538
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v19

    .line 1542
    move/from16 v20, v1

    .line 1543
    .line 1544
    move-object/from16 v1, v19

    .line 1545
    .line 1546
    check-cast v1, Lvh2;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lvh2;->b()I

    .line 1549
    .line 1550
    .line 1551
    move-result v19

    .line 1552
    sub-int v5, v5, v19

    .line 1553
    .line 1554
    invoke-virtual {v1, v5, v13, v9}, Lvh2;->o(III)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    add-int/lit8 v3, v3, 0x1

    .line 1561
    .line 1562
    move/from16 v1, v20

    .line 1563
    .line 1564
    goto :goto_31

    .line 1565
    :cond_4a
    invoke-virtual {v15}, Lqm;->a()I

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    move/from16 v3, v23

    .line 1570
    .line 1571
    const/4 v2, 0x0

    .line 1572
    :goto_32
    if-ge v2, v1, :cond_4b

    .line 1573
    .line 1574
    invoke-virtual {v15, v2}, Lqm;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Lvh2;

    .line 1579
    .line 1580
    invoke-virtual {v5, v3, v13, v9}, Lvh2;->o(III)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5}, Lvh2;->b()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    add-int/2addr v3, v5

    .line 1591
    add-int/lit8 v2, v2, 0x1

    .line 1592
    .line 1593
    goto :goto_32

    .line 1594
    :cond_4b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    const/4 v2, 0x0

    .line 1599
    :goto_33
    if-ge v2, v1, :cond_4c

    .line 1600
    .line 1601
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    check-cast v4, Lvh2;

    .line 1606
    .line 1607
    invoke-virtual {v4, v3, v13, v9}, Lvh2;->o(III)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4}, Lvh2;->b()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    add-int/2addr v3, v4

    .line 1618
    add-int/lit8 v2, v2, 0x1

    .line 1619
    .line 1620
    goto :goto_33

    .line 1621
    :cond_4c
    :goto_34
    if-nez v18, :cond_4d

    .line 1622
    .line 1623
    float-to-int v1, v11

    .line 1624
    const/16 v26, 0x1

    .line 1625
    .line 1626
    move-object/from16 v21, v0

    .line 1627
    .line 1628
    move/from16 v18, v1

    .line 1629
    .line 1630
    move/from16 v20, v9

    .line 1631
    .line 1632
    move/from16 v19, v13

    .line 1633
    .line 1634
    move/from16 v29, v14

    .line 1635
    .line 1636
    move-object/from16 v23, v59

    .line 1637
    .line 1638
    invoke-virtual/range {v17 .. v31}, Ljg2;->d(IIILjava/util/ArrayList;Lqd;Lv56;ZZIZIILoh0;Lnp1;)V

    .line 1639
    .line 1640
    .line 1641
    move/from16 v0, v20

    .line 1642
    .line 1643
    move-object/from16 v3, v21

    .line 1644
    .line 1645
    move-object/from16 v1, v23

    .line 1646
    .line 1647
    move/from16 v2, v29

    .line 1648
    .line 1649
    :goto_35
    move/from16 v49, v25

    .line 1650
    .line 1651
    goto :goto_36

    .line 1652
    :cond_4d
    move-object v3, v0

    .line 1653
    move v0, v9

    .line 1654
    move v2, v14

    .line 1655
    move-object/from16 v1, v59

    .line 1656
    .line 1657
    goto :goto_35

    .line 1658
    :goto_36
    if-nez v49, :cond_50

    .line 1659
    .line 1660
    invoke-virtual/range {v17 .. v17}, Ljg2;->b()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v4

    .line 1664
    const-wide/16 v9, 0x0

    .line 1665
    .line 1666
    invoke-static {v4, v5, v9, v10}, Ln32;->a(JJ)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-nez v9, :cond_50

    .line 1671
    .line 1672
    if-eqz v24, :cond_4e

    .line 1673
    .line 1674
    move v9, v0

    .line 1675
    :goto_37
    move-wide/from16 v17, v4

    .line 1676
    .line 1677
    goto :goto_38

    .line 1678
    :cond_4e
    move v9, v13

    .line 1679
    goto :goto_37

    .line 1680
    :goto_38
    shr-long v4, v17, v34

    .line 1681
    .line 1682
    long-to-int v4, v4

    .line 1683
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    invoke-static {v4, v7, v8}, Lke0;->g(IJ)I

    .line 1688
    .line 1689
    .line 1690
    move-result v13

    .line 1691
    and-long v4, v17, v35

    .line 1692
    .line 1693
    long-to-int v4, v4

    .line 1694
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v0, v7, v8}, Lke0;->f(IJ)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v24, :cond_4f

    .line 1703
    .line 1704
    move v4, v0

    .line 1705
    goto :goto_39

    .line 1706
    :cond_4f
    move v4, v13

    .line 1707
    :goto_39
    if-eq v4, v9, :cond_50

    .line 1708
    .line 1709
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    const/4 v7, 0x0

    .line 1714
    :goto_3a
    if-ge v7, v5, :cond_50

    .line 1715
    .line 1716
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    check-cast v8, Lvh2;

    .line 1721
    .line 1722
    iput v4, v8, Lvh2;->w:I

    .line 1723
    .line 1724
    iget v9, v8, Lvh2;->h:I

    .line 1725
    .line 1726
    add-int/2addr v9, v4

    .line 1727
    iput v9, v8, Lvh2;->y:I

    .line 1728
    .line 1729
    add-int/lit8 v7, v7, 0x1

    .line 1730
    .line 1731
    goto :goto_3a

    .line 1732
    :cond_50
    move v9, v0

    .line 1733
    move/from16 v23, v13

    .line 1734
    .line 1735
    invoke-virtual {v15}, Lqm;->e()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Lvh2;

    .line 1740
    .line 1741
    if-eqz v0, :cond_51

    .line 1742
    .line 1743
    iget v0, v0, Lvh2;->a:I

    .line 1744
    .line 1745
    move/from16 v18, v0

    .line 1746
    .line 1747
    goto :goto_3b

    .line 1748
    :cond_51
    const/16 v18, 0x0

    .line 1749
    .line 1750
    :goto_3b
    invoke-virtual {v15}, Lqm;->q()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lvh2;

    .line 1755
    .line 1756
    if-eqz v0, :cond_52

    .line 1757
    .line 1758
    iget v0, v0, Lvh2;->a:I

    .line 1759
    .line 1760
    move/from16 v19, v0

    .line 1761
    .line 1762
    :goto_3c
    move-object/from16 v0, v58

    .line 1763
    .line 1764
    goto :goto_3d

    .line 1765
    :cond_52
    const/16 v19, 0x0

    .line 1766
    .line 1767
    goto :goto_3c

    .line 1768
    :goto_3d
    iget-object v0, v0, Lph2;->b:Loh2;

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    sget-object v21, Lb32;->a:Llx2;

    .line 1774
    .line 1775
    new-instance v0, Ldq1;

    .line 1776
    .line 1777
    const/4 v4, 0x7

    .line 1778
    invoke-direct {v0, v1, v4}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v4, p0

    .line 1782
    .line 1783
    iget-object v4, v4, Lth2;->i:Len3;

    .line 1784
    .line 1785
    move-object/from16 v26, v0

    .line 1786
    .line 1787
    move-object/from16 v20, v3

    .line 1788
    .line 1789
    move-object/from16 v17, v4

    .line 1790
    .line 1791
    move/from16 v25, v24

    .line 1792
    .line 1793
    move/from16 v22, v50

    .line 1794
    .line 1795
    move/from16 v24, v9

    .line 1796
    .line 1797
    invoke-static/range {v17 .. v26}, Lr36;->h(Len3;IILjava/util/ArrayList;Llx2;IIIZLnk1;)Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v48

    .line 1801
    if-eqz v42, :cond_54

    .line 1802
    .line 1803
    invoke-static {v3}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lvh2;

    .line 1808
    .line 1809
    if-eqz v0, :cond_53

    .line 1810
    .line 1811
    iget v0, v0, Lvh2;->a:I

    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    goto :goto_3e

    .line 1818
    :cond_53
    const/4 v0, 0x0

    .line 1819
    goto :goto_3e

    .line 1820
    :cond_54
    invoke-virtual {v15}, Lqm;->e()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Lvh2;

    .line 1825
    .line 1826
    if-eqz v0, :cond_53

    .line 1827
    .line 1828
    iget v0, v0, Lvh2;->a:I

    .line 1829
    .line 1830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    :goto_3e
    if-eqz v42, :cond_56

    .line 1835
    .line 1836
    invoke-static {v3}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    check-cast v4, Lvh2;

    .line 1841
    .line 1842
    if-eqz v4, :cond_55

    .line 1843
    .line 1844
    iget v4, v4, Lvh2;->a:I

    .line 1845
    .line 1846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v13

    .line 1850
    :goto_3f
    move/from16 v7, v56

    .line 1851
    .line 1852
    goto :goto_40

    .line 1853
    :cond_55
    move/from16 v7, v56

    .line 1854
    .line 1855
    const/4 v13, 0x0

    .line 1856
    goto :goto_40

    .line 1857
    :cond_56
    invoke-virtual {v15}, Lqm;->q()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v4

    .line 1861
    check-cast v4, Lvh2;

    .line 1862
    .line 1863
    if-eqz v4, :cond_55

    .line 1864
    .line 1865
    iget v4, v4, Lvh2;->a:I

    .line 1866
    .line 1867
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v13

    .line 1871
    goto :goto_3f

    .line 1872
    :goto_40
    if-lt v12, v7, :cond_58

    .line 1873
    .line 1874
    if-le v2, v6, :cond_57

    .line 1875
    .line 1876
    goto :goto_41

    .line 1877
    :cond_57
    const/16 v16, 0x0

    .line 1878
    .line 1879
    :cond_58
    :goto_41
    new-instance v45, Lef2;

    .line 1880
    .line 1881
    const/16 v50, 0x1

    .line 1882
    .line 1883
    move-object/from16 v46, v47

    .line 1884
    .line 1885
    move-object/from16 v47, v3

    .line 1886
    .line 1887
    invoke-direct/range {v45 .. v50}, Lef2;-><init>(Lvy2;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v4, v45

    .line 1891
    .line 1892
    move-object/from16 v2, v48

    .line 1893
    .line 1894
    add-int v5, v23, v40

    .line 1895
    .line 1896
    move-wide/from16 v8, p2

    .line 1897
    .line 1898
    invoke-static {v5, v8, v9}, Lke0;->g(IJ)I

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    add-int v6, v24, v39

    .line 1903
    .line 1904
    invoke-static {v6, v8, v9}, Lke0;->f(IJ)I

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    move-object/from16 v9, v41

    .line 1909
    .line 1910
    move-object/from16 v8, v51

    .line 1911
    .line 1912
    invoke-interface {v8, v5, v6, v9, v4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    if-eqz v0, :cond_59

    .line 1917
    .line 1918
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    goto :goto_42

    .line 1923
    :cond_59
    const/4 v6, 0x0

    .line 1924
    :goto_42
    if-eqz v13, :cond_5a

    .line 1925
    .line 1926
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    goto :goto_43

    .line 1931
    :cond_5a
    const/4 v0, 0x0

    .line 1932
    :goto_43
    invoke-static {v6, v0, v3, v2}, Lsp5;->M(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v13

    .line 1936
    if-eqz v25, :cond_5b

    .line 1937
    .line 1938
    move-object/from16 v17, v33

    .line 1939
    .line 1940
    goto :goto_44

    .line 1941
    :cond_5b
    move-object/from16 v17, v32

    .line 1942
    .line 1943
    :goto_44
    move-object/from16 v48, v2

    .line 1944
    .line 1945
    check-cast v48, Ljava/util/Collection;

    .line 1946
    .line 1947
    invoke-interface/range {v48 .. v48}, Ljava/util/Collection;->size()I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    const/4 v6, 0x0

    .line 1952
    const/4 v12, 0x0

    .line 1953
    :goto_45
    if-ge v6, v0, :cond_5c

    .line 1954
    .line 1955
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    check-cast v3, Lvh2;

    .line 1960
    .line 1961
    iget v3, v3, Lvh2;->p:I

    .line 1962
    .line 1963
    add-int/2addr v12, v3

    .line 1964
    add-int/lit8 v6, v6, 0x1

    .line 1965
    .line 1966
    goto :goto_45

    .line 1967
    :cond_5c
    new-instance v0, Luh2;

    .line 1968
    .line 1969
    iget-wide v1, v1, Lsh2;->d:J

    .line 1970
    .line 1971
    move-object/from16 v9, p1

    .line 1972
    .line 1973
    move v4, v11

    .line 1974
    move/from16 v3, v16

    .line 1975
    .line 1976
    move/from16 v15, v37

    .line 1977
    .line 1978
    move/from16 v18, v38

    .line 1979
    .line 1980
    move/from16 v19, v44

    .line 1981
    .line 1982
    move/from16 v14, v53

    .line 1983
    .line 1984
    move/from16 v6, v54

    .line 1985
    .line 1986
    move-wide v10, v1

    .line 1987
    move/from16 v16, v7

    .line 1988
    .line 1989
    move-object/from16 v38, v8

    .line 1990
    .line 1991
    move/from16 v2, v28

    .line 1992
    .line 1993
    move-object/from16 v8, v30

    .line 1994
    .line 1995
    move/from16 v7, v55

    .line 1996
    .line 1997
    move-object/from16 v1, v57

    .line 1998
    .line 1999
    invoke-direct/range {v0 .. v19}, Luh2;-><init>(Lvh2;IZFLps2;FZLoh0;Lbu0;JILjava/util/List;IIILia3;II)V

    .line 2000
    .line 2001
    .line 2002
    :goto_46
    invoke-interface/range {v38 .. v38}, Ln42;->V()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    move-object/from16 v3, v52

    .line 2007
    .line 2008
    const/4 v2, 0x0

    .line 2009
    invoke-virtual {v3, v0, v1, v2}, Lai2;->g(Luh2;ZZ)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v3, Lai2;->a:Lnr0;

    .line 2013
    .line 2014
    return-object v0

    .line 2015
    :catchall_0
    move-exception v0

    .line 2016
    invoke-static {v4, v14, v6}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 2017
    .line 2018
    .line 2019
    throw v0

    .line 2020
    :cond_5d
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2021
    .line 2022
    invoke-static {v0}, Lrh2;->l(Ljava/lang/String;)Lj90;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    throw v0
.end method
