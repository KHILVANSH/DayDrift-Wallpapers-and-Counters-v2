.class public final Lbq0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqo0;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbq0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbq0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lbq0;->b:Z

    iput-boolean p4, p0, Lbq0;->c:Z

    return-void
.end method

.method public constructor <init>(Llk1;ZLlk1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbq0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbq0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbq0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lbq0;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbq0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    sget-object v3, Ldd2;->P:Lqy0;

    .line 8
    .line 9
    sget-object v4, Lcv2;->a:Lcv2;

    .line 10
    .line 11
    iget-object v5, v0, Lbq0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lzl1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    move v7, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v8

    .line 40
    :goto_0
    and-int/2addr v1, v9

    .line 41
    invoke-virtual {v15, v1, v7}, Lzl1;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    check-cast v10, Llk1;

    .line 49
    .line 50
    check-cast v5, Llk1;

    .line 51
    .line 52
    sget-object v1, Lis2;->a:Lhm;

    .line 53
    .line 54
    sget-object v6, Lg31;->k:Lzt;

    .line 55
    .line 56
    invoke-static {v1, v6, v15, v8}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v15}, Lwc6;->A(Lzl1;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v15}, Lzl1;->l()Ljg3;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v15, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v8, Llb0;->ap:Lha;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Lzl1;->b0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v15, Lzl1;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Lzl1;->k(Llk1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v15}, Lzl1;->l0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v3, Lha;->l:Ll80;

    .line 92
    .line 93
    invoke-static {v3, v15, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lha;->k:Ll80;

    .line 97
    .line 98
    invoke-static {v1, v15, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lha;->m:Ll80;

    .line 102
    .line 103
    iget-boolean v3, v15, Lzl1;->S:Z

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v15}, Lzl1;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v3, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v15, v6, v1}, Lau5;->n(ILzl1;ILl80;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v1, Lha;->j:Ll80;

    .line 125
    .line 126
    invoke-static {v1, v15, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Loo5;->k:Lxy1;

    .line 130
    .line 131
    const v3, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x3f400000    # -6.0f

    .line 135
    .line 136
    const/high16 v6, 0x41400000    # 12.0f

    .line 137
    .line 138
    const v7, 0x4184b852    # 16.59f

    .line 139
    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    const/high16 v11, 0x40c00000    # 6.0f

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    new-instance v16, Lwy1;

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x60

    .line 154
    .line 155
    const-string v17, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 156
    .line 157
    const/high16 v18, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v19, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v20, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v21, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const-wide/16 v22, 0x0

    .line 166
    .line 167
    const/16 v25, 0x1

    .line 168
    .line 169
    invoke-direct/range {v16 .. v26}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    sget v12, Lw65;->a:I

    .line 175
    .line 176
    new-instance v12, Lxg4;

    .line 177
    .line 178
    sget-wide v13, Lw60;->b:J

    .line 179
    .line 180
    invoke-direct {v12, v13, v14}, Lxg4;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Ljf3;

    .line 189
    .line 190
    const v9, 0x41768f5c    # 15.41f

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v9, v7}, Ljf3;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v9, Lif3;

    .line 200
    .line 201
    const v14, 0x412d47ae    # 10.83f

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v14, v6}, Lif3;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v9, Lqf3;

    .line 211
    .line 212
    const v14, 0x40928f5c    # 4.58f

    .line 213
    .line 214
    .line 215
    const v6, -0x3f6d1eb8    # -4.59f

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v14, v6}, Lqf3;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v6, Lif3;

    .line 225
    .line 226
    const/high16 v9, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-direct {v6, v9, v11}, Lif3;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v6, Lqf3;

    .line 235
    .line 236
    invoke-direct {v6, v4, v11}, Lqf3;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v6, Lqf3;

    .line 243
    .line 244
    invoke-direct {v6, v11, v11}, Lqf3;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v6, Lqf3;

    .line 251
    .line 252
    const v9, 0x3fb47ae1    # 1.41f

    .line 253
    .line 254
    .line 255
    invoke-direct {v6, v9, v3}, Lqf3;-><init>(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v6, Lff3;->c:Lff3;

    .line 262
    .line 263
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v13, v12}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lwy1;->b()Lxy1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Loo5;->k:Lxy1;

    .line 274
    .line 275
    :goto_2
    const v6, 0x7f110136

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v15}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x8

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    iget-boolean v14, v0, Lbq0;->b:Z

    .line 288
    .line 289
    move/from16 v41, v11

    .line 290
    .line 291
    move-object v11, v1

    .line 292
    move/from16 v1, v41

    .line 293
    .line 294
    invoke-static/range {v10 .. v17}, Lgq0;->h(Llk1;Lxy1;Ljava/lang/String;Lfv2;ZLzl1;II)V

    .line 295
    .line 296
    .line 297
    sget-object v6, Loo5;->l:Lxy1;

    .line 298
    .line 299
    if-eqz v6, :cond_5

    .line 300
    .line 301
    :goto_3
    move-object v11, v6

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_5
    new-instance v19, Lwy1;

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v29, 0x60

    .line 309
    .line 310
    const-string v20, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 311
    .line 312
    const/high16 v21, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/high16 v22, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/high16 v23, 0x41c00000    # 24.0f

    .line 317
    .line 318
    const/high16 v24, 0x41c00000    # 24.0f

    .line 319
    .line 320
    const-wide/16 v25, 0x0

    .line 321
    .line 322
    const/16 v28, 0x1

    .line 323
    .line 324
    invoke-direct/range {v19 .. v29}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, v19

    .line 328
    .line 329
    sget v9, Lw65;->a:I

    .line 330
    .line 331
    new-instance v9, Lxg4;

    .line 332
    .line 333
    sget-wide v10, Lw60;->b:J

    .line 334
    .line 335
    invoke-direct {v9, v10, v11}, Lxg4;-><init>(J)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Ljf3;

    .line 344
    .line 345
    const v11, 0x410970a4    # 8.59f

    .line 346
    .line 347
    .line 348
    invoke-direct {v8, v11, v7}, Ljf3;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v7, Lif3;

    .line 355
    .line 356
    const v8, 0x4152b852    # 13.17f

    .line 357
    .line 358
    .line 359
    const/high16 v12, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-direct {v7, v8, v12}, Lif3;-><init>(FF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v7, Lif3;

    .line 368
    .line 369
    const v8, 0x40ed1eb8    # 7.41f

    .line 370
    .line 371
    .line 372
    invoke-direct {v7, v11, v8}, Lif3;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v7, Lif3;

    .line 379
    .line 380
    const/high16 v8, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-direct {v7, v8, v1}, Lif3;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v7, Lqf3;

    .line 389
    .line 390
    invoke-direct {v7, v1, v1}, Lqf3;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v7, Lqf3;

    .line 397
    .line 398
    invoke-direct {v7, v4, v1}, Lqf3;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v1, Lqf3;

    .line 405
    .line 406
    invoke-direct {v1, v3, v3}, Lqf3;-><init>(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v1, Lff3;->c:Lff3;

    .line 413
    .line 414
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v10, v9}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lwy1;->b()Lxy1;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sput-object v6, Loo5;->l:Lxy1;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :goto_4
    const v1, 0x7f110135

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v15}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x8

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    iget-boolean v14, v0, Lbq0;->c:Z

    .line 440
    .line 441
    move-object v10, v5

    .line 442
    invoke-static/range {v10 .. v17}, Lgq0;->h(Llk1;Lxy1;Ljava/lang/String;Lfv2;ZLzl1;II)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v15, v0}, Lzl1;->p(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_6
    invoke-virtual {v15}, Lzl1;->Q()V

    .line 451
    .line 452
    .line 453
    :goto_5
    return-object v2

    .line 454
    :pswitch_0
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lzl1;

    .line 457
    .line 458
    move-object/from16 v9, p2

    .line 459
    .line 460
    check-cast v9, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    and-int/lit8 v10, v9, 0x3

    .line 467
    .line 468
    if-eq v10, v7, :cond_7

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    :goto_6
    const/16 v18, 0x1

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_7
    move v7, v8

    .line 475
    goto :goto_6

    .line 476
    :goto_7
    and-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    invoke-virtual {v1, v9, v7}, Lzl1;->N(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_e

    .line 483
    .line 484
    sget-object v7, Lkd4;->a:Lnd1;

    .line 485
    .line 486
    sget-object v9, Lg31;->f:Lau;

    .line 487
    .line 488
    move-object/from16 v19, v6

    .line 489
    .line 490
    check-cast v19, Ljava/lang/String;

    .line 491
    .line 492
    check-cast v5, Lqo0;

    .line 493
    .line 494
    invoke-static {v9, v8}, Lqw;->c(Lw9;Z)Los2;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v1, v7}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget-object v10, Llb0;->ap:Lha;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 516
    .line 517
    .line 518
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 519
    .line 520
    if-eqz v10, :cond_8

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lzl1;->k(Llk1;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_8
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 527
    .line 528
    .line 529
    :goto_8
    sget-object v3, Lha;->l:Ll80;

    .line 530
    .line 531
    invoke-static {v3, v1, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v3, Lha;->k:Ll80;

    .line 535
    .line 536
    invoke-static {v3, v1, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Lha;->m:Ll80;

    .line 540
    .line 541
    iget-boolean v6, v1, Lzl1;->S:Z

    .line 542
    .line 543
    if-nez v6, :cond_9

    .line 544
    .line 545
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v6, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_a

    .line 558
    .line 559
    :cond_9
    invoke-static {v8, v1, v8, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    sget-object v3, Lha;->j:Ll80;

    .line 563
    .line 564
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v6, Lrb0;->a:Lkm;

    .line 572
    .line 573
    if-ne v3, v6, :cond_b

    .line 574
    .line 575
    new-instance v3, Los;

    .line 576
    .line 577
    const/16 v6, 0x1b

    .line 578
    .line 579
    invoke-direct {v3, v6}, Los;-><init>(B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_b
    check-cast v3, Lnk1;

    .line 586
    .line 587
    invoke-static {v4, v3}, Lu74;->a(Lfv2;Lnk1;)Lfv2;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    iget-boolean v3, v0, Lbq0;->c:Z

    .line 592
    .line 593
    if-eqz v3, :cond_c

    .line 594
    .line 595
    iget-wide v3, v5, Lqo0;->j:J

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_c
    iget-boolean v0, v0, Lbq0;->b:Z

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    iget-wide v3, v5, Lqo0;->i:J

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_d
    iget-wide v3, v5, Lqo0;->g:J

    .line 606
    .line 607
    :goto_9
    sget-object v0, Lew2;->c:Lew2;

    .line 608
    .line 609
    invoke-static {v0, v1}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const/4 v8, 0x0

    .line 614
    const/16 v9, 0xc

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    move-object v7, v1

    .line 618
    invoke-static/range {v3 .. v9}, Lbd4;->a(JLtd1;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object/from16 v37, v7

    .line 623
    .line 624
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lw60;

    .line 629
    .line 630
    iget-wide v0, v0, Lw60;->a:J

    .line 631
    .line 632
    new-instance v3, Lop4;

    .line 633
    .line 634
    const/4 v4, 0x3

    .line 635
    invoke-direct {v3, v4}, Lop4;-><init>(I)V

    .line 636
    .line 637
    .line 638
    const/16 v39, 0x0

    .line 639
    .line 640
    const v40, 0x3fbf8

    .line 641
    .line 642
    .line 643
    const-wide/16 v23, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const-wide/16 v27, 0x0

    .line 650
    .line 651
    const-wide/16 v30, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v33, 0x0

    .line 656
    .line 657
    const/16 v34, 0x0

    .line 658
    .line 659
    const/16 v35, 0x0

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/16 v38, 0x0

    .line 664
    .line 665
    move-wide/from16 v21, v0

    .line 666
    .line 667
    move-object/from16 v29, v3

    .line 668
    .line 669
    invoke-static/range {v19 .. v40}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-virtual {v7, v0}, Lzl1;->p(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_e
    move-object v7, v1

    .line 678
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 679
    .line 680
    .line 681
    :goto_a
    return-object v2

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
