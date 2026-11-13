.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Log2;


# instance fields
.field public final synthetic a:Lwi2;

.field public final synthetic b:Lui2;

.field public final synthetic c:Llk1;

.field public final synthetic d:Lyb3;

.field public final synthetic e:F

.field public final synthetic f:Loh0;

.field public final synthetic g:Lnp1;


# direct methods
.method public constructor <init>(Lwi2;Lui2;Lr92;Lyb3;FLoh0;Lnp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi2;->a:Lwi2;

    .line 5
    .line 6
    iput-object p2, p0, Lpi2;->b:Lui2;

    .line 7
    .line 8
    iput-object p3, p0, Lpi2;->c:Llk1;

    .line 9
    .line 10
    iput-object p4, p0, Lpi2;->d:Lyb3;

    .line 11
    .line 12
    iput p5, p0, Lpi2;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lpi2;->f:Loh0;

    .line 15
    .line 16
    iput-object p7, p0, Lpi2;->g:Lnp1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpg2;J)Lps2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v9, v8, Lpg2;->b:Lbl4;

    .line 8
    .line 9
    iget-object v3, v0, Lpi2;->d:Lyb3;

    .line 10
    .line 11
    iget v4, v3, Lyb3;->d:F

    .line 12
    .line 13
    iget v5, v3, Lyb3;->b:F

    .line 14
    .line 15
    iget-object v10, v0, Lpi2;->a:Lwi2;

    .line 16
    .line 17
    iget-object v6, v10, Lwi2;->v:Lvy2;

    .line 18
    .line 19
    invoke-interface {v6}, Lpi4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v6, v10, Lwi2;->a:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v9}, Ln42;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 39
    .line 40
    :goto_1
    sget-object v6, Lia3;->a:Lia3;

    .line 41
    .line 42
    invoke-static {v1, v2, v6}, Lky;->i(JLia3;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lpi2;->b:Lui2;

    .line 46
    .line 47
    iget-object v7, v6, Lui2;->d:Ler2;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-wide v13, v6, Lui2;->b:J

    .line 52
    .line 53
    invoke-static {v13, v14, v1, v2}, Lje0;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget v7, v6, Lui2;->c:F

    .line 60
    .line 61
    invoke-interface {v9}, Lbu0;->a()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    cmpg-float v7, v7, v13

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget-object v6, v6, Lui2;->d:Ler2;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v13, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-wide v1, v6, Lui2;->b:J

    .line 77
    .line 78
    invoke-interface {v9}, Lbu0;->a()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, v6, Lui2;->c:F

    .line 83
    .line 84
    iget-object v7, v6, Lui2;->a:Lhc;

    .line 85
    .line 86
    new-instance v13, Lje0;

    .line 87
    .line 88
    invoke-direct {v13, v1, v2}, Lje0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8, v13}, Lhc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ler2;

    .line 96
    .line 97
    iput-object v7, v6, Lui2;->d:Ler2;

    .line 98
    .line 99
    move-object v13, v7

    .line 100
    :goto_2
    iget-object v6, v0, Lpi2;->c:Llk1;

    .line 101
    .line 102
    invoke-interface {v6}, Llk1;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v14, v6

    .line 107
    check-cast v14, Lji2;

    .line 108
    .line 109
    invoke-interface {v9}, Ln42;->getLayoutDirection()Lic2;

    .line 110
    .line 111
    .line 112
    move v15, v12

    .line 113
    invoke-interface {v9, v5}, Lbu0;->o0(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-interface {v9}, Ln42;->getLayoutDirection()Lic2;

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    invoke-interface {v9, v4}, Lbu0;->o0(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v9}, Ln42;->getLayoutDirection()Lic2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lis2;->r(Lwb3;Lic2;)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-interface {v9, v6}, Lbu0;->o0(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v1, v2}, Lje0;->g(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sub-int/2addr v7, v12

    .line 143
    sub-int v18, v7, v13

    .line 144
    .line 145
    int-to-long v6, v6

    .line 146
    const/16 v19, 0x20

    .line 147
    .line 148
    shl-long v6, v6, v19

    .line 149
    .line 150
    move/from16 v19, v4

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    int-to-long v4, v12

    .line 155
    const-wide v21, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v4, v4, v21

    .line 161
    .line 162
    or-long v23, v6, v4

    .line 163
    .line 164
    invoke-interface {v9}, Ln42;->getLayoutDirection()Lic2;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Lis2;->r(Lwb3;Lic2;)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v9}, Ln42;->getLayoutDirection()Lic2;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v3, v5}, Lis2;->q(Lwb3;Lic2;)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v4

    .line 181
    invoke-interface {v9, v3}, Lbu0;->o0(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-float v4, v19, v20

    .line 186
    .line 187
    invoke-interface {v9, v4}, Lbu0;->o0(F)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, v10, Lwi2;->s:Lwg2;

    .line 192
    .line 193
    iget-object v6, v10, Lwi2;->k:Lc95;

    .line 194
    .line 195
    invoke-static {v14, v5, v6}, Lvy3;->q(Lmg2;Lwg2;Lc95;)Llx2;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static {v3, v1, v2}, Lke0;->g(IJ)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v4, v1, v2}, Lke0;->f(IJ)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x0

    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Lje0;->a(JIIIII)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget v1, v0, Lpi2;->e:F

    .line 216
    .line 217
    invoke-interface {v9, v1}, Lbu0;->o0(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v9}, Ln42;->V()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    iget-object v2, v10, Lwi2;->b:Lqi2;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, v2, Lqi2;->m:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object/from16 v2, v25

    .line 235
    .line 236
    :goto_3
    new-instance v3, Loi2;

    .line 237
    .line 238
    move v7, v15

    .line 239
    iget-object v15, v0, Lpi2;->f:Loh0;

    .line 240
    .line 241
    iget-object v0, v0, Lpi2;->g:Lnp1;

    .line 242
    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v2, v19

    .line 248
    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    move/from16 v9, v18

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object v0, v3

    .line 256
    move-object v3, v14

    .line 257
    move v14, v1

    .line 258
    move-object v1, v10

    .line 259
    move-wide/from16 v10, v23

    .line 260
    .line 261
    invoke-direct/range {v0 .. v18}, Loi2;-><init>(Lwi2;Llx2;Lji2;Ler2;JZLpg2;IJIIILoh0;ZLjava/util/List;Lnp1;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lwi2;->c:Lqu0;

    .line 265
    .line 266
    iget-object v4, v2, Lqu0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, [I

    .line 269
    .line 270
    iget-object v5, v2, Lqu0;->g:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    array-length v6, v4

    .line 276
    if-lez v6, :cond_4

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    aget v8, v4, v6

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v6, 0x0

    .line 287
    move-object/from16 v8, v25

    .line 288
    .line 289
    :goto_4
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move v11, v6

    .line 297
    :goto_5
    invoke-static {v11, v3, v5}, Lrl5;->o(ILmg2;Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v4, v3}, Ldn;->M([II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    iget-object v5, v2, Lqu0;->h:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lrg2;

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Lrg2;->a(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-virtual {v5}, Lxf4;->e()Lnk1;

    .line 321
    .line 322
    .line 323
    move-result-object v25

    .line 324
    :cond_6
    move-object/from16 v8, v25

    .line 325
    .line 326
    invoke-static {v5}, Lvy3;->D(Lxf4;)Lxf4;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :try_start_0
    iget-object v10, v2, Lqu0;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Lbi1;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    array-length v4, v4

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v10, v3, v4}, Lbi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v4, v3

    .line 348
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    invoke-static {v5, v9, v8}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v2, Lqu0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v4}, Lqu0;->a([I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v5, v2, Lqu0;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Lce3;

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Lce3;->h(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    invoke-static {v5, v9, v8}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_7
    :goto_6
    iget-object v2, v2, Lqu0;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, [I

    .line 375
    .line 376
    array-length v3, v4

    .line 377
    iget v5, v0, Loi2;->s:I

    .line 378
    .line 379
    if-ne v3, v5, :cond_8

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_8
    iget-object v3, v0, Loi2;->r:Lqd;

    .line 383
    .line 384
    invoke-virtual {v3}, Lqd;->r()V

    .line 385
    .line 386
    .line 387
    new-array v8, v5, [I

    .line 388
    .line 389
    move v11, v6

    .line 390
    :goto_7
    if-ge v11, v5, :cond_b

    .line 391
    .line 392
    array-length v9, v4

    .line 393
    if-ge v11, v9, :cond_9

    .line 394
    .line 395
    aget v9, v4, v11

    .line 396
    .line 397
    const/4 v10, -0x1

    .line 398
    if-eq v9, v10, :cond_9

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    if-nez v11, :cond_a

    .line 402
    .line 403
    move v9, v6

    .line 404
    goto :goto_8

    .line 405
    :cond_a
    int-to-long v9, v11

    .line 406
    and-long v9, v9, v21

    .line 407
    .line 408
    invoke-static {v8, v9, v10}, Lml6;->z([IJ)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    add-int/2addr v9, v7

    .line 413
    :goto_8
    aput v9, v8, v11

    .line 414
    .line 415
    invoke-virtual {v3, v9, v11}, Lqd;->u(II)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move-object v4, v8

    .line 422
    :goto_9
    array-length v3, v2

    .line 423
    if-ne v3, v5, :cond_c

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_c
    new-array v3, v5, [I

    .line 427
    .line 428
    move v11, v6

    .line 429
    :goto_a
    if-ge v11, v5, :cond_f

    .line 430
    .line 431
    array-length v8, v2

    .line 432
    if-ge v11, v8, :cond_d

    .line 433
    .line 434
    aget v8, v2, v11

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_d
    if-nez v11, :cond_e

    .line 438
    .line 439
    move v8, v6

    .line 440
    goto :goto_b

    .line 441
    :cond_e
    add-int/lit8 v8, v11, -0x1

    .line 442
    .line 443
    aget v8, v3, v8

    .line 444
    .line 445
    :goto_b
    aput v8, v3, v11

    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    move-object v2, v3

    .line 451
    :goto_c
    if-nez v20, :cond_11

    .line 452
    .line 453
    iget-boolean v3, v1, Lwi2;->a:Z

    .line 454
    .line 455
    if-nez v3, :cond_10

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_10
    iget-object v3, v1, Lwi2;->w:Lvp3;

    .line 459
    .line 460
    iget-object v3, v3, Lvp3;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lmi;

    .line 463
    .line 464
    iget-object v3, v3, Lmi;->b:Lfe3;

    .line 465
    .line 466
    invoke-virtual {v3}, Lfe3;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    goto :goto_e

    .line 477
    :cond_11
    :goto_d
    iget v3, v1, Lwi2;->o:F

    .line 478
    .line 479
    :goto_e
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v0, v3, v4, v2, v7}, Lml6;->A(Loi2;I[I[IZ)Lqi2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface/range {v19 .. v19}, Ln42;->V()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v1, v0, v2, v6}, Lwi2;->f(Lqi2;ZZ)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method
