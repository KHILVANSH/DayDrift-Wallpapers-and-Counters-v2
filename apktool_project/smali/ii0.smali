.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxh0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxh0;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lii0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lii0;->b:Lxh0;

    .line 4
    .line 5
    iput-wide p2, p0, Lii0;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lxh0;JIB)V
    .locals 0

    .line 11
    iput-byte p5, p0, Lii0;->a:B

    iput-object p1, p0, Lii0;->b:Lxh0;

    iput-wide p2, p0, Lii0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lii0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo25;->a:Lo25;

    .line 8
    .line 9
    iget-wide v5, v0, Lii0;->c:J

    .line 10
    .line 11
    iget-object v0, v0, Lii0;->b:Lxh0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lzl1;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lk47;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v5, v6, v1, v2}, Lmc6;->v(Lxh0;JLzl1;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lzl1;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lk47;->J(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v5, v6, v1, v2}, Lmc6;->w(Lxh0;JLzl1;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lzl1;

    .line 58
    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lk47;->J(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v5, v6, v1, v2}, Lmc6;->x(Lxh0;JLzl1;I)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lzl1;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    and-int/lit8 v9, v8, 0x3

    .line 87
    .line 88
    if-eq v9, v2, :cond_0

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v2, v3

    .line 93
    :goto_0
    and-int/2addr v7, v8

    .line 94
    invoke-virtual {v1, v7, v2}, Lzl1;->N(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const v0, -0x1f88ff7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lmc6;->g(ILzl1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lzl1;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget v2, Lnj0;->f:I

    .line 116
    .line 117
    sget-object v2, Lmc0;->a:Lb11;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lzx0;

    .line 124
    .line 125
    iget-wide v7, v2, Lzx0;->a:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Lzx0;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-wide v7, Lnj0;->e:J

    .line 132
    .line 133
    invoke-static {v7, v8}, Lzx0;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v2, v7}, Lwx0;->a(FF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ltz v2, :cond_2

    .line 142
    .line 143
    const v2, -0x1f8862f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5, v6, v1, v3}, Lmc6;->w(Lxh0;JLzl1;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lzl1;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const v2, -0x1f880cd

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v5, v6, v1, v3}, Lmc6;->v(Lxh0;JLzl1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lzl1;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object v4

    .line 173
    :pswitch_3
    move-object/from16 v11, p1

    .line 174
    .line 175
    check-cast v11, Lzl1;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v8, v1, 0x3

    .line 186
    .line 187
    if-eq v8, v2, :cond_4

    .line 188
    .line 189
    move v3, v7

    .line 190
    :cond_4
    and-int/2addr v1, v7

    .line 191
    invoke-virtual {v11, v1, v3}, Lzl1;->N(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-boolean v0, v0, Lxh0;->i:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {}, Lr95;->c()Lxy1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    move-object v12, v1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_5
    sget-object v1, Ls95;->a:Lxy1;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    new-instance v12, Lwy1;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v22, 0x60

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/high16 v14, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const/high16 v15, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const/high16 v16, 0x41c00000    # 24.0f

    .line 226
    .line 227
    const/high16 v17, 0x41c00000    # 24.0f

    .line 228
    .line 229
    const-wide/16 v18, 0x0

    .line 230
    .line 231
    const-string v13, "Filled.VisibilityOff"

    .line 232
    .line 233
    invoke-direct/range {v12 .. v22}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 234
    .line 235
    .line 236
    sget v1, Lw65;->a:I

    .line 237
    .line 238
    new-instance v1, Lxg4;

    .line 239
    .line 240
    sget-wide v2, Lw60;->b:J

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lxg4;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Lyj1;

    .line 246
    .line 247
    invoke-direct {v13, v7}, Lyj1;-><init>(B)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v3, 0x40e00000    # 7.0f

    .line 253
    .line 254
    invoke-virtual {v13, v2, v3}, Lyj1;->i(FF)V

    .line 255
    .line 256
    .line 257
    const/high16 v18, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v19, 0x40a00000    # 5.0f

    .line 260
    .line 261
    const v14, 0x4030a3d7    # 2.76f

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/high16 v16, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const v17, 0x400f5c29    # 2.24f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v18, -0x4147ae14    # -0.36f

    .line 274
    .line 275
    .line 276
    const v19, 0x3fea3d71    # 1.83f

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const v15, 0x3f266666    # 0.65f

    .line 281
    .line 282
    .line 283
    const v16, -0x41fae148    # -0.13f

    .line 284
    .line 285
    .line 286
    const v17, 0x3fa147ae    # 1.26f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const v2, 0x403ae148    # 2.92f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 296
    .line 297
    .line 298
    const v18, 0x405b851f    # 3.43f

    .line 299
    .line 300
    .line 301
    const/high16 v19, -0x3f680000    # -4.75f

    .line 302
    .line 303
    const v14, 0x3fc147ae    # 1.51f

    .line 304
    .line 305
    .line 306
    const v15, -0x405eb852    # -1.26f

    .line 307
    .line 308
    .line 309
    const v16, 0x402ccccd    # 2.7f

    .line 310
    .line 311
    .line 312
    const v17, -0x3fc70a3d    # -2.89f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v18, -0x3ed00000    # -11.0f

    .line 319
    .line 320
    const/high16 v19, -0x3f100000    # -7.5f

    .line 321
    .line 322
    const v14, -0x40228f5c    # -1.73f

    .line 323
    .line 324
    .line 325
    const v15, -0x3f73851f    # -4.39f

    .line 326
    .line 327
    .line 328
    const/high16 v16, -0x3f400000    # -6.0f

    .line 329
    .line 330
    const/high16 v17, -0x3f100000    # -7.5f

    .line 331
    .line 332
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v18, -0x3f8147ae    # -3.98f

    .line 336
    .line 337
    .line 338
    const v19, 0x3f333333    # 0.7f

    .line 339
    .line 340
    .line 341
    const v14, -0x404ccccd    # -1.4f

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const v16, -0x3fd0a3d7    # -2.74f

    .line 346
    .line 347
    .line 348
    const/high16 v17, 0x3e800000    # 0.25f

    .line 349
    .line 350
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v2, 0x400a3d71    # 2.16f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 357
    .line 358
    .line 359
    const/high16 v18, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v19, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const v14, 0x412bd70a    # 10.74f

    .line 364
    .line 365
    .line 366
    const v15, 0x40e428f6    # 7.13f

    .line 367
    .line 368
    .line 369
    const v16, 0x4135999a    # 11.35f

    .line 370
    .line 371
    .line 372
    const/high16 v17, 0x40e00000    # 7.0f

    .line 373
    .line 374
    invoke-virtual/range {v13 .. v19}, Lyj1;->b(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Lyj1;->a()V

    .line 378
    .line 379
    .line 380
    const v2, 0x4088a3d7    # 4.27f

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x40000000    # 2.0f

    .line 384
    .line 385
    invoke-virtual {v13, v3, v2}, Lyj1;->i(FF)V

    .line 386
    .line 387
    .line 388
    const v2, 0x4011eb85    # 2.28f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 392
    .line 393
    .line 394
    const v2, 0x3eeb851f    # 0.46f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v18, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v19, 0x41400000    # 12.0f

    .line 403
    .line 404
    const v14, 0x40451eb8    # 3.08f

    .line 405
    .line 406
    .line 407
    const v15, 0x4104cccd    # 8.3f

    .line 408
    .line 409
    .line 410
    const v16, 0x3fe3d70a    # 1.78f

    .line 411
    .line 412
    .line 413
    const v17, 0x412051ec    # 10.02f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v13 .. v19}, Lyj1;->b(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v18, 0x41300000    # 11.0f

    .line 420
    .line 421
    const/high16 v19, 0x40f00000    # 7.5f

    .line 422
    .line 423
    const v14, 0x3fdd70a4    # 1.73f

    .line 424
    .line 425
    .line 426
    const v15, 0x408c7ae1    # 4.39f

    .line 427
    .line 428
    .line 429
    const/high16 v16, 0x40c00000    # 6.0f

    .line 430
    .line 431
    const/high16 v17, 0x40f00000    # 7.5f

    .line 432
    .line 433
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const v18, 0x408c28f6    # 4.38f

    .line 437
    .line 438
    .line 439
    const v19, -0x40a8f5c3    # -0.84f

    .line 440
    .line 441
    .line 442
    const v14, 0x3fc66666    # 1.55f

    .line 443
    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    const v16, 0x4041eb85    # 3.03f

    .line 447
    .line 448
    .line 449
    const v17, -0x41666666    # -0.3f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v2, 0x3ed70a3d    # 0.42f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 459
    .line 460
    .line 461
    const v2, 0x419dd70a    # 19.73f

    .line 462
    .line 463
    .line 464
    const/high16 v3, 0x41b00000    # 22.0f

    .line 465
    .line 466
    invoke-virtual {v13, v2, v3}, Lyj1;->g(FF)V

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x41a80000    # 21.0f

    .line 470
    .line 471
    const v3, 0x41a5d70a    # 20.73f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v2, v3}, Lyj1;->g(FF)V

    .line 475
    .line 476
    .line 477
    const v2, 0x405147ae    # 3.27f

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x40400000    # 3.0f

    .line 481
    .line 482
    invoke-virtual {v13, v2, v3}, Lyj1;->g(FF)V

    .line 483
    .line 484
    .line 485
    const v2, 0x4088a3d7    # 4.27f

    .line 486
    .line 487
    .line 488
    const/high16 v3, 0x40000000    # 2.0f

    .line 489
    .line 490
    invoke-virtual {v13, v3, v2}, Lyj1;->g(FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Lyj1;->a()V

    .line 494
    .line 495
    .line 496
    const v2, 0x40f0f5c3    # 7.53f

    .line 497
    .line 498
    .line 499
    const v3, 0x411ccccd    # 9.8f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v2, v3}, Lyj1;->i(FF)V

    .line 503
    .line 504
    .line 505
    const v2, 0x3fc66666    # 1.55f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 509
    .line 510
    .line 511
    const v18, -0x425c28f6    # -0.08f

    .line 512
    .line 513
    .line 514
    const v19, 0x3f266666    # 0.65f

    .line 515
    .line 516
    .line 517
    const v14, -0x42b33333    # -0.05f

    .line 518
    .line 519
    .line 520
    const v15, 0x3e570a3d    # 0.21f

    .line 521
    .line 522
    .line 523
    const v16, -0x425c28f6    # -0.08f

    .line 524
    .line 525
    .line 526
    const v17, 0x3edc28f6    # 0.43f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/high16 v18, 0x40400000    # 3.0f

    .line 533
    .line 534
    const/high16 v19, 0x40400000    # 3.0f

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const v15, 0x3fd47ae1    # 1.66f

    .line 538
    .line 539
    .line 540
    const v16, 0x3fab851f    # 1.34f

    .line 541
    .line 542
    .line 543
    const/high16 v17, 0x40400000    # 3.0f

    .line 544
    .line 545
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v18, 0x3f266666    # 0.65f

    .line 549
    .line 550
    .line 551
    const v19, -0x425c28f6    # -0.08f

    .line 552
    .line 553
    .line 554
    const v14, 0x3e6147ae    # 0.22f

    .line 555
    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const v16, 0x3ee147ae    # 0.44f

    .line 559
    .line 560
    .line 561
    const v17, -0x430a3d71    # -0.03f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 568
    .line 569
    .line 570
    const v18, -0x3ff33333    # -2.2f

    .line 571
    .line 572
    .line 573
    const v19, 0x3f07ae14    # 0.53f

    .line 574
    .line 575
    .line 576
    const v14, -0x40d47ae1    # -0.67f

    .line 577
    .line 578
    .line 579
    const v15, 0x3ea8f5c3    # 0.33f

    .line 580
    .line 581
    .line 582
    const v16, -0x404b851f    # -1.41f

    .line 583
    .line 584
    .line 585
    const v17, 0x3f07ae14    # 0.53f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v18, -0x3f600000    # -5.0f

    .line 592
    .line 593
    const/high16 v19, -0x3f600000    # -5.0f

    .line 594
    .line 595
    const v14, -0x3fcf5c29    # -2.76f

    .line 596
    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    const/high16 v16, -0x3f600000    # -5.0f

    .line 600
    .line 601
    const v17, -0x3ff0a3d7    # -2.24f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const v18, 0x3f07ae14    # 0.53f

    .line 608
    .line 609
    .line 610
    const v19, -0x3ff33333    # -2.2f

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    const v15, -0x40b5c28f    # -0.79f

    .line 615
    .line 616
    .line 617
    const v16, 0x3e4ccccd    # 0.2f

    .line 618
    .line 619
    .line 620
    const v17, -0x403c28f6    # -1.53f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Lyj1;->a()V

    .line 627
    .line 628
    .line 629
    const v2, 0x413d70a4    # 11.84f

    .line 630
    .line 631
    .line 632
    const v3, 0x411051ec    # 9.02f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v2, v3}, Lyj1;->i(FF)V

    .line 636
    .line 637
    .line 638
    const v2, 0x4049999a    # 3.15f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v2, v2}, Lyj1;->h(FF)V

    .line 642
    .line 643
    .line 644
    const v2, 0x3ca3d70a    # 0.02f

    .line 645
    .line 646
    .line 647
    const v3, -0x41dc28f6    # -0.16f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v2, v3}, Lyj1;->h(FF)V

    .line 651
    .line 652
    .line 653
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 654
    .line 655
    const/high16 v19, -0x3fc00000    # -3.0f

    .line 656
    .line 657
    const v15, -0x402b851f    # -1.66f

    .line 658
    .line 659
    .line 660
    const v16, -0x40547ae1    # -1.34f

    .line 661
    .line 662
    .line 663
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 664
    .line 665
    invoke-virtual/range {v13 .. v19}, Lyj1;->c(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v2, -0x41d1eb85    # -0.17f

    .line 669
    .line 670
    .line 671
    const v3, 0x3c23d70a    # 0.01f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v13, v2, v3}, Lyj1;->h(FF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, Lyj1;->a()V

    .line 678
    .line 679
    .line 680
    iget-object v2, v13, Lyj1;->a:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-static {v12, v2, v1}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Lwy1;->b()Lxy1;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sput-object v1, Ls95;->a:Lxy1;

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :goto_3
    if-eqz v0, :cond_7

    .line 694
    .line 695
    const v1, 0x7f1100ea

    .line 696
    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_7
    const v1, 0x7f1100f6

    .line 700
    .line 701
    .line 702
    :goto_4
    invoke-static {v1, v11}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    if-eqz v0, :cond_8

    .line 707
    .line 708
    :goto_5
    move-wide v9, v5

    .line 709
    goto :goto_6

    .line 710
    :cond_8
    sget-wide v5, Ldk;->m:J

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :goto_6
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x4

    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-static/range {v7 .. v14}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_9
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 721
    .line 722
    .line 723
    :goto_7
    return-object v4

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
