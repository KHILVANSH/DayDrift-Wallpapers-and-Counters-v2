.class public final synthetic Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lv4;->a:B

    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkk3;Llk1;Lok3;Ljava/lang/String;Lic2;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lv4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lv4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loh0;Lvy2;Lai2;Li32;Ln00;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lv4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lv4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv4;->a:B

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x3

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    sget-object v9, Lo25;->a:Lo25;

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v0, Lv4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lv4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lv4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lv4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lv4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lfl0;

    .line 26
    .line 27
    check-cast v14, Lc63;

    .line 28
    .line 29
    check-cast v13, Lhs4;

    .line 30
    .line 31
    check-cast v12, Lwj2;

    .line 32
    .line 33
    check-cast v11, Lxg4;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lfd2;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfd2;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v15, v1, Lfd2;->a:Lq10;

    .line 43
    .line 44
    iget-object v0, v0, Lfl0;->c:Lbe3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbe3;->g()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v16, 0x20

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmpg-float v17, v0, v2

    .line 54
    .line 55
    if-nez v17, :cond_0

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_0
    const-wide v17, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-wide v3, v13, Lhs4;->b:J

    .line 65
    .line 66
    sget v13, Lht4;->c:I

    .line 67
    .line 68
    shr-long v3, v3, v16

    .line 69
    .line 70
    long-to-int v3, v3

    .line 71
    invoke-interface {v14, v3}, Lc63;->u(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v12}, Lwj2;->d()Lzs4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    iget-object v2, v4, Lzs4;->a:Lys4;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lys4;->c(I)Lit3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, Lit3;

    .line 89
    .line 90
    invoke-direct {v3, v2, v2, v2, v2}, Lit3;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lfd2;->a0(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    float-to-double v12, v1

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    double-to-float v1, v12

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    cmpg-float v12, v1, v4

    .line 109
    .line 110
    if-gez v12, :cond_2

    .line 111
    .line 112
    move v1, v4

    .line 113
    :cond_2
    iget v4, v2, Lit3;->a:F

    .line 114
    .line 115
    div-float v3, v1, v3

    .line 116
    .line 117
    add-float/2addr v4, v3

    .line 118
    invoke-interface {v15}, Lzz0;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    shr-long v12, v12, v16

    .line 123
    .line 124
    long-to-int v12, v12

    .line 125
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    sub-float/2addr v12, v3

    .line 130
    cmpl-float v13, v4, v12

    .line 131
    .line 132
    if-lez v13, :cond_3

    .line 133
    .line 134
    move v4, v12

    .line 135
    :cond_3
    cmpg-float v12, v4, v3

    .line 136
    .line 137
    if-gez v12, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v3, v4

    .line 141
    :goto_1
    float-to-int v4, v1

    .line 142
    rem-int/2addr v4, v5

    .line 143
    if-ne v4, v10, :cond_5

    .line 144
    .line 145
    float-to-double v3, v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    double-to-float v3, v3

    .line 151
    const/high16 v4, 0x3f000000    # 0.5f

    .line 152
    .line 153
    add-float/2addr v3, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    float-to-double v3, v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    double-to-float v3, v3

    .line 161
    :goto_2
    iget v4, v2, Lit3;->b:F

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    int-to-long v12, v5

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-long v4, v4

    .line 173
    shl-long v12, v12, v16

    .line 174
    .line 175
    and-long v4, v4, v17

    .line 176
    .line 177
    or-long v20, v12, v4

    .line 178
    .line 179
    iget v2, v2, Lit3;->d:F

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v3, v3

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v12, v2

    .line 191
    shl-long v2, v3, v16

    .line 192
    .line 193
    and-long v4, v12, v17

    .line 194
    .line 195
    or-long v22, v2, v4

    .line 196
    .line 197
    iget-object v2, v15, Lq10;->a:Lp10;

    .line 198
    .line 199
    iget-object v2, v2, Lp10;->c:Lo10;

    .line 200
    .line 201
    iget-object v3, v15, Lq10;->d:Lge;

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lr36;->e()Lge;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3, v10}, Lge;->D(I)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v15, Lq10;->d:Lge;

    .line 213
    .line 214
    :cond_6
    iget-object v4, v3, Lge;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-interface {v15}, Lzz0;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-virtual {v11, v0, v12, v13, v3}, Lxg4;->a(FJLge;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lge;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcv;

    .line 228
    .line 229
    invoke-static {v0, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3, v8}, Lge;->w(Lcv;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget v0, v3, Lge;->b:I

    .line 239
    .line 240
    if-ne v0, v6, :cond_8

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v3, v6}, Lge;->u(I)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    cmpg-float v0, v0, v1

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v3, v1}, Lge;->C(F)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    cmpg-float v0, v0, v1

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v3}, Lge;->o()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v3, v7}, Lge;->A(I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v3}, Lge;->p()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    invoke-virtual {v3, v7}, Lge;->B(I)V

    .line 290
    .line 291
    .line 292
    :goto_7
    iget-object v0, v3, Lge;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lne;

    .line 295
    .line 296
    invoke-static {v0, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v3, v8}, Lge;->y(Lne;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v10, :cond_e

    .line 310
    .line 311
    :goto_8
    move-object/from16 v19, v2

    .line 312
    .line 313
    move-object/from16 v24, v3

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-virtual {v3, v10}, Lge;->x(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-interface/range {v19 .. v24}, Lo10;->i(JJLge;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    return-object v9

    .line 324
    :pswitch_0
    check-cast v0, Lmt3;

    .line 325
    .line 326
    check-cast v14, Ljava/util/ArrayList;

    .line 327
    .line 328
    check-cast v13, Lot3;

    .line 329
    .line 330
    check-cast v12, Ll03;

    .line 331
    .line 332
    check-cast v11, Landroid/os/Bundle;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lc03;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-boolean v10, v0, Lmt3;->a:Z

    .line 342
    .line 343
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v2, -0x1

    .line 348
    if-eq v0, v2, :cond_f

    .line 349
    .line 350
    iget v2, v13, Lot3;->a:I

    .line 351
    .line 352
    add-int/2addr v0, v10

    .line 353
    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput v0, v13, Lot3;->a:I

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    sget-object v2, Ll51;->a:Ll51;

    .line 361
    .line 362
    :goto_b
    iget-object v0, v1, Lc03;->b:Lr03;

    .line 363
    .line 364
    invoke-virtual {v12, v0, v11, v1, v2}, Ll03;->a(Lr03;Landroid/os/Bundle;Lc03;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    return-object v9

    .line 368
    :pswitch_1
    const/16 v16, 0x20

    .line 369
    .line 370
    const-wide v17, 0xffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    check-cast v0, Llw2;

    .line 376
    .line 377
    check-cast v14, Lqt3;

    .line 378
    .line 379
    check-cast v13, Lnt3;

    .line 380
    .line 381
    check-cast v12, Lx54;

    .line 382
    .line 383
    check-cast v11, Lmt3;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, v0, Llw2;->g:Ldy;

    .line 394
    .line 395
    invoke-static {v2}, Llw2;->g(Ldy;)Lhw2;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    iget-object v0, v0, Le43;->e:Lo12;

    .line 402
    .line 403
    iget-wide v3, v2, Lhw2;->b:J

    .line 404
    .line 405
    iget-wide v5, v2, Lhw2;->a:J

    .line 406
    .line 407
    iget-object v8, v0, Lo12;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Lq75;

    .line 410
    .line 411
    move v15, v10

    .line 412
    move-object/from16 p0, v11

    .line 413
    .line 414
    shr-long v10, v5, v16

    .line 415
    .line 416
    long-to-int v9, v10

    .line 417
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-virtual {v8, v9, v3, v4}, Lq75;->a(FJ)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lq75;

    .line 427
    .line 428
    and-long v5, v5, v17

    .line 429
    .line 430
    long-to-int v5, v5

    .line 431
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v0, v5, v3, v4}, Lq75;->a(FJ)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v14, Lqt3;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lhw2;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lhw2;->a(Lhw2;)Lhw2;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v14, Lqt3;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-wide v3, v0, Lhw2;->a:J

    .line 449
    .line 450
    invoke-virtual {v12, v3, v4}, Lx54;->f(J)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v12, v3, v4}, Lx54;->j(J)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, v13, Lnt3;->a:F

    .line 459
    .line 460
    sub-float/2addr v0, v1

    .line 461
    invoke-static {v0}, Lbd6;->r(F)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    xor-int/2addr v0, v15

    .line 466
    move-object/from16 v11, p0

    .line 467
    .line 468
    iput-boolean v0, v11, Lmt3;->a:Z

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_10
    move v15, v10

    .line 472
    :goto_c
    if-eqz v2, :cond_11

    .line 473
    .line 474
    move v7, v15

    .line 475
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_2
    move v15, v10

    .line 481
    check-cast v0, Lvu1;

    .line 482
    .line 483
    move-object v2, v14

    .line 484
    check-cast v2, Ljava/util/List;

    .line 485
    .line 486
    move-object v3, v13

    .line 487
    check-cast v3, Lsv3;

    .line 488
    .line 489
    move-object v4, v12

    .line 490
    check-cast v4, Lnk1;

    .line 491
    .line 492
    check-cast v11, Lfr1;

    .line 493
    .line 494
    move-object/from16 v7, p1

    .line 495
    .line 496
    check-cast v7, Loh2;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v1, Lkt1;

    .line 502
    .line 503
    const/4 v8, 0x5

    .line 504
    invoke-direct {v1, v0, v4, v8}, Lkt1;-><init>(Lvu1;Lnk1;B)V

    .line 505
    .line 506
    .line 507
    new-instance v8, Lka0;

    .line 508
    .line 509
    const v10, 0x31934d3a

    .line 510
    .line 511
    .line 512
    invoke-direct {v8, v10, v15, v1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "header:tabs"

    .line 516
    .line 517
    invoke-virtual {v7, v1, v1, v8}, Loh2;->i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lvu1;->c:Lnt1;

    .line 521
    .line 522
    sget-object v8, Lnt1;->a:Lnt1;

    .line 523
    .line 524
    if-ne v1, v8, :cond_12

    .line 525
    .line 526
    iget v1, v0, Lvu1;->i:I

    .line 527
    .line 528
    if-lez v1, :cond_12

    .line 529
    .line 530
    iget-object v1, v0, Lvu1;->j:Ljava/lang/Boolean;

    .line 531
    .line 532
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-static {v1, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    new-instance v1, Lkt1;

    .line 541
    .line 542
    const/4 v15, 0x1

    .line 543
    invoke-direct {v1, v0, v4, v15}, Lkt1;-><init>(Lvu1;Lnk1;B)V

    .line 544
    .line 545
    .line 546
    new-instance v8, Lka0;

    .line 547
    .line 548
    const v10, -0xbcb0fab

    .line 549
    .line 550
    .line 551
    invoke-direct {v8, v10, v15, v1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "header:banner"

    .line 555
    .line 556
    invoke-virtual {v7, v1, v1, v8}, Loh2;->i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V

    .line 557
    .line 558
    .line 559
    :cond_12
    iget-object v1, v0, Lvu1;->f:Lxh0;

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    new-instance v8, Ljk4;

    .line 564
    .line 565
    const/4 v10, 0x4

    .line 566
    invoke-direct {v8, v1, v0, v4, v10}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lka0;

    .line 570
    .line 571
    const v10, -0x2145c37a

    .line 572
    .line 573
    .line 574
    const/4 v15, 0x1

    .line 575
    invoke-direct {v1, v10, v15, v8}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const-string v8, "header:hero"

    .line 579
    .line 580
    invoke-virtual {v7, v8, v8, v1}, Loh2;->i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_13
    const/4 v15, 0x1

    .line 585
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_14

    .line 590
    .line 591
    new-instance v1, Lkt1;

    .line 592
    .line 593
    invoke-direct {v1, v0, v4, v5}, Lkt1;-><init>(Lvu1;Lnk1;B)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lka0;

    .line 597
    .line 598
    const v2, -0x30c12e74

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v2, v15, v1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "header:empty"

    .line 605
    .line 606
    invoke-virtual {v7, v1, v1, v0}, Loh2;->i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_14
    new-instance v1, Lkt1;

    .line 611
    .line 612
    invoke-direct {v1, v0, v4, v6}, Lkt1;-><init>(Lvu1;Lnk1;B)V

    .line 613
    .line 614
    .line 615
    new-instance v5, Lka0;

    .line 616
    .line 617
    const v6, -0x6ec96c2b

    .line 618
    .line 619
    .line 620
    invoke-direct {v5, v6, v15, v1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "header:section"

    .line 624
    .line 625
    invoke-virtual {v7, v1, v1, v5}, Loh2;->i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V

    .line 626
    .line 627
    .line 628
    new-instance v6, Lse;

    .line 629
    .line 630
    const/16 v1, 0x15

    .line 631
    .line 632
    invoke-direct {v6, v11, v1}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Ltr0;

    .line 636
    .line 637
    const/16 v5, 0x13

    .line 638
    .line 639
    invoke-direct {v1, v5}, Ltr0;-><init>(B)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Ltr0;

    .line 643
    .line 644
    const/16 v8, 0x14

    .line 645
    .line 646
    invoke-direct {v5, v8}, Ltr0;-><init>(B)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    new-instance v10, Lue;

    .line 654
    .line 655
    const/16 v11, 0x8

    .line 656
    .line 657
    invoke-direct {v10, v1, v2, v11}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    new-instance v11, Lue;

    .line 661
    .line 662
    const/16 v1, 0x9

    .line 663
    .line 664
    invoke-direct {v11, v5, v2, v1}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lmt1;

    .line 668
    .line 669
    move-object v5, v0

    .line 670
    invoke-direct/range {v1 .. v6}, Lmt1;-><init>(Ljava/util/List;Lsv3;Lnk1;Lvu1;Lse;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lka0;

    .line 674
    .line 675
    const v2, 0x2fd4df92

    .line 676
    .line 677
    .line 678
    const/4 v15, 0x1

    .line 679
    invoke-direct {v0, v2, v15, v1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v8, v10, v11, v0}, Loh2;->j0(ILnk1;Lnk1;Lka0;)V

    .line 683
    .line 684
    .line 685
    :goto_e
    return-object v9

    .line 686
    :pswitch_3
    check-cast v0, Lnk1;

    .line 687
    .line 688
    check-cast v14, Landroid/content/Context;

    .line 689
    .line 690
    check-cast v13, Loh0;

    .line 691
    .line 692
    move-object/from16 v16, v12

    .line 693
    .line 694
    check-cast v16, Lef4;

    .line 695
    .line 696
    move-object/from16 v19, v11

    .line 697
    .line 698
    check-cast v19, Lcv1;

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Lbu1;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    instance-of v2, v1, Lyt1;

    .line 708
    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    check-cast v1, Lyt1;

    .line 712
    .line 713
    iget-object v1, v1, Lyt1;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_15
    instance-of v0, v1, Lzt1;

    .line 721
    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    check-cast v1, Lzt1;

    .line 725
    .line 726
    iget-object v0, v1, Lzt1;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v2, v1, Lzt1;->c:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v3, v1, Lzt1;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_16

    .line 737
    .line 738
    const-string v2, "\ud83c\udfaf"

    .line 739
    .line 740
    :cond_16
    iget-wide v4, v1, Lzt1;->d:J

    .line 741
    .line 742
    const-wide/16 v17, 0x0

    .line 743
    .line 744
    const-wide/32 v19, 0x7fffffff

    .line 745
    .line 746
    .line 747
    move-wide v15, v4

    .line 748
    invoke-static/range {v15 .. v20}, Lay6;->o(JJJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    long-to-int v4, v4

    .line 753
    iget-boolean v1, v1, Lzt1;->e:Z

    .line 754
    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    const v1, 0x7f1100f3

    .line 758
    .line 759
    .line 760
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_f

    .line 769
    :cond_17
    if-nez v4, :cond_18

    .line 770
    .line 771
    const v1, 0x7f1100f4

    .line 772
    .line 773
    .line 774
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v14, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_f

    .line 783
    :cond_18
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const v3, 0x7f0f0001

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 813
    .line 814
    invoke-static {v3, v2}, Lnk5;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const v3, 0x7f1100f5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v14, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v1, "\n"

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v14, v0, v1}, Lbd6;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :cond_19
    instance-of v0, v1, Lxt1;

    .line 852
    .line 853
    if-eqz v0, :cond_1a

    .line 854
    .line 855
    new-instance v15, Lwd;

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v21, 0xc

    .line 860
    .line 861
    move-object/from16 v18, v1

    .line 862
    .line 863
    move-object/from16 v17, v14

    .line 864
    .line 865
    invoke-direct/range {v15 .. v21}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 866
    .line 867
    .line 868
    invoke-static {v13, v8, v8, v15, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 869
    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_1a
    move-object v0, v1

    .line 873
    move-object/from16 v17, v14

    .line 874
    .line 875
    move-object/from16 v12, v16

    .line 876
    .line 877
    instance-of v1, v0, Lau1;

    .line 878
    .line 879
    const/16 v2, 0x1c

    .line 880
    .line 881
    if-eqz v1, :cond_1b

    .line 882
    .line 883
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v3, 0x7f0f0003

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v1, Ls;

    .line 910
    .line 911
    invoke-direct {v1, v12, v0, v8, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 912
    .line 913
    .line 914
    invoke-static {v13, v8, v8, v1, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_1b
    sget-object v1, Lwt1;->a:Lwt1;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1c

    .line 925
    .line 926
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const v1, 0x7f1100e0

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    new-instance v1, Ls;

    .line 941
    .line 942
    invoke-direct {v1, v12, v0, v8, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 943
    .line 944
    .line 945
    invoke-static {v13, v8, v8, v1, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_1c
    sget-object v1, Lvt1;->a:Lvt1;

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1d

    .line 956
    .line 957
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const v1, 0x7f110044

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    new-instance v1, Ls;

    .line 972
    .line 973
    invoke-direct {v1, v12, v0, v8, v2}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 974
    .line 975
    .line 976
    invoke-static {v13, v8, v8, v1, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 977
    .line 978
    .line 979
    :goto_10
    move-object v8, v9

    .line 980
    goto :goto_11

    .line 981
    :cond_1d
    invoke-static {}, Lh;->b()V

    .line 982
    .line 983
    .line 984
    :goto_11
    return-object v8

    .line 985
    :pswitch_4
    check-cast v0, Loh0;

    .line 986
    .line 987
    check-cast v11, Lvy2;

    .line 988
    .line 989
    move-object/from16 v17, v14

    .line 990
    .line 991
    check-cast v17, Lai2;

    .line 992
    .line 993
    move-object/from16 v19, v13

    .line 994
    .line 995
    check-cast v19, Li32;

    .line 996
    .line 997
    move-object/from16 v20, v12

    .line 998
    .line 999
    check-cast v20, Ln00;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Ljava/lang/Integer;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v18

    .line 1009
    sget-object v1, Lgq0;->a:Lyb3;

    .line 1010
    .line 1011
    invoke-interface {v11}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    const/4 v15, 0x1

    .line 1022
    xor-int/2addr v1, v15

    .line 1023
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-interface {v11, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v16, Lg80;

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const/16 v22, 0x1

    .line 1035
    .line 1036
    invoke-direct/range {v16 .. v22}, Lg80;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v1, v16

    .line 1040
    .line 1041
    invoke-static {v0, v8, v8, v1, v6}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 1042
    .line 1043
    .line 1044
    return-object v9

    .line 1045
    :pswitch_5
    check-cast v0, Lkk3;

    .line 1046
    .line 1047
    check-cast v14, Llk1;

    .line 1048
    .line 1049
    check-cast v12, Lok3;

    .line 1050
    .line 1051
    check-cast v13, Ljava/lang/String;

    .line 1052
    .line 1053
    check-cast v11, Lic2;

    .line 1054
    .line 1055
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Lww0;

    .line 1058
    .line 1059
    iget-object v1, v0, Lkk3;->p:Landroid/view/WindowManager;

    .line 1060
    .line 1061
    iget-object v2, v0, Lkk3;->q:Landroid/view/WindowManager$LayoutParams;

    .line 1062
    .line 1063
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v14, v12, v13, v11}, Lkk3;->o(Llk1;Lok3;Ljava/lang/String;Lic2;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Lx4;

    .line 1070
    .line 1071
    invoke-direct {v1, v0, v5}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_6
    check-cast v0, Lhs4;

    .line 1076
    .line 1077
    check-cast v14, Lxd;

    .line 1078
    .line 1079
    check-cast v13, Lcz1;

    .line 1080
    .line 1081
    check-cast v12, Lh3;

    .line 1082
    .line 1083
    check-cast v11, Lnk1;

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lxj2;

    .line 1088
    .line 1089
    iget-object v2, v14, Lxd;->a:Lfj2;

    .line 1090
    .line 1091
    iput-object v0, v1, Lxj2;->h:Lhs4;

    .line 1092
    .line 1093
    iput-object v13, v1, Lxj2;->i:Lcz1;

    .line 1094
    .line 1095
    iput-object v12, v1, Lxj2;->c:Lnk1;

    .line 1096
    .line 1097
    iput-object v11, v1, Lxj2;->d:Lnk1;

    .line 1098
    .line 1099
    if-eqz v2, :cond_1e

    .line 1100
    .line 1101
    iget-object v0, v2, Lfj2;->p:Lwj2;

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_1e
    move-object v0, v8

    .line 1105
    :goto_12
    iput-object v0, v1, Lxj2;->e:Lwj2;

    .line 1106
    .line 1107
    if-eqz v2, :cond_1f

    .line 1108
    .line 1109
    iget-object v0, v2, Lfj2;->q:Lxr4;

    .line 1110
    .line 1111
    goto :goto_13

    .line 1112
    :cond_1f
    move-object v0, v8

    .line 1113
    :goto_13
    iput-object v0, v1, Lxj2;->f:Lxr4;

    .line 1114
    .line 1115
    if-eqz v2, :cond_20

    .line 1116
    .line 1117
    sget-object v0, Loc0;->t:Lb11;

    .line 1118
    .line 1119
    invoke-static {v2, v0}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    move-object v8, v0

    .line 1124
    check-cast v8, Lq85;

    .line 1125
    .line 1126
    :cond_20
    iput-object v8, v1, Lxj2;->g:Lq85;

    .line 1127
    .line 1128
    return-object v9

    .line 1129
    :pswitch_7
    check-cast v0, Lp4;

    .line 1130
    .line 1131
    check-cast v14, Lw90;

    .line 1132
    .line 1133
    check-cast v13, Ljava/lang/String;

    .line 1134
    .line 1135
    check-cast v12, Ll4;

    .line 1136
    .line 1137
    check-cast v11, Lvy2;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lww0;

    .line 1142
    .line 1143
    new-instance v1, Lw4;

    .line 1144
    .line 1145
    invoke-direct {v1, v11, v7}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v14, Lw90;->g:Landroid/os/Bundle;

    .line 1149
    .line 1150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v14, v13}, Lw90;->c(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v14, Lw90;->e:Ljava/util/LinkedHashMap;

    .line 1157
    .line 1158
    new-instance v4, Ls4;

    .line 1159
    .line 1160
    invoke-direct {v4, v1, v12}, Ls4;-><init>(Lk4;Ll4;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v14, Lw90;->f:Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_21

    .line 1173
    .line 1174
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v4}, Lw4;->b(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_21
    invoke-static {v13, v2}, Ln22;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    check-cast v3, Lj4;

    .line 1189
    .line 1190
    if-eqz v3, :cond_22

    .line 1191
    .line 1192
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget v2, v3, Lj4;->a:I

    .line 1196
    .line 1197
    iget-object v3, v3, Lj4;->b:Landroid/content/Intent;

    .line 1198
    .line 1199
    invoke-virtual {v12, v3, v2}, Ll4;->A(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v1, v2}, Lw4;->b(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_22
    new-instance v1, Lu4;

    .line 1207
    .line 1208
    const/4 v15, 0x1

    .line 1209
    invoke-direct {v1, v14, v13, v12, v15}, Lu4;-><init>(Lw90;Ljava/lang/String;Ll4;B)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v1, v0, Lp4;->a:Lu4;

    .line 1213
    .line 1214
    new-instance v1, Lx4;

    .line 1215
    .line 1216
    invoke-direct {v1, v0, v7}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    nop

    .line 1221
    :pswitch_data_0
    .packed-switch 0x0
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
