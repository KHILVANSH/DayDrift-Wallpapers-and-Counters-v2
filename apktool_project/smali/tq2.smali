.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltq2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltq2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltq2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ltq2;->a:B

    iput-object p2, p0, Ltq2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ltq2;->a:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide v8, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Loh0;

    .line 29
    .line 30
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lux4;

    .line 33
    .line 34
    check-cast v1, Lww0;

    .line 35
    .line 36
    sget-object v1, Lrh0;->d:Lrh0;

    .line 37
    .line 38
    new-instance v3, Lh13;

    .line 39
    .line 40
    invoke-direct {v3, v0, v13}, Lh13;-><init>(Lux4;Luf0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v13, v1, v3, v12}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcf;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Lcf;-><init>(B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lfa;

    .line 55
    .line 56
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ltu4;

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, Lfd2;

    .line 62
    .line 63
    invoke-static {v2}, Lmv4;->p(Lfa;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    shr-long/2addr v3, v10

    .line 68
    long-to-int v1, v3

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v11, v1}, Lfd2;->a0(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2}, Lmv4;->p(Lfa;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    and-long/2addr v3, v8

    .line 82
    long-to-int v3, v3

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v11, v3}, Lfd2;->a0(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v4, v1

    .line 96
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v6, v1

    .line 101
    shl-long v3, v4, v10

    .line 102
    .line 103
    and-long v5, v6, v8

    .line 104
    .line 105
    or-long v15, v3, v5

    .line 106
    .line 107
    sget v1, Lcw;->l:F

    .line 108
    .line 109
    invoke-virtual {v11, v1}, Lfd2;->a0(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v1, v3

    .line 116
    invoke-virtual {v2}, Lfa;->i()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, v11, Lfd2;->a:Lq10;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Lbu0;->o0(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    mul-float/2addr v1, v4

    .line 128
    sget v4, Lcw;->g:F

    .line 129
    .line 130
    invoke-interface {v5, v4}, Lbu0;->o0(F)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    div-float v14, v1, v4

    .line 136
    .line 137
    iget-wide v6, v0, Ltu4;->b:J

    .line 138
    .line 139
    sget-wide v12, Lw60;->b:J

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x38

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    invoke-static/range {v11 .. v19}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lfd2;->b()V

    .line 151
    .line 152
    .line 153
    const/16 v18, 0xb

    .line 154
    .line 155
    move-wide v12, v6

    .line 156
    invoke-static/range {v11 .. v19}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 157
    .line 158
    .line 159
    move v1, v14

    .line 160
    move-wide v6, v15

    .line 161
    sget v4, Lcw;->m:F

    .line 162
    .line 163
    invoke-virtual {v11, v4}, Lfd2;->a0(F)F

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    iget-object v4, v2, Lfa;->f:Lah;

    .line 168
    .line 169
    invoke-virtual {v4}, Lah;->d()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    float-to-double v14, v4

    .line 180
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    double-to-float v4, v14

    .line 185
    mul-float v14, v1, v4

    .line 186
    .line 187
    iget-object v2, v2, Lfa;->f:Lah;

    .line 188
    .line 189
    invoke-virtual {v2}, Lah;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 p0, v3

    .line 200
    .line 201
    float-to-double v3, v2

    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    double-to-float v2, v2

    .line 207
    mul-float/2addr v2, v1

    .line 208
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v3, v3

    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v14, v2

    .line 218
    shl-long v2, v3, v10

    .line 219
    .line 220
    and-long/2addr v8, v14

    .line 221
    or-long/2addr v2, v8

    .line 222
    invoke-static {v6, v7, v2, v3}, Lz53;->d(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    invoke-interface {v5}, Lzz0;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {v2, v3}, Llq0;->C(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    const/16 v19, 0xf0

    .line 235
    .line 236
    invoke-static/range {v11 .. v19}, Lzz0;->b0(Lzz0;JJJFI)V

    .line 237
    .line 238
    .line 239
    sget v2, Lcw;->j:F

    .line 240
    .line 241
    invoke-virtual {v11, v2}, Lfd2;->a0(F)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    div-float v14, v2, p0

    .line 246
    .line 247
    invoke-interface {v5}, Lzz0;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v2, v3}, Llq0;->C(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v15

    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x78

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    invoke-static/range {v11 .. v19}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 262
    .line 263
    .line 264
    iget-wide v12, v0, Ltu4;->e:J

    .line 265
    .line 266
    const/16 v19, 0x38

    .line 267
    .line 268
    const/16 v18, 0x4

    .line 269
    .line 270
    move v14, v1

    .line 271
    move-wide v15, v6

    .line 272
    invoke-static/range {v11 .. v19}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lo25;->a:Lo25;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_1
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/util/List;

    .line 281
    .line 282
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/List;

    .line 285
    .line 286
    check-cast v1, Loh3;

    .line 287
    .line 288
    if-eqz v2, :cond_0

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move v4, v5

    .line 298
    :goto_0
    if-ge v4, v3, :cond_0

    .line 299
    .line 300
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lbd3;

    .line 305
    .line 306
    iget-object v7, v6, Lbd3;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Lph3;

    .line 309
    .line 310
    iget-object v6, v6, Lbd3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Lf32;

    .line 313
    .line 314
    iget-wide v8, v6, Lf32;->a:J

    .line 315
    .line 316
    invoke-static {v1, v7, v8, v9}, Loh3;->j(Loh3;Lph3;J)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_0
    if-eqz v0, :cond_2

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Ljava/util/Collection;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_1
    if-ge v5, v2, :cond_2

    .line 332
    .line 333
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbd3;

    .line 338
    .line 339
    iget-object v4, v3, Lbd3;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, Lph3;

    .line 342
    .line 343
    iget-object v3, v3, Lbd3;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Llk1;

    .line 346
    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    invoke-interface {v3}, Llk1;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lf32;

    .line 354
    .line 355
    iget-wide v6, v3, Lf32;->a:J

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_1
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    :goto_2
    invoke-static {v1, v4, v6, v7}, Loh3;->j(Loh3;Lph3;J)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    sget-object v0, Lo25;->a:Lo25;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_2
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lct4;

    .line 372
    .line 373
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lwi;

    .line 376
    .line 377
    check-cast v1, Lvx3;

    .line 378
    .line 379
    iget-object v3, v2, Lct4;->b:Lxi;

    .line 380
    .line 381
    iget-object v2, v2, Lct4;->a:Lfe3;

    .line 382
    .line 383
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lys4;

    .line 388
    .line 389
    if-eqz v4, :cond_3

    .line 390
    .line 391
    iget-object v4, v4, Lys4;->a:Lxs4;

    .line 392
    .line 393
    if-eqz v4, :cond_3

    .line 394
    .line 395
    iget-object v4, v4, Lxs4;->a:Lxi;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_3
    move-object v4, v13

    .line 399
    :goto_3
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_5

    .line 404
    .line 405
    :cond_4
    :goto_4
    move-object v5, v13

    .line 406
    goto :goto_5

    .line 407
    :cond_5
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lys4;

    .line 412
    .line 413
    if-eqz v2, :cond_4

    .line 414
    .line 415
    iget-object v3, v2, Lys4;->b:Lsw2;

    .line 416
    .line 417
    invoke-static {v0, v2}, Lct4;->c(Lwi;Lys4;)Lwi;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_6

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_6
    iget v4, v0, Lwi;->c:I

    .line 425
    .line 426
    iget v0, v0, Lwi;->b:I

    .line 427
    .line 428
    invoke-virtual {v2, v0, v4}, Lys4;->i(II)Lme;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v2, v0}, Lys4;->b(I)Lit3;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    sub-int/2addr v4, v12

    .line 437
    invoke-virtual {v2, v4}, Lys4;->b(I)Lit3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v0}, Lsw2;->d(I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v3, v4}, Lsw2;->d(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-ne v0, v3, :cond_7

    .line 450
    .line 451
    iget v0, v2, Lit3;->a:F

    .line 452
    .line 453
    iget v2, v6, Lit3;->a:F

    .line 454
    .line 455
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    :cond_7
    iget v0, v6, Lit3;->b:F

    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-long v2, v2

    .line 466
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-long v6, v0

    .line 471
    shl-long/2addr v2, v10

    .line 472
    and-long/2addr v6, v8

    .line 473
    or-long/2addr v2, v6

    .line 474
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    xor-long/2addr v2, v6

    .line 480
    invoke-virtual {v5, v2, v3}, Lme;->f(J)V

    .line 481
    .line 482
    .line 483
    :goto_5
    if-eqz v5, :cond_8

    .line 484
    .line 485
    new-instance v13, Lbt4;

    .line 486
    .line 487
    invoke-direct {v13, v5}, Lbt4;-><init>(Lme;)V

    .line 488
    .line 489
    .line 490
    :cond_8
    if-eqz v13, :cond_9

    .line 491
    .line 492
    invoke-virtual {v1, v13}, Lvx3;->l(Lya4;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v12}, Lvx3;->f(Z)V

    .line 496
    .line 497
    .line 498
    :cond_9
    sget-object v0, Lo25;->a:Lo25;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_3
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lwi;

    .line 504
    .line 505
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lsl2;

    .line 508
    .line 509
    iget-object v0, v0, Lsl2;->b:Lce3;

    .line 510
    .line 511
    check-cast v1, Lvp4;

    .line 512
    .line 513
    iget-object v3, v2, Lwi;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lrl2;

    .line 516
    .line 517
    invoke-virtual {v3}, Lrl2;->b()Ldt4;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_a

    .line 522
    .line 523
    iget-object v4, v4, Ldt4;->a:Lhh4;

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_a
    move-object v4, v13

    .line 527
    :goto_6
    invoke-virtual {v0}, Lce3;->g()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    and-int/2addr v5, v12

    .line 532
    if-eqz v5, :cond_b

    .line 533
    .line 534
    invoke-virtual {v3}, Lrl2;->b()Ldt4;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_b

    .line 539
    .line 540
    iget-object v5, v5, Ldt4;->b:Lhh4;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_b
    move-object v5, v13

    .line 544
    :goto_7
    if-eqz v4, :cond_c

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Lhh4;->c(Lhh4;)Lhh4;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_c
    invoke-virtual {v0}, Lce3;->g()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    and-int/2addr v4, v11

    .line 555
    if-eqz v4, :cond_d

    .line 556
    .line 557
    invoke-virtual {v3}, Lrl2;->b()Ldt4;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    if-eqz v4, :cond_d

    .line 562
    .line 563
    iget-object v4, v4, Ldt4;->c:Lhh4;

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    move-object v4, v13

    .line 567
    :goto_8
    if-eqz v5, :cond_e

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Lhh4;->c(Lhh4;)Lhh4;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_e
    invoke-virtual {v0}, Lce3;->g()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    and-int/lit8 v0, v0, 0x4

    .line 578
    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    invoke-virtual {v3}, Lrl2;->b()Ldt4;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_f

    .line 586
    .line 587
    iget-object v13, v0, Ldt4;->d:Lhh4;

    .line 588
    .line 589
    :cond_f
    if-eqz v4, :cond_10

    .line 590
    .line 591
    invoke-virtual {v4, v13}, Lhh4;->c(Lhh4;)Lhh4;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    :cond_10
    new-instance v0, Lmt3;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    iget-object v3, v1, Lvp4;->a:Lxi;

    .line 601
    .line 602
    new-instance v4, Lh3;

    .line 603
    .line 604
    const/16 v5, 0x18

    .line 605
    .line 606
    invoke-direct {v4, v0, v2, v13, v5}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v4}, Lxi;->b(Lnk1;)Lxi;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, Lvp4;->b:Lxi;

    .line 614
    .line 615
    sget-object v0, Lo25;->a:Lo25;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_4
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lvy2;

    .line 621
    .line 622
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lox2;

    .line 625
    .line 626
    check-cast v1, Lww0;

    .line 627
    .line 628
    new-instance v1, Lpq;

    .line 629
    .line 630
    const/4 v3, 0x6

    .line 631
    invoke-direct {v1, v2, v0, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_5
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lis2;

    .line 638
    .line 639
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lvq4;

    .line 642
    .line 643
    check-cast v1, Lzz0;

    .line 644
    .line 645
    iget-object v0, v0, Lvq4;->a:Lwe2;

    .line 646
    .line 647
    invoke-virtual {v0}, Lwe2;->get()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lw60;

    .line 652
    .line 653
    iget-wide v3, v0, Lw60;->a:J

    .line 654
    .line 655
    invoke-static {v1, v2, v3, v4}, Lrr3;->x(Lzz0;Lis2;J)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lo25;->a:Lo25;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_6
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, Lya4;

    .line 664
    .line 665
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lvq4;

    .line 668
    .line 669
    check-cast v1, Lxz;

    .line 670
    .line 671
    iget-object v3, v1, Lxz;->a:Lly;

    .line 672
    .line 673
    invoke-interface {v3}, Lly;->e()J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    iget-object v3, v1, Lxz;->a:Lly;

    .line 678
    .line 679
    invoke-interface {v3}, Lly;->getLayoutDirection()Lic2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-interface {v2, v5, v6, v3, v1}, Lya4;->a(JLic2;Lbu0;)Lis2;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Ltq2;

    .line 688
    .line 689
    const/16 v5, 0x17

    .line 690
    .line 691
    invoke-direct {v3, v2, v0, v5}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lb0;

    .line 695
    .line 696
    invoke-direct {v0, v3, v4}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lxz;->b(Lnk1;)Lfo1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_7
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lpi4;

    .line 707
    .line 708
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lvy2;

    .line 711
    .line 712
    check-cast v1, Led4;

    .line 713
    .line 714
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    iget-wide v3, v1, Led4;->a:J

    .line 725
    .line 726
    shr-long/2addr v3, v10

    .line 727
    long-to-int v3, v3

    .line 728
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    mul-float/2addr v3, v2

    .line 733
    iget-wide v4, v1, Led4;->a:J

    .line 734
    .line 735
    and-long/2addr v4, v8

    .line 736
    long-to-int v1, v4

    .line 737
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    mul-float/2addr v1, v2

    .line 742
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Led4;

    .line 747
    .line 748
    iget-wide v4, v2, Led4;->a:J

    .line 749
    .line 750
    shr-long/2addr v4, v10

    .line 751
    long-to-int v2, v4

    .line 752
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    cmpg-float v2, v2, v3

    .line 757
    .line 758
    if-nez v2, :cond_11

    .line 759
    .line 760
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Led4;

    .line 765
    .line 766
    iget-wide v4, v2, Led4;->a:J

    .line 767
    .line 768
    and-long/2addr v4, v8

    .line 769
    long-to-int v2, v4

    .line 770
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    cmpg-float v2, v2, v1

    .line 775
    .line 776
    if-nez v2, :cond_11

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    int-to-long v2, v2

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    int-to-long v4, v1

    .line 789
    shl-long v1, v2, v10

    .line 790
    .line 791
    and-long v3, v4, v8

    .line 792
    .line 793
    or-long/2addr v1, v3

    .line 794
    new-instance v3, Led4;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Led4;-><init>(J)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v3}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :goto_9
    sget-object v0, Lo25;->a:Lo25;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_8
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lij0;

    .line 808
    .line 809
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lbl1;

    .line 812
    .line 813
    check-cast v1, Loh2;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lij0;->getEntries()Le71;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    new-instance v7, Lkn4;

    .line 823
    .line 824
    invoke-direct {v7, v6}, Lkn4;-><init>(B)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    new-instance v8, Lue;

    .line 832
    .line 833
    invoke-direct {v8, v7, v5, v4}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lef;

    .line 837
    .line 838
    invoke-direct {v4, v5, v3}, Lef;-><init>(Ljava/lang/Object;B)V

    .line 839
    .line 840
    .line 841
    new-instance v3, Lgj0;

    .line 842
    .line 843
    invoke-direct {v3, v5, v2, v0, v11}, Lgj0;-><init>(Ljava/util/List;Ljava/lang/Object;Lxk1;B)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lka0;

    .line 847
    .line 848
    const v2, 0x2fd4df92

    .line 849
    .line 850
    .line 851
    invoke-direct {v0, v2, v12, v3}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v6, v8, v4, v0}, Loh2;->j0(ILnk1;Lnk1;Lka0;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, Lo25;->a:Lo25;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_9
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lmn4;

    .line 863
    .line 864
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljn4;

    .line 867
    .line 868
    check-cast v1, Lr14;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v2, v2, Lmn4;->b:Lbi0;

    .line 874
    .line 875
    invoke-virtual {v2, v1, v0}, Lxi5;->B(Lr14;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v0, Lo25;->a:Lo25;

    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_a
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v4, v2

    .line 884
    check-cast v4, Lph3;

    .line 885
    .line 886
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lvc4;

    .line 889
    .line 890
    move-object v3, v1

    .line 891
    check-cast v3, Loh3;

    .line 892
    .line 893
    iget-object v7, v0, Lvc4;->H:Ld74;

    .line 894
    .line 895
    const/4 v8, 0x4

    .line 896
    const/4 v5, 0x0

    .line 897
    const/4 v6, 0x0

    .line 898
    invoke-static/range {v3 .. v8}, Loh3;->r(Loh3;Lph3;IILnk1;I)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lo25;->a:Lo25;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_b
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lv54;

    .line 907
    .line 908
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lx54;

    .line 911
    .line 912
    check-cast v1, Lly0;

    .line 913
    .line 914
    iget-boolean v3, v1, Lly0;->b:Z

    .line 915
    .line 916
    if-eqz v3, :cond_12

    .line 917
    .line 918
    const/high16 v3, -0x40800000    # -1.0f

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 922
    .line 923
    :goto_a
    iget-wide v4, v1, Lly0;->a:J

    .line 924
    .line 925
    iget-object v0, v0, Lx54;->d:Lia3;

    .line 926
    .line 927
    sget-object v1, Lia3;->b:Lia3;

    .line 928
    .line 929
    if-ne v0, v1, :cond_13

    .line 930
    .line 931
    invoke-static {v4, v5, v7, v12}, Lz53;->a(JFI)J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    goto :goto_b

    .line 936
    :cond_13
    invoke-static {v4, v5, v7, v11}, Lz53;->a(JFI)J

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    :goto_b
    invoke-static {v3, v0, v1}, Lz53;->f(FJ)J

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    invoke-virtual {v2, v12, v0, v1}, Lv54;->a(IJ)J

    .line 945
    .line 946
    .line 947
    sget-object v0, Lo25;->a:Lo25;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_c
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lzy2;

    .line 953
    .line 954
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lkd5;

    .line 957
    .line 958
    check-cast v1, Lkd5;

    .line 959
    .line 960
    new-instance v3, Lea1;

    .line 961
    .line 962
    invoke-direct {v3, v0, v1}, Lea1;-><init>(Lkd5;Lkd5;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, Lzy2;->a:Lfe3;

    .line 966
    .line 967
    invoke-virtual {v0, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lo25;->a:Lo25;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_d
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ldt3;

    .line 976
    .line 977
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Throwable;

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Throwable;

    .line 982
    .line 983
    iget-object v3, v2, Ldt3;->d:Ljava/lang/Object;

    .line 984
    .line 985
    monitor-enter v3

    .line 986
    if-eqz v0, :cond_15

    .line 987
    .line 988
    if-eqz v1, :cond_16

    .line 989
    .line 990
    :try_start_0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 991
    .line 992
    if-nez v4, :cond_14

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_14
    move-object v1, v13

    .line 996
    :goto_c
    if-eqz v1, :cond_16

    .line 997
    .line 998
    invoke-static {v0, v1}, Lee6;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :catchall_0
    move-exception v0

    .line 1003
    goto :goto_e

    .line 1004
    :cond_15
    move-object v0, v13

    .line 1005
    :cond_16
    :goto_d
    iput-object v0, v2, Ldt3;->f:Ljava/lang/Throwable;

    .line 1006
    .line 1007
    iget-object v0, v2, Ldt3;->v:Lsi4;

    .line 1008
    .line 1009
    sget-object v1, Lbt3;->a:Lbt3;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v13, v1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    monitor-exit v3

    .line 1018
    sget-object v0, Lo25;->a:Lo25;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :goto_e
    monitor-exit v3

    .line 1022
    throw v0

    .line 1023
    :pswitch_e
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, Lfc0;

    .line 1026
    .line 1027
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Loy2;

    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Lfc0;->z(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v0, :cond_17

    .line 1035
    .line 1036
    invoke-virtual {v0, v1}, Loy2;->a(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_17
    sget-object v0, Lo25;->a:Lo25;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_f
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lal3;

    .line 1045
    .line 1046
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lzk3;

    .line 1049
    .line 1050
    check-cast v1, Lr14;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, Lal3;->b:Lbi0;

    .line 1056
    .line 1057
    invoke-virtual {v2, v1, v0}, Lxi5;->B(Lr14;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lo25;->a:Lo25;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_10
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lvy2;

    .line 1066
    .line 1067
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    check-cast v1, Loh3;

    .line 1072
    .line 1073
    new-instance v3, Lxc;

    .line 1074
    .line 1075
    invoke-direct {v3, v0, v11}, Lxc;-><init>(Ljava/util/ArrayList;B)V

    .line 1076
    .line 1077
    .line 1078
    iput-boolean v12, v1, Loh3;->a:Z

    .line 1079
    .line 1080
    invoke-virtual {v3, v1}, Lxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iput-boolean v5, v1, Loh3;->a:Z

    .line 1084
    .line 1085
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lo25;->a:Lo25;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_11
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lbl1;

    .line 1094
    .line 1095
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Lj33;

    .line 1098
    .line 1099
    check-cast v1, Lpl3;

    .line 1100
    .line 1101
    iget v1, v1, Lpl3;->a:I

    .line 1102
    .line 1103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0}, Lj33;->w()Lkc3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget v0, v0, Lkc3;->b:I

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v2, v1, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lo25;->a:Lo25;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_12
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, Lvb3;

    .line 1126
    .line 1127
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lph3;

    .line 1130
    .line 1131
    check-cast v1, Loh3;

    .line 1132
    .line 1133
    iget-boolean v3, v2, Lvb3;->s:Z

    .line 1134
    .line 1135
    iget v4, v2, Lvb3;->o:F

    .line 1136
    .line 1137
    if-eqz v3, :cond_18

    .line 1138
    .line 1139
    invoke-interface {v1, v4}, Lbu0;->o0(F)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    iget v2, v2, Lvb3;->p:F

    .line 1144
    .line 1145
    invoke-interface {v1, v2}, Lbu0;->o0(F)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-static {v1, v0, v3, v2}, Loh3;->k(Loh3;Lph3;II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_18
    invoke-interface {v1, v4}, Lbu0;->o0(F)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    iget v2, v2, Lvb3;->p:F

    .line 1158
    .line 1159
    invoke-interface {v1, v2}, Lbu0;->o0(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-virtual {v1, v0, v3, v2, v7}, Loh3;->h(Lph3;IIF)V

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    sget-object v0, Lo25;->a:Lo25;

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_13
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Lpi4;

    .line 1172
    .line 1173
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Lpi4;

    .line 1176
    .line 1177
    move-object v3, v1

    .line 1178
    check-cast v3, Lzz0;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lw60;

    .line 1188
    .line 1189
    iget-wide v4, v1, Lw60;->a:J

    .line 1190
    .line 1191
    const v1, 0x3eb33333    # 0.35f

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v4, v5}, Lw60;->b(FJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    sget-wide v6, Ldk;->f:J

    .line 1199
    .line 1200
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1201
    .line 1202
    invoke-static {v4, v5, v6, v7, v1}, Lxi5;->C(JJF)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    sget-wide v8, Ldk;->g:J

    .line 1207
    .line 1208
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lw60;

    .line 1213
    .line 1214
    iget-wide v1, v1, Lw60;->a:J

    .line 1215
    .line 1216
    const v10, 0x3e4ccccd    # 0.2f

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v10, v1, v2}, Lw60;->b(FJ)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v1

    .line 1223
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/lang/Number;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1234
    .line 1235
    mul-float/2addr v0, v10

    .line 1236
    invoke-static {v8, v9, v1, v2, v0}, Lxi5;->C(JJF)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v0

    .line 1240
    new-instance v2, Lw60;

    .line 1241
    .line 1242
    invoke-direct {v2, v4, v5}, Lw60;-><init>(J)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Lw60;

    .line 1246
    .line 1247
    invoke-direct {v4, v6, v7}, Lw60;-><init>(J)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v5, Lw60;

    .line 1251
    .line 1252
    invoke-direct {v5, v0, v1}, Lw60;-><init>(J)V

    .line 1253
    .line 1254
    .line 1255
    sget-wide v0, Ldk;->h:J

    .line 1256
    .line 1257
    new-instance v6, Lw60;

    .line 1258
    .line 1259
    invoke-direct {v6, v0, v1}, Lw60;-><init>(J)V

    .line 1260
    .line 1261
    .line 1262
    filled-new-array {v2, v4, v5, v6}, [Lw60;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lpo;->r(Ljava/util/List;)Lll2;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const/4 v10, 0x0

    .line 1275
    const/16 v11, 0x7e

    .line 1276
    .line 1277
    const-wide/16 v5, 0x0

    .line 1278
    .line 1279
    const-wide/16 v7, 0x0

    .line 1280
    .line 1281
    const/4 v9, 0x0

    .line 1282
    invoke-static/range {v3 .. v11}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lo25;->a:Lo25;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_14
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lg63;

    .line 1291
    .line 1292
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    move-object v12, v0

    .line 1295
    check-cast v12, Lph3;

    .line 1296
    .line 1297
    move-object v11, v1

    .line 1298
    check-cast v11, Loh3;

    .line 1299
    .line 1300
    iget-object v0, v2, Lg63;->o:Lnk1;

    .line 1301
    .line 1302
    invoke-interface {v0, v11}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lf32;

    .line 1307
    .line 1308
    iget-wide v0, v0, Lf32;->a:J

    .line 1309
    .line 1310
    iget-boolean v2, v2, Lg63;->p:Z

    .line 1311
    .line 1312
    if-eqz v2, :cond_19

    .line 1313
    .line 1314
    shr-long v2, v0, v10

    .line 1315
    .line 1316
    long-to-int v2, v2

    .line 1317
    and-long/2addr v0, v8

    .line 1318
    long-to-int v0, v0

    .line 1319
    invoke-static {v11, v12, v2, v0}, Loh3;->l(Loh3;Lph3;II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_19
    shr-long v2, v0, v10

    .line 1324
    .line 1325
    long-to-int v13, v2

    .line 1326
    and-long/2addr v0, v8

    .line 1327
    long-to-int v14, v0

    .line 1328
    const/4 v15, 0x0

    .line 1329
    const/16 v16, 0xc

    .line 1330
    .line 1331
    invoke-static/range {v11 .. v16}, Loh3;->r(Loh3;Lph3;IILnk1;I)V

    .line 1332
    .line 1333
    .line 1334
    :goto_10
    sget-object v0, Lo25;->a:Lo25;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_15
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Ld63;

    .line 1340
    .line 1341
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lph3;

    .line 1344
    .line 1345
    check-cast v1, Loh3;

    .line 1346
    .line 1347
    iget-boolean v3, v2, Ld63;->q:Z

    .line 1348
    .line 1349
    iget v4, v2, Ld63;->o:F

    .line 1350
    .line 1351
    if-eqz v3, :cond_1a

    .line 1352
    .line 1353
    invoke-interface {v1, v4}, Lbu0;->o0(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    iget v2, v2, Ld63;->p:F

    .line 1358
    .line 1359
    invoke-interface {v1, v2}, Lbu0;->o0(F)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-static {v1, v0, v3, v2}, Loh3;->k(Loh3;Lph3;II)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :cond_1a
    invoke-interface {v1, v4}, Lbu0;->o0(F)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    iget v2, v2, Ld63;->p:F

    .line 1372
    .line 1373
    invoke-interface {v1, v2}, Lbu0;->o0(F)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-virtual {v1, v0, v3, v2, v7}, Loh3;->h(Lph3;IIF)V

    .line 1378
    .line 1379
    .line 1380
    :goto_11
    sget-object v0, Lo25;->a:Lo25;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_16
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, Lp62;

    .line 1386
    .line 1387
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, Lgo3;

    .line 1390
    .line 1391
    check-cast v1, Lpe0;

    .line 1392
    .line 1393
    invoke-interface {v2, v13}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Lgo3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lo25;->a:Lo25;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_17
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Ly03;

    .line 1405
    .line 1406
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lqk2;

    .line 1409
    .line 1410
    check-cast v1, Lww0;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v2, Ly03;->b:Ll03;

    .line 1419
    .line 1420
    iget-object v2, v1, Ll03;->r:Lj3;

    .line 1421
    .line 1422
    iget-object v3, v1, Ll03;->n:Lqk2;

    .line 1423
    .line 1424
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_1b

    .line 1429
    .line 1430
    goto :goto_12

    .line 1431
    :cond_1b
    iget-object v3, v1, Ll03;->n:Lqk2;

    .line 1432
    .line 1433
    if-eqz v3, :cond_1c

    .line 1434
    .line 1435
    invoke-interface {v3}, Lqk2;->h()Lbd6;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    if-eqz v3, :cond_1c

    .line 1440
    .line 1441
    invoke-virtual {v3, v2}, Lbd6;->x(Lpk2;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_1c
    iput-object v0, v1, Ll03;->n:Lqk2;

    .line 1445
    .line 1446
    invoke-interface {v0}, Lqk2;->h()Lbd6;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-virtual {v0, v2}, Lbd6;->e(Lpk2;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_12
    new-instance v0, Lcf;

    .line 1454
    .line 1455
    invoke-direct {v0, v11}, Lcf;-><init>(B)V

    .line 1456
    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :pswitch_18
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lpi4;

    .line 1462
    .line 1463
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lza0;

    .line 1466
    .line 1467
    check-cast v1, Lww0;

    .line 1468
    .line 1469
    new-instance v1, Lpq;

    .line 1470
    .line 1471
    invoke-direct {v1, v2, v0, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_19
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, La7;

    .line 1478
    .line 1479
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, La13;

    .line 1482
    .line 1483
    check-cast v1, Lww0;

    .line 1484
    .line 1485
    invoke-static {v2, v0}, La7;->a(La7;Lt13;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, Lx4;

    .line 1489
    .line 1490
    const/16 v2, 0xa

    .line 1491
    .line 1492
    invoke-direct {v1, v0, v2}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 1493
    .line 1494
    .line 1495
    return-object v1

    .line 1496
    :pswitch_1a
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lr03;

    .line 1499
    .line 1500
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ly03;

    .line 1503
    .line 1504
    iget-object v0, v0, Ly03;->b:Ll03;

    .line 1505
    .line 1506
    check-cast v1, Lm13;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v1, Lm13;->a:Lk13;

    .line 1512
    .line 1513
    iput v5, v3, Lk13;->d:I

    .line 1514
    .line 1515
    iput v5, v3, Lk13;->e:I

    .line 1516
    .line 1517
    instance-of v3, v2, Lu03;

    .line 1518
    .line 1519
    if-eqz v3, :cond_23

    .line 1520
    .line 1521
    sget v3, Lr03;->e:I

    .line 1522
    .line 1523
    invoke-static {v2}, Lky;->s(Lr03;)Lo84;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    invoke-interface {v2}, Lo84;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-eqz v3, :cond_1f

    .line 1536
    .line 1537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, Lr03;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ll03;->h()Lr03;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    if-eqz v4, :cond_1e

    .line 1548
    .line 1549
    iget-object v4, v4, Lr03;->c:Lu03;

    .line 1550
    .line 1551
    goto :goto_13

    .line 1552
    :cond_1e
    move-object v4, v13

    .line 1553
    :goto_13
    invoke-static {v3, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_1d

    .line 1558
    .line 1559
    goto :goto_15

    .line 1560
    :cond_1f
    sget v2, Lu03;->g:I

    .line 1561
    .line 1562
    iget-object v0, v0, Ll03;->c:Lu03;

    .line 1563
    .line 1564
    if-eqz v0, :cond_22

    .line 1565
    .line 1566
    new-instance v2, Lk03;

    .line 1567
    .line 1568
    invoke-direct {v2, v6}, Lk03;-><init>(B)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v0, v2}, Lq84;->T(Ljava/lang/Object;Lnk1;)Lo84;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-interface {v0}, Lo84;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_21

    .line 1584
    .line 1585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_20

    .line 1594
    .line 1595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    goto :goto_14

    .line 1600
    :cond_20
    check-cast v2, Lr03;

    .line 1601
    .line 1602
    iget-object v0, v2, Lr03;->b:Lfk;

    .line 1603
    .line 1604
    iget v0, v0, Lfk;->b:I

    .line 1605
    .line 1606
    iput v0, v1, Lm13;->d:I

    .line 1607
    .line 1608
    iput-boolean v5, v1, Lm13;->e:Z

    .line 1609
    .line 1610
    iput-boolean v12, v1, Lm13;->f:Z

    .line 1611
    .line 1612
    goto :goto_15

    .line 1613
    :cond_21
    const-string v0, "Sequence is empty."

    .line 1614
    .line 1615
    invoke-static {v0}, Lp04;->i(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_16

    .line 1619
    :cond_22
    const-string v0, "You must call setGraph() before calling getGraph()"

    .line 1620
    .line 1621
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_16

    .line 1625
    :cond_23
    :goto_15
    sget-object v13, Lo25;->a:Lo25;

    .line 1626
    .line 1627
    :goto_16
    return-object v13

    .line 1628
    :pswitch_1b
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lyw2;

    .line 1631
    .line 1632
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Lm84;

    .line 1635
    .line 1636
    iget-object v2, v2, Lyw2;->c:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    new-instance v3, Lvw2;

    .line 1639
    .line 1640
    invoke-direct {v3, v1, v0}, Lvw2;-><init>(Ljava/lang/Object;Lm84;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, Lo25;->a:Lo25;

    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_1c
    iget-object v2, v0, Ltq2;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, Lu92;

    .line 1652
    .line 1653
    iget-object v0, v0, Ltq2;->c:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Lu92;

    .line 1656
    .line 1657
    check-cast v1, Lm40;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    const-string v3, "key"

    .line 1663
    .line 1664
    invoke-interface {v2}, Lu92;->getDescriptor()Lt84;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v1, v3, v2}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v2, "value"

    .line 1672
    .line 1673
    invoke-interface {v0}, Lu92;->getDescriptor()Lt84;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v1, v2, v0}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 1678
    .line 1679
    .line 1680
    sget-object v0, Lo25;->a:Lo25;

    .line 1681
    .line 1682
    return-object v0

    .line 1683
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
