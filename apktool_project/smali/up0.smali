.class public final Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk1;

.field public final synthetic c:Lfv2;


# direct methods
.method public constructor <init>(ILnk1;Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lup0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lup0;->b:Lnk1;

    .line 7
    .line 8
    iput-object p3, p0, Lup0;->c:Lfv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, Lzl1;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget v1, v0, Lup0;->a:I

    .line 33
    .line 34
    sget-object v2, Lrb0;->a:Lkm;

    .line 35
    .line 36
    const/high16 v3, 0x41a80000    # 21.0f

    .line 37
    .line 38
    const/high16 v6, 0x40400000    # 3.0f

    .line 39
    .line 40
    iget-object v7, v0, Lup0;->b:Lnk1;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const v1, -0x6092e1f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lzl1;->X(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lnp5;->j:Lxy1;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v9, Lwy1;

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0xe0

    .line 61
    .line 62
    const-string v10, "Filled.Edit"

    .line 63
    .line 64
    const/high16 v11, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const/high16 v12, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/high16 v13, 0x41c00000    # 24.0f

    .line 69
    .line 70
    const/high16 v14, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v19}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 77
    .line 78
    .line 79
    sget v1, Lw65;->a:I

    .line 80
    .line 81
    new-instance v1, Lxg4;

    .line 82
    .line 83
    sget-wide v10, Lw60;->b:J

    .line 84
    .line 85
    invoke-direct {v1, v10, v11}, Lxg4;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lyj1;

    .line 89
    .line 90
    invoke-direct {v12, v4}, Lyj1;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x418a0000    # 17.25f

    .line 94
    .line 95
    invoke-virtual {v12, v6, v4}, Lyj1;->i(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lyj1;->l(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40700000    # 3.75f

    .line 102
    .line 103
    invoke-virtual {v12, v3}, Lyj1;->f(F)V

    .line 104
    .line 105
    .line 106
    const v10, 0x418e7ae1    # 17.81f

    .line 107
    .line 108
    .line 109
    const v11, 0x411f0a3d    # 9.94f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10, v11}, Lyj1;->g(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, -0x3f900000    # -3.75f

    .line 116
    .line 117
    invoke-virtual {v12, v10, v10}, Lyj1;->h(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v6, v4}, Lyj1;->g(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lyj1;->a()V

    .line 124
    .line 125
    .line 126
    const v4, 0x41a5ae14    # 20.71f

    .line 127
    .line 128
    .line 129
    const v6, 0x40e147ae    # 7.04f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v4, v6}, Lyj1;->i(FF)V

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const v18, -0x404b851f    # -1.41f

    .line 138
    .line 139
    .line 140
    const v13, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v14, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    const v15, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v16, -0x407d70a4    # -1.02f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v12 .. v18}, Lyj1;->c(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v4, -0x3fea3d71    # -2.34f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v4, v4}, Lyj1;->h(FF)V

    .line 159
    .line 160
    .line 161
    const v17, -0x404b851f    # -1.41f

    .line 162
    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const v13, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v15, -0x407d70a4    # -1.02f

    .line 170
    .line 171
    .line 172
    const v16, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v12 .. v18}, Lyj1;->c(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v4, -0x4015c28f    # -1.83f

    .line 179
    .line 180
    .line 181
    const v6, 0x3fea3d71    # 1.83f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v4, v6}, Lyj1;->h(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v3, v3}, Lyj1;->h(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v6, v4}, Lyj1;->h(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lyj1;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v12, Lyj1;->a:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v9, v3, v1}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lwy1;->b()Lxy1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sput-object v1, Lnp5;->j:Lxy1;

    .line 206
    .line 207
    :goto_1
    const v3, 0x7f110134

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v5, v7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_2

    .line 223
    .line 224
    if-ne v6, v2, :cond_3

    .line 225
    .line 226
    :cond_2
    new-instance v6, Lz10;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v6, v7, v2}, Lz10;-><init>(Lnk1;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    check-cast v6, Llk1;

    .line 236
    .line 237
    move-object v2, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/16 v7, 0x10

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object v2, v3

    .line 243
    iget-object v3, v0, Lup0;->c:Lfv2;

    .line 244
    .line 245
    move-object v0, v4

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v0 .. v7}, Lgq0;->h(Llk1;Lxy1;Ljava/lang/String;Lfv2;ZLzl1;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v8}, Lzl1;->p(Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_4
    const v1, -0x604a288

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lzl1;->X(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lnp5;->k:Lxy1;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_5
    new-instance v9, Lwy1;

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0xe0

    .line 272
    .line 273
    const-string v10, "Filled.DateRange"

    .line 274
    .line 275
    const/high16 v11, 0x41c00000    # 24.0f

    .line 276
    .line 277
    const/high16 v12, 0x41c00000    # 24.0f

    .line 278
    .line 279
    const/high16 v13, 0x41c00000    # 24.0f

    .line 280
    .line 281
    const/high16 v14, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const-wide/16 v15, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    invoke-direct/range {v9 .. v19}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 288
    .line 289
    .line 290
    sget v1, Lw65;->a:I

    .line 291
    .line 292
    new-instance v1, Lxg4;

    .line 293
    .line 294
    sget-wide v10, Lw60;->b:J

    .line 295
    .line 296
    invoke-direct {v1, v10, v11}, Lxg4;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Lyj1;

    .line 300
    .line 301
    invoke-direct {v12, v4}, Lyj1;-><init>(B)V

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x41100000    # 9.0f

    .line 305
    .line 306
    const/high16 v10, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual {v12, v4, v10}, Lyj1;->i(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v11, 0x40e00000    # 7.0f

    .line 312
    .line 313
    invoke-virtual {v12, v11, v10}, Lyj1;->g(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v11, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {v12, v11}, Lyj1;->m(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v11}, Lyj1;->f(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v13, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Lyj1;->m(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12}, Lyj1;->a()V

    .line 330
    .line 331
    .line 332
    const/high16 v14, 0x41500000    # 13.0f

    .line 333
    .line 334
    invoke-virtual {v12, v14, v10}, Lyj1;->i(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v13}, Lyj1;->f(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v11}, Lyj1;->m(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v11}, Lyj1;->f(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v13}, Lyj1;->m(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lyj1;->a()V

    .line 350
    .line 351
    .line 352
    const/high16 v14, 0x41880000    # 17.0f

    .line 353
    .line 354
    invoke-virtual {v12, v14, v10}, Lyj1;->i(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v13}, Lyj1;->f(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v11}, Lyj1;->m(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v11}, Lyj1;->f(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v13}, Lyj1;->m(F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lyj1;->a()V

    .line 370
    .line 371
    .line 372
    const/high16 v14, 0x41980000    # 19.0f

    .line 373
    .line 374
    const/high16 v15, 0x40800000    # 4.0f

    .line 375
    .line 376
    invoke-virtual {v12, v14, v15}, Lyj1;->i(FF)V

    .line 377
    .line 378
    .line 379
    const/high16 v14, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual {v12, v14}, Lyj1;->f(F)V

    .line 382
    .line 383
    .line 384
    const/high16 v14, 0x41900000    # 18.0f

    .line 385
    .line 386
    invoke-virtual {v12, v14, v11}, Lyj1;->g(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12, v13}, Lyj1;->f(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v11}, Lyj1;->m(F)V

    .line 393
    .line 394
    .line 395
    const/high16 v13, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-virtual {v12, v13, v15}, Lyj1;->g(FF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v13, v11}, Lyj1;->g(FF)V

    .line 401
    .line 402
    .line 403
    const/high16 v13, 0x40c00000    # 6.0f

    .line 404
    .line 405
    invoke-virtual {v12, v13, v11}, Lyj1;->g(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v11}, Lyj1;->m(F)V

    .line 409
    .line 410
    .line 411
    const/high16 v11, 0x40a00000    # 5.0f

    .line 412
    .line 413
    invoke-virtual {v12, v11, v15}, Lyj1;->g(FF)V

    .line 414
    .line 415
    .line 416
    const v17, -0x400147ae    # -1.99f

    .line 417
    .line 418
    .line 419
    const/high16 v18, 0x40000000    # 2.0f

    .line 420
    .line 421
    move v14, v13

    .line 422
    const v13, -0x4071eb85    # -1.11f

    .line 423
    .line 424
    .line 425
    move v15, v14

    .line 426
    const/4 v14, 0x0

    .line 427
    move/from16 v16, v15

    .line 428
    .line 429
    const v15, -0x400147ae    # -1.99f

    .line 430
    .line 431
    .line 432
    move/from16 v19, v16

    .line 433
    .line 434
    const v16, 0x3f666666    # 0.9f

    .line 435
    .line 436
    .line 437
    move/from16 v8, v19

    .line 438
    .line 439
    const/high16 v10, 0x41980000    # 19.0f

    .line 440
    .line 441
    invoke-virtual/range {v12 .. v18}, Lyj1;->c(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v13, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-virtual {v12, v6, v13}, Lyj1;->g(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v17, 0x40000000    # 2.0f

    .line 450
    .line 451
    move v6, v13

    .line 452
    const/4 v13, 0x0

    .line 453
    const v14, 0x3f8ccccd    # 1.1f

    .line 454
    .line 455
    .line 456
    const v15, 0x3f63d70a    # 0.89f

    .line 457
    .line 458
    .line 459
    const/high16 v16, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-virtual/range {v12 .. v18}, Lyj1;->c(FFFFFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v13, 0x41600000    # 14.0f

    .line 465
    .line 466
    invoke-virtual {v12, v13}, Lyj1;->f(F)V

    .line 467
    .line 468
    .line 469
    const/high16 v18, -0x40000000    # -2.0f

    .line 470
    .line 471
    move v14, v13

    .line 472
    const v13, 0x3f8ccccd    # 1.1f

    .line 473
    .line 474
    .line 475
    move v15, v14

    .line 476
    const/4 v14, 0x0

    .line 477
    move/from16 v16, v15

    .line 478
    .line 479
    const/high16 v15, 0x40000000    # 2.0f

    .line 480
    .line 481
    move/from16 v19, v16

    .line 482
    .line 483
    const v16, -0x4099999a    # -0.9f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v12 .. v18}, Lyj1;->c(FFFFFF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v3, v8}, Lyj1;->g(FF)V

    .line 490
    .line 491
    .line 492
    const/high16 v17, -0x40000000    # -2.0f

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    const v14, -0x40733333    # -1.1f

    .line 496
    .line 497
    .line 498
    const v15, -0x4099999a    # -0.9f

    .line 499
    .line 500
    .line 501
    const/high16 v16, -0x40000000    # -2.0f

    .line 502
    .line 503
    invoke-virtual/range {v12 .. v18}, Lyj1;->c(FFFFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Lyj1;->a()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v10, v6}, Lyj1;->i(FF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v11, v6}, Lyj1;->g(FF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v11, v4}, Lyj1;->g(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v14, 0x41600000    # 14.0f

    .line 519
    .line 520
    invoke-virtual {v12, v14}, Lyj1;->f(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x41300000    # 11.0f

    .line 524
    .line 525
    invoke-virtual {v12, v3}, Lyj1;->m(F)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Lyj1;->a()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v12, Lyj1;->a:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v9, v3, v1}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Lwy1;->b()Lxy1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sput-object v1, Lnp5;->k:Lxy1;

    .line 541
    .line 542
    :goto_2
    const v3, 0x7f110132

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v5}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v5, v7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-nez v4, :cond_6

    .line 558
    .line 559
    if-ne v6, v2, :cond_7

    .line 560
    .line 561
    :cond_6
    new-instance v6, Lz10;

    .line 562
    .line 563
    const/4 v2, 0x4

    .line 564
    invoke-direct {v6, v7, v2}, Lz10;-><init>(Lnk1;B)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_7
    check-cast v6, Llk1;

    .line 571
    .line 572
    move-object v2, v6

    .line 573
    const/4 v6, 0x0

    .line 574
    const/16 v7, 0x10

    .line 575
    .line 576
    iget-object v0, v0, Lup0;->c:Lfv2;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    move-object v3, v0

    .line 582
    move-object v0, v2

    .line 583
    move-object/from16 v2, v20

    .line 584
    .line 585
    invoke-static/range {v0 .. v7}, Lgq0;->h(Llk1;Lxy1;Ljava/lang/String;Lfv2;ZLzl1;II)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v5, v0}, Lzl1;->p(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_8
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 594
    .line 595
    .line 596
    :goto_3
    sget-object v0, Lo25;->a:Lo25;

    .line 597
    .line 598
    return-object v0
.end method
