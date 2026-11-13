.class public final Lxc0;
.super Lhm4;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public A:B

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:F

.field public final synthetic E:Lvy2;

.field public final synthetic F:Lde3;

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Lkr3;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FLvy2;Lde3;Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc0;->B:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxc0;->C:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lxc0;->D:F

    .line 6
    .line 7
    iput-object p4, p0, Lxc0;->E:Lvy2;

    .line 8
    .line 9
    iput-object p5, p0, Lxc0;->F:Lde3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lhm4;-><init>(ILuf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Luf0;Ljava/lang/Object;)Luf0;
    .locals 7

    .line 1
    new-instance v0, Lxc0;

    .line 2
    .line 3
    iget-object v4, p0, Lxc0;->E:Lvy2;

    .line 4
    .line 5
    iget-object v5, p0, Lxc0;->F:Lde3;

    .line 6
    .line 7
    iget-object v1, p0, Lxc0;->B:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lxc0;->C:Ljava/util/List;

    .line 10
    .line 11
    iget v3, p0, Lxc0;->D:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lxc0;-><init>(Ljava/util/List;Ljava/util/List;FLvy2;Lde3;Luf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh0;

    .line 2
    .line 3
    check-cast p2, Luf0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lxc0;->create(Luf0;Ljava/lang/Object;)Luf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxc0;

    .line 10
    .line 11
    sget-object p1, Lo25;->a:Lo25;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc0;->A:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lxc0;->C:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lph0;->a:Lph0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    iget-wide v9, v0, Lxc0;->z:J

    .line 22
    .line 23
    iget-wide v11, v0, Lxc0;->y:J

    .line 24
    .line 25
    iget v1, v0, Lxc0;->w:F

    .line 26
    .line 27
    iget v3, v0, Lxc0;->v:F

    .line 28
    .line 29
    iget v13, v0, Lxc0;->u:F

    .line 30
    .line 31
    iget v14, v0, Lxc0;->t:F

    .line 32
    .line 33
    iget-object v15, v0, Lxc0;->x:Lkr3;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    :cond_0
    move/from16 v22, v13

    .line 41
    .line 42
    move/from16 v21, v14

    .line 43
    .line 44
    move-object/from16 v20, v15

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget v1, v0, Lxc0;->w:F

    .line 55
    .line 56
    iget v3, v0, Lxc0;->v:F

    .line 57
    .line 58
    iget v9, v0, Lxc0;->u:F

    .line 59
    .line 60
    iget v10, v0, Lxc0;->t:F

    .line 61
    .line 62
    iget-object v11, v0, Lxc0;->x:Lkr3;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v15, v9

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lxc0;->E:Lvy2;

    .line 76
    .line 77
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ln32;

    .line 82
    .line 83
    iget-wide v9, v9, Ln32;->a:J

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12}, Ln32;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_10

    .line 92
    .line 93
    iget-object v9, v0, Lxc0;->B:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_4
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ln32;

    .line 108
    .line 109
    iget-wide v9, v9, Ln32;->a:J

    .line 110
    .line 111
    const/16 v11, 0x20

    .line 112
    .line 113
    shr-long/2addr v9, v11

    .line 114
    long-to-int v9, v9

    .line 115
    int-to-float v14, v9

    .line 116
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ln32;

    .line 121
    .line 122
    iget-wide v9, v1, Ln32;->a:J

    .line 123
    .line 124
    const-wide v12, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v9, v12

    .line 130
    long-to-int v1, v9

    .line 131
    int-to-float v15, v1

    .line 132
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    new-instance v13, Loi5;

    .line 137
    .line 138
    long-to-int v1, v9

    .line 139
    shr-long/2addr v9, v11

    .line 140
    long-to-int v9, v9

    .line 141
    not-int v10, v1

    .line 142
    shl-int/lit8 v11, v1, 0xa

    .line 143
    .line 144
    ushr-int/lit8 v12, v9, 0x4

    .line 145
    .line 146
    xor-int/2addr v11, v12

    .line 147
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v1, v13, Loi5;->b:I

    .line 151
    .line 152
    iput v9, v13, Loi5;->c:I

    .line 153
    .line 154
    iput v6, v13, Loi5;->d:I

    .line 155
    .line 156
    iput v6, v13, Loi5;->e:I

    .line 157
    .line 158
    iput v10, v13, Loi5;->f:I

    .line 159
    .line 160
    iput v11, v13, Loi5;->g:I

    .line 161
    .line 162
    or-int/2addr v1, v9

    .line 163
    or-int/2addr v1, v10

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    move v1, v6

    .line 167
    :goto_0
    const/16 v3, 0x40

    .line 168
    .line 169
    if-ge v1, v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13}, Loi5;->f()I

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-object v1, v4

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v12, v3

    .line 195
    check-cast v12, Lte3;

    .line 196
    .line 197
    invoke-virtual {v13}, Lkr3;->e()F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    neg-float v3, v3

    .line 202
    mul-float v18, v3, v15

    .line 203
    .line 204
    iget v3, v0, Lxc0;->D:F

    .line 205
    .line 206
    iget-object v9, v0, Lxc0;->B:Ljava/util/List;

    .line 207
    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move-object/from16 v17, v9

    .line 211
    .line 212
    invoke-static/range {v12 .. v18}, Lmc6;->K(Lte3;Lkr3;FFFLjava/util/List;F)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    iget v1, v0, Lxc0;->D:F

    .line 217
    .line 218
    const/high16 v3, 0x43be0000    # 380.0f

    .line 219
    .line 220
    mul-float/2addr v3, v1

    .line 221
    const/high16 v9, 0x44020000    # 520.0f

    .line 222
    .line 223
    mul-float/2addr v1, v9

    .line 224
    new-instance v9, Los;

    .line 225
    .line 226
    invoke-direct {v9, v2}, Los;-><init>(B)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v0, Lxc0;->x:Lkr3;

    .line 230
    .line 231
    iput v14, v0, Lxc0;->t:F

    .line 232
    .line 233
    iput v15, v0, Lxc0;->u:F

    .line 234
    .line 235
    iput v3, v0, Lxc0;->v:F

    .line 236
    .line 237
    iput v1, v0, Lxc0;->w:F

    .line 238
    .line 239
    iput-byte v7, v0, Lxc0;->A:B

    .line 240
    .line 241
    invoke-virtual {v0}, Lwf0;->getContext()Lfh0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10}, Lml6;->w(Lfh0;)Lmv2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v10, v9, v0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-ne v9, v8, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v11, v13

    .line 257
    move v10, v14

    .line 258
    :goto_2
    check-cast v9, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    move v14, v10

    .line 265
    move-wide v9, v12

    .line 266
    move v13, v15

    .line 267
    move-object v15, v11

    .line 268
    move-wide v11, v9

    .line 269
    :goto_3
    new-instance v6, Los;

    .line 270
    .line 271
    invoke-direct {v6, v2}, Los;-><init>(B)V

    .line 272
    .line 273
    .line 274
    iput-object v15, v0, Lxc0;->x:Lkr3;

    .line 275
    .line 276
    iput v14, v0, Lxc0;->t:F

    .line 277
    .line 278
    iput v13, v0, Lxc0;->u:F

    .line 279
    .line 280
    iput v3, v0, Lxc0;->v:F

    .line 281
    .line 282
    iput v1, v0, Lxc0;->w:F

    .line 283
    .line 284
    iput-wide v11, v0, Lxc0;->y:J

    .line 285
    .line 286
    iput-wide v9, v0, Lxc0;->z:J

    .line 287
    .line 288
    iput-byte v5, v0, Lxc0;->A:B

    .line 289
    .line 290
    invoke-virtual {v0}, Lwf0;->getContext()Lfh0;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-static/range {v17 .. v17}, Lml6;->w(Lfh0;)Lmv2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v2, v6, v0}, Lmv2;->l(Lnk1;Luf0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v2, v8, :cond_0

    .line 303
    .line 304
    :goto_4
    return-object v8

    .line 305
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    sub-long v9, v13, v9

    .line 312
    .line 313
    long-to-float v2, v9

    .line 314
    const v6, 0x4e6e6b28    # 1.0E9f

    .line 315
    .line 316
    .line 317
    div-float/2addr v2, v6

    .line 318
    const v9, 0x3d4ccccd    # 0.05f

    .line 319
    .line 320
    .line 321
    cmpl-float v10, v2, v9

    .line 322
    .line 323
    if-lez v10, :cond_8

    .line 324
    .line 325
    move v2, v9

    .line 326
    :cond_8
    sub-long v9, v13, v11

    .line 327
    .line 328
    long-to-float v15, v9

    .line 329
    div-float/2addr v15, v6

    .line 330
    const-wide v23, 0xee6b2800L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    cmp-long v6, v9, v23

    .line 336
    .line 337
    if-gez v6, :cond_9

    .line 338
    .line 339
    move v6, v7

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    const/4 v6, 0x0

    .line 342
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v10, 0x0

    .line 347
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    if-eqz v17, :cond_d

    .line 352
    .line 353
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    move-object/from16 v5, v17

    .line 358
    .line 359
    check-cast v5, Lte3;

    .line 360
    .line 361
    iget v7, v5, Lte3;->d:F

    .line 362
    .line 363
    mul-float v19, v3, v2

    .line 364
    .line 365
    add-float v19, v19, v7

    .line 366
    .line 367
    cmpl-float v7, v19, v1

    .line 368
    .line 369
    if-lez v7, :cond_a

    .line 370
    .line 371
    move v7, v1

    .line 372
    goto :goto_8

    .line 373
    :cond_a
    move/from16 v7, v19

    .line 374
    .line 375
    :goto_8
    iput v7, v5, Lte3;->d:F

    .line 376
    .line 377
    iget v7, v5, Lte3;->c:F

    .line 378
    .line 379
    const v19, 0x3f4ccccd    # 0.8f

    .line 380
    .line 381
    .line 382
    mul-float v19, v19, v2

    .line 383
    .line 384
    const/high16 v23, 0x3f800000    # 1.0f

    .line 385
    .line 386
    sub-float v23, v23, v19

    .line 387
    .line 388
    mul-float v7, v7, v23

    .line 389
    .line 390
    iput v7, v5, Lte3;->c:F

    .line 391
    .line 392
    move/from16 p1, v1

    .line 393
    .line 394
    iget v1, v5, Lte3;->a:F

    .line 395
    .line 396
    const/high16 v19, 0x40400000    # 3.0f

    .line 397
    .line 398
    mul-float v19, v19, v15

    .line 399
    .line 400
    move/from16 v23, v1

    .line 401
    .line 402
    iget v1, v5, Lte3;->g:F

    .line 403
    .line 404
    add-float v1, v19, v1

    .line 405
    .line 406
    move/from16 v26, v2

    .line 407
    .line 408
    float-to-double v1, v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    double-to-float v1, v1

    .line 414
    const/high16 v2, 0x41f00000    # 30.0f

    .line 415
    .line 416
    mul-float/2addr v1, v2

    .line 417
    iget v2, v0, Lxc0;->D:F

    .line 418
    .line 419
    mul-float/2addr v1, v2

    .line 420
    add-float/2addr v1, v7

    .line 421
    mul-float v1, v1, v26

    .line 422
    .line 423
    add-float v1, v1, v23

    .line 424
    .line 425
    iput v1, v5, Lte3;->a:F

    .line 426
    .line 427
    iget v1, v5, Lte3;->b:F

    .line 428
    .line 429
    iget v7, v5, Lte3;->d:F

    .line 430
    .line 431
    mul-float v7, v7, v26

    .line 432
    .line 433
    add-float/2addr v7, v1

    .line 434
    iput v7, v5, Lte3;->b:F

    .line 435
    .line 436
    iget v1, v5, Lte3;->e:F

    .line 437
    .line 438
    move/from16 v19, v1

    .line 439
    .line 440
    iget v1, v5, Lte3;->f:F

    .line 441
    .line 442
    mul-float v1, v1, v26

    .line 443
    .line 444
    add-float v1, v1, v19

    .line 445
    .line 446
    iput v1, v5, Lte3;->e:F

    .line 447
    .line 448
    iget v1, v5, Lte3;->i:F

    .line 449
    .line 450
    const/high16 v19, 0x40000000    # 2.0f

    .line 451
    .line 452
    mul-float v23, v1, v19

    .line 453
    .line 454
    add-float v23, v23, v22

    .line 455
    .line 456
    cmpl-float v7, v7, v23

    .line 457
    .line 458
    if-lez v7, :cond_c

    .line 459
    .line 460
    if-eqz v6, :cond_b

    .line 461
    .line 462
    neg-float v1, v1

    .line 463
    mul-float v25, v1, v19

    .line 464
    .line 465
    iget-object v1, v0, Lxc0;->B:Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 v24, v1

    .line 468
    .line 469
    move/from16 v23, v2

    .line 470
    .line 471
    move-object/from16 v19, v5

    .line 472
    .line 473
    invoke-static/range {v19 .. v25}, Lmc6;->K(Lte3;Lkr3;FFFLjava/util/List;F)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_b
    :goto_9
    move/from16 v1, p1

    .line 478
    .line 479
    move/from16 v2, v26

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    const/4 v7, 0x1

    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_c
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    move/from16 p1, v1

    .line 489
    .line 490
    iget-object v1, v0, Lxc0;->F:Lde3;

    .line 491
    .line 492
    invoke-virtual {v1, v13, v14}, Lde3;->h(J)V

    .line 493
    .line 494
    .line 495
    if-nez v6, :cond_e

    .line 496
    .line 497
    if-nez v10, :cond_e

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_e
    move/from16 v1, p1

    .line 501
    .line 502
    move-wide v9, v13

    .line 503
    move-object/from16 v15, v20

    .line 504
    .line 505
    move/from16 v14, v21

    .line 506
    .line 507
    move/from16 v13, v22

    .line 508
    .line 509
    const/16 v2, 0xc

    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    const/4 v7, 0x1

    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_f
    const-string v0, "Initial state must have at least one non-zero element."

    .line 516
    .line 517
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_10
    :goto_b
    sget-object v0, Lo25;->a:Lo25;

    .line 522
    .line 523
    return-object v0
.end method
