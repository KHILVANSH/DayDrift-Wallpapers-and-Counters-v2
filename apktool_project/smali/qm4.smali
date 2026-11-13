.class public final synthetic Lqm4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lvy2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxk1;


# direct methods
.method public synthetic constructor <init>(ZLlk1;Llk1;Llk1;Llk1;Llk1;Lvy2;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lqm4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqm4;->b:Z

    iput-object p2, p0, Lqm4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqm4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqm4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqm4;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqm4;->h:Lxk1;

    iput-object p7, p0, Lqm4;->c:Lvy2;

    return-void
.end method

.method public synthetic constructor <init>(ZLoh0;Lah;Lvy2;Lvy2;Lfr1;Lka0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqm4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqm4;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqm4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqm4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqm4;->c:Lvy2;

    .line 14
    .line 15
    iput-object p5, p0, Lqm4;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lqm4;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lqm4;->h:Lxk1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqm4;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lrb0;->a:Lkm;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lqm4;->h:Lxk1;

    .line 14
    .line 15
    iget-object v9, v0, Lqm4;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lqm4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lqm4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lqm4;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v17, v12

    .line 28
    .line 29
    check-cast v17, Llk1;

    .line 30
    .line 31
    move-object/from16 v21, v11

    .line 32
    .line 33
    check-cast v21, Llk1;

    .line 34
    .line 35
    move-object/from16 v25, v10

    .line 36
    .line 37
    check-cast v25, Llk1;

    .line 38
    .line 39
    move-object/from16 v29, v9

    .line 40
    .line 41
    check-cast v29, Llk1;

    .line 42
    .line 43
    move-object/from16 v33, v8

    .line 44
    .line 45
    check-cast v33, Llk1;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ld80;

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    check-cast v8, Lzl1;

    .line 54
    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v9, 0x11

    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    if-eq v1, v10, :cond_0

    .line 71
    .line 72
    move v1, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v7

    .line 75
    :goto_0
    and-int/2addr v9, v13

    .line 76
    invoke-virtual {v8, v9, v1}, Lzl1;->N(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v6, :cond_1

    .line 87
    .line 88
    new-instance v1, Lhg;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    iget-object v9, v0, Lqm4;->c:Lvy2;

    .line 93
    .line 94
    invoke-direct {v1, v9, v6}, Lhg;-><init>(Lvy2;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object/from16 v28, v1

    .line 101
    .line 102
    check-cast v28, Llk1;

    .line 103
    .line 104
    iget-boolean v0, v0, Lqm4;->b:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const v0, 0x42e8c532

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Lzl1;->X(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll05;->m()Lxy1;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v19, 0x180

    .line 119
    .line 120
    const v14, 0x7f1100ec

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v8

    .line 124
    .line 125
    move-object/from16 v16, v28

    .line 126
    .line 127
    invoke-static/range {v14 .. v19}, Lrr3;->f(ILxy1;Llk1;Llk1;Lzl1;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v0, v8

    .line 137
    const v1, 0x42ea8b6b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lzl1;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v1, Lfc;->k:Lxy1;

    .line 147
    .line 148
    const/high16 v6, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const/high16 v7, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v8, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v9, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v10, -0x40000000    # -2.0f

    .line 157
    .line 158
    const/high16 v11, 0x41200000    # 10.0f

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :goto_2
    move-object/from16 v19, v1

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_3
    new-instance v34, Lwy1;

    .line 167
    .line 168
    const/16 v42, 0x0

    .line 169
    .line 170
    const/16 v44, 0x60

    .line 171
    .line 172
    const-string v35, "Filled.Info"

    .line 173
    .line 174
    const/high16 v36, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v37, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v38, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const/high16 v39, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const-wide/16 v40, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    invoke-direct/range {v34 .. v44}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v34

    .line 190
    .line 191
    sget v12, Lw65;->a:I

    .line 192
    .line 193
    new-instance v12, Lxg4;

    .line 194
    .line 195
    sget-wide v14, Lw60;->b:J

    .line 196
    .line 197
    invoke-direct {v12, v14, v15}, Lxg4;-><init>(J)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lyj1;

    .line 201
    .line 202
    invoke-direct {v14, v13}, Lyj1;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v9, v8}, Lyj1;->i(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v39, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v40, 0x41400000    # 12.0f

    .line 211
    .line 212
    const v35, 0x40cf5c29    # 6.48f

    .line 213
    .line 214
    .line 215
    const/high16 v36, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v37, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v38, 0x40cf5c29    # 6.48f

    .line 220
    .line 221
    .line 222
    move-object/from16 v34, v14

    .line 223
    .line 224
    invoke-virtual/range {v34 .. v40}, Lyj1;->b(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v15, 0x408f5c29    # 4.48f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v15, v11, v11, v11}, Lyj1;->k(FFFF)V

    .line 231
    .line 232
    .line 233
    const v15, -0x3f70a3d7    # -4.48f

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 237
    .line 238
    invoke-virtual {v14, v11, v15, v11, v4}, Lyj1;->k(FFFF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x418c28f6    # 17.52f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v4, v8, v9, v8}, Lyj1;->j(FFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Lyj1;->a()V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41500000    # 13.0f

    .line 251
    .line 252
    invoke-virtual {v14, v4, v7}, Lyj1;->i(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v10}, Lyj1;->f(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v15, -0x3f400000    # -6.0f

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Lyj1;->m(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lyj1;->f(F)V

    .line 264
    .line 265
    .line 266
    const/high16 v15, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-virtual {v14, v15}, Lyj1;->m(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Lyj1;->a()V

    .line 272
    .line 273
    .line 274
    const/high16 v15, 0x41100000    # 9.0f

    .line 275
    .line 276
    invoke-virtual {v14, v4, v15}, Lyj1;->i(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v10}, Lyj1;->f(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41300000    # 11.0f

    .line 283
    .line 284
    invoke-virtual {v14, v4, v6}, Lyj1;->g(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v8}, Lyj1;->f(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v8}, Lyj1;->m(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lyj1;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v14, Lyj1;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v1, v4, v12}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lwy1;->b()Lxy1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sput-object v1, Lfc;->k:Lxy1;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :goto_3
    const/16 v23, 0x180

    .line 310
    .line 311
    const v18, 0x7f1100eb

    .line 312
    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    move-object/from16 v20, v28

    .line 317
    .line 318
    invoke-static/range {v18 .. v23}, Lrr3;->f(ILxy1;Llk1;Llk1;Lzl1;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v30, v22

    .line 322
    .line 323
    invoke-static {}, Lcw;->A()Lxy1;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const/16 v27, 0x180

    .line 328
    .line 329
    const v22, 0x7f110061

    .line 330
    .line 331
    .line 332
    move-object/from16 v24, v28

    .line 333
    .line 334
    move-object/from16 v26, v30

    .line 335
    .line 336
    invoke-static/range {v22 .. v27}, Lrr3;->f(ILxy1;Llk1;Llk1;Lzl1;I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lsx6;->n:Lxy1;

    .line 340
    .line 341
    const v1, 0x408d1eb8    # 4.41f

    .line 342
    .line 343
    .line 344
    const/high16 v4, 0x41000000    # 8.0f

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    :goto_4
    move-object/from16 v27, v0

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_4
    new-instance v17, Lwy1;

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v27, 0x60

    .line 356
    .line 357
    const-string v18, "Filled.StarRate"

    .line 358
    .line 359
    const/high16 v19, 0x41c00000    # 24.0f

    .line 360
    .line 361
    const/high16 v20, 0x41c00000    # 24.0f

    .line 362
    .line 363
    const/high16 v21, 0x41c00000    # 24.0f

    .line 364
    .line 365
    const/high16 v22, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const-wide/16 v23, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    invoke-direct/range {v17 .. v27}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    sget v12, Lw65;->a:I

    .line 377
    .line 378
    new-instance v12, Lxg4;

    .line 379
    .line 380
    sget-wide v14, Lw60;->b:J

    .line 381
    .line 382
    invoke-direct {v12, v14, v15}, Lxg4;-><init>(J)V

    .line 383
    .line 384
    .line 385
    new-instance v14, Lyj1;

    .line 386
    .line 387
    invoke-direct {v14, v13}, Lyj1;-><init>(B)V

    .line 388
    .line 389
    .line 390
    const v15, 0x4166e148    # 14.43f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15, v11}, Lyj1;->i(FF)V

    .line 394
    .line 395
    .line 396
    const/high16 v15, -0x3f000000    # -8.0f

    .line 397
    .line 398
    const v11, -0x3fe47ae1    # -2.43f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v11, v15}, Lyj1;->h(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v11, v4}, Lyj1;->h(FF)V

    .line 405
    .line 406
    .line 407
    const v11, -0x3f0dc28f    # -7.57f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v11, v5}, Lyj1;->h(FF)V

    .line 411
    .line 412
    .line 413
    const v5, 0x40c5c28f    # 6.18f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v5, v1}, Lyj1;->h(FF)V

    .line 417
    .line 418
    .line 419
    const v11, 0x40f2e148    # 7.59f

    .line 420
    .line 421
    .line 422
    const v15, -0x3fe9999a    # -2.35f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v15, v11}, Lyj1;->h(FF)V

    .line 426
    .line 427
    .line 428
    const v11, -0x3f69eb85    # -4.69f

    .line 429
    .line 430
    .line 431
    const v10, 0x40c570a4    # 6.17f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v10, v11}, Lyj1;->h(FF)V

    .line 435
    .line 436
    .line 437
    const v11, 0x4096147b    # 4.69f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v5, v11}, Lyj1;->h(FF)V

    .line 441
    .line 442
    .line 443
    const v5, -0x3f0d1eb8    # -7.59f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v15, v5}, Lyj1;->h(FF)V

    .line 447
    .line 448
    .line 449
    const v5, -0x3f72e148    # -4.41f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v10, v5}, Lyj1;->h(FF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Lyj1;->a()V

    .line 456
    .line 457
    .line 458
    iget-object v5, v14, Lyj1;->a:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v0, v5, v12}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lwy1;->b()Lxy1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lsx6;->n:Lxy1;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :goto_5
    const/16 v31, 0x180

    .line 471
    .line 472
    const v26, 0x7f1100ed

    .line 473
    .line 474
    .line 475
    invoke-static/range {v26 .. v31}, Lrr3;->f(ILxy1;Llk1;Llk1;Lzl1;I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lgw;->m:Lxy1;

    .line 479
    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    :goto_6
    move-object/from16 v31, v0

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_5
    new-instance v17, Lwy1;

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v27, 0x60

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const/high16 v19, 0x41c00000    # 24.0f

    .line 495
    .line 496
    const/high16 v20, 0x41c00000    # 24.0f

    .line 497
    .line 498
    const/high16 v21, 0x41c00000    # 24.0f

    .line 499
    .line 500
    const/high16 v22, 0x41c00000    # 24.0f

    .line 501
    .line 502
    const-wide/16 v23, 0x0

    .line 503
    .line 504
    const-string v18, "Filled.BugReport"

    .line 505
    .line 506
    invoke-direct/range {v17 .. v27}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v17

    .line 510
    .line 511
    sget v5, Lw65;->a:I

    .line 512
    .line 513
    new-instance v5, Lxg4;

    .line 514
    .line 515
    sget-wide v10, Lw60;->b:J

    .line 516
    .line 517
    invoke-direct {v5, v10, v11}, Lxg4;-><init>(J)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Lyj1;

    .line 521
    .line 522
    invoke-direct {v10, v13}, Lyj1;-><init>(B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v3, v4}, Lyj1;->i(FF)V

    .line 526
    .line 527
    .line 528
    const v11, -0x3fcc28f6    # -2.81f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v11}, Lyj1;->f(F)V

    .line 532
    .line 533
    .line 534
    const v22, -0x40170a3d    # -1.82f

    .line 535
    .line 536
    .line 537
    const v23, -0x40051eb8    # -1.96f

    .line 538
    .line 539
    .line 540
    const v18, -0x4119999a    # -0.45f

    .line 541
    .line 542
    .line 543
    const v19, -0x40b851ec    # -0.78f

    .line 544
    .line 545
    .line 546
    const v20, -0x40770a3d    # -1.07f

    .line 547
    .line 548
    .line 549
    const v21, -0x40466666    # -1.45f

    .line 550
    .line 551
    .line 552
    move-object/from16 v17, v10

    .line 553
    .line 554
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v7, v1}, Lyj1;->g(FF)V

    .line 558
    .line 559
    .line 560
    const v7, 0x417970a4    # 15.59f

    .line 561
    .line 562
    .line 563
    const/high16 v11, 0x40400000    # 3.0f

    .line 564
    .line 565
    invoke-virtual {v10, v7, v11}, Lyj1;->g(FF)V

    .line 566
    .line 567
    .line 568
    const v7, -0x3ff51eb8    # -2.17f

    .line 569
    .line 570
    .line 571
    const v11, 0x400ae148    # 2.17f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v7, v11}, Lyj1;->h(FF)V

    .line 575
    .line 576
    .line 577
    const/high16 v22, 0x41400000    # 12.0f

    .line 578
    .line 579
    const/high16 v23, 0x40a00000    # 5.0f

    .line 580
    .line 581
    const v18, 0x414f5c29    # 12.96f

    .line 582
    .line 583
    .line 584
    const v19, 0x40a1eb85    # 5.06f

    .line 585
    .line 586
    .line 587
    const v20, 0x4147d70a    # 12.49f

    .line 588
    .line 589
    .line 590
    const/high16 v21, 0x40a00000    # 5.0f

    .line 591
    .line 592
    invoke-virtual/range {v17 .. v23}, Lyj1;->b(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v22, -0x404b851f    # -1.41f

    .line 596
    .line 597
    .line 598
    const v23, 0x3e2e147b    # 0.17f

    .line 599
    .line 600
    .line 601
    const v18, -0x41051eb8    # -0.49f

    .line 602
    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const v20, -0x408a3d71    # -0.96f

    .line 607
    .line 608
    .line 609
    const v21, 0x3d75c28f    # 0.06f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v7, 0x41068f5c    # 8.41f

    .line 616
    .line 617
    .line 618
    const/high16 v11, 0x40400000    # 3.0f

    .line 619
    .line 620
    invoke-virtual {v10, v7, v11}, Lyj1;->g(FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10, v6, v1}, Lyj1;->g(FF)V

    .line 624
    .line 625
    .line 626
    const v1, 0x3fcf5c29    # 1.62f

    .line 627
    .line 628
    .line 629
    const v6, 0x3fd0a3d7    # 1.63f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v1, v6}, Lyj1;->h(FF)V

    .line 633
    .line 634
    .line 635
    const v22, 0x40d9eb85    # 6.81f

    .line 636
    .line 637
    .line 638
    const/high16 v23, 0x41000000    # 8.0f

    .line 639
    .line 640
    const v18, 0x40fc28f6    # 7.88f

    .line 641
    .line 642
    .line 643
    const v19, 0x40d1999a    # 6.55f

    .line 644
    .line 645
    .line 646
    const v20, 0x40e851ec    # 7.26f

    .line 647
    .line 648
    .line 649
    const v21, 0x40e70a3d    # 7.22f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v17 .. v23}, Lyj1;->b(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const/high16 v1, 0x40800000    # 4.0f

    .line 656
    .line 657
    invoke-virtual {v10, v1, v4}, Lyj1;->g(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v8}, Lyj1;->m(F)V

    .line 661
    .line 662
    .line 663
    const v1, 0x4005c28f    # 2.09f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v1}, Lyj1;->f(F)V

    .line 667
    .line 668
    .line 669
    const v22, -0x4247ae14    # -0.09f

    .line 670
    .line 671
    .line 672
    const/high16 v23, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const v18, -0x42b33333    # -0.05f

    .line 675
    .line 676
    .line 677
    const v19, 0x3ea8f5c3    # 0.33f

    .line 678
    .line 679
    .line 680
    const v20, -0x4247ae14    # -0.09f

    .line 681
    .line 682
    .line 683
    const v21, 0x3f28f5c3    # 0.66f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x3f800000    # 1.0f

    .line 690
    .line 691
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 692
    .line 693
    .line 694
    const/high16 v6, 0x40800000    # 4.0f

    .line 695
    .line 696
    invoke-virtual {v10, v6, v9}, Lyj1;->g(FF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v8}, Lyj1;->m(F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v8}, Lyj1;->f(F)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 706
    .line 707
    .line 708
    const v22, 0x3db851ec    # 0.09f

    .line 709
    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const v19, 0x3eae147b    # 0.34f

    .line 714
    .line 715
    .line 716
    const v20, 0x3d23d70a    # 0.04f

    .line 717
    .line 718
    .line 719
    const v21, 0x3f2b851f    # 0.67f

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x41800000    # 16.0f

    .line 726
    .line 727
    invoke-virtual {v10, v6, v1}, Lyj1;->g(FF)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v8}, Lyj1;->m(F)V

    .line 731
    .line 732
    .line 733
    const v1, 0x4033d70a    # 2.81f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v1}, Lyj1;->f(F)V

    .line 737
    .line 738
    .line 739
    const v22, 0x40a6147b    # 5.19f

    .line 740
    .line 741
    .line 742
    const/high16 v23, 0x40400000    # 3.0f

    .line 743
    .line 744
    const v18, 0x3f851eb8    # 1.04f

    .line 745
    .line 746
    .line 747
    const v19, 0x3fe51eb8    # 1.79f

    .line 748
    .line 749
    .line 750
    const v20, 0x403e147b    # 2.97f

    .line 751
    .line 752
    .line 753
    const/high16 v21, 0x40400000    # 3.0f

    .line 754
    .line 755
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const v1, 0x40a6147b    # 5.19f

    .line 759
    .line 760
    .line 761
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 762
    .line 763
    const v7, 0x4084cccd    # 4.15f

    .line 764
    .line 765
    .line 766
    const v11, -0x40651eb8    # -1.21f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v7, v11, v1, v6}, Lyj1;->k(FFFF)V

    .line 770
    .line 771
    .line 772
    const/high16 v1, 0x41900000    # 18.0f

    .line 773
    .line 774
    invoke-virtual {v10, v3, v1}, Lyj1;->g(FF)V

    .line 775
    .line 776
    .line 777
    const/high16 v1, -0x40000000    # -2.0f

    .line 778
    .line 779
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 780
    .line 781
    .line 782
    const v1, -0x3ffa3d71    # -2.09f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v1}, Lyj1;->f(F)V

    .line 786
    .line 787
    .line 788
    const v22, 0x3db851ec    # 0.09f

    .line 789
    .line 790
    .line 791
    const/high16 v23, -0x40800000    # -1.0f

    .line 792
    .line 793
    const v18, 0x3d4ccccd    # 0.05f

    .line 794
    .line 795
    .line 796
    const v19, -0x41570a3d    # -0.33f

    .line 797
    .line 798
    .line 799
    const v20, 0x3db851ec    # 0.09f

    .line 800
    .line 801
    .line 802
    const v21, -0x40d70a3d    # -0.66f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const/high16 v1, -0x40800000    # -1.0f

    .line 809
    .line 810
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10, v8}, Lyj1;->f(F)V

    .line 814
    .line 815
    .line 816
    const/high16 v1, -0x40000000    # -2.0f

    .line 817
    .line 818
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v1}, Lyj1;->f(F)V

    .line 822
    .line 823
    .line 824
    const/high16 v1, -0x40800000    # -1.0f

    .line 825
    .line 826
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 827
    .line 828
    .line 829
    const v22, -0x4247ae14    # -0.09f

    .line 830
    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const v19, -0x4151eb85    # -0.34f

    .line 835
    .line 836
    .line 837
    const v20, -0x42dc28f6    # -0.04f

    .line 838
    .line 839
    .line 840
    const v21, -0x40d47ae1    # -0.67f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v17 .. v23}, Lyj1;->c(FFFFFF)V

    .line 844
    .line 845
    .line 846
    const/high16 v1, 0x41200000    # 10.0f

    .line 847
    .line 848
    invoke-virtual {v10, v3, v1}, Lyj1;->g(FF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v3, v4}, Lyj1;->g(FF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Lyj1;->a()V

    .line 855
    .line 856
    .line 857
    const/high16 v1, 0x41600000    # 14.0f

    .line 858
    .line 859
    const/high16 v3, 0x41800000    # 16.0f

    .line 860
    .line 861
    invoke-virtual {v10, v1, v3}, Lyj1;->i(FF)V

    .line 862
    .line 863
    .line 864
    const/high16 v1, -0x3f800000    # -4.0f

    .line 865
    .line 866
    invoke-virtual {v10, v1}, Lyj1;->f(F)V

    .line 867
    .line 868
    .line 869
    const/high16 v1, -0x40000000    # -2.0f

    .line 870
    .line 871
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 872
    .line 873
    .line 874
    const/high16 v3, 0x40800000    # 4.0f

    .line 875
    .line 876
    invoke-virtual {v10, v3}, Lyj1;->f(F)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v8}, Lyj1;->m(F)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Lyj1;->a()V

    .line 883
    .line 884
    .line 885
    const/high16 v3, 0x41600000    # 14.0f

    .line 886
    .line 887
    invoke-virtual {v10, v3, v9}, Lyj1;->i(FF)V

    .line 888
    .line 889
    .line 890
    const/high16 v3, -0x3f800000    # -4.0f

    .line 891
    .line 892
    invoke-virtual {v10, v3}, Lyj1;->f(F)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v1}, Lyj1;->m(F)V

    .line 896
    .line 897
    .line 898
    const/high16 v1, 0x40800000    # 4.0f

    .line 899
    .line 900
    invoke-virtual {v10, v1}, Lyj1;->f(F)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v8}, Lyj1;->m(F)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10}, Lyj1;->a()V

    .line 907
    .line 908
    .line 909
    iget-object v1, v10, Lyj1;->a:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {v0, v1, v5}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Lwy1;->b()Lxy1;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sput-object v0, Lgw;->m:Lxy1;

    .line 919
    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :goto_7
    const/16 v35, 0x180

    .line 923
    .line 924
    move-object/from16 v0, v30

    .line 925
    .line 926
    const v30, 0x7f11005e

    .line 927
    .line 928
    .line 929
    move-object/from16 v34, v0

    .line 930
    .line 931
    move-object/from16 v32, v28

    .line 932
    .line 933
    invoke-static/range {v30 .. v35}, Lrr3;->f(ILxy1;Llk1;Llk1;Lzl1;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_6
    move-object/from16 v30, v8

    .line 938
    .line 939
    invoke-virtual/range {v30 .. v30}, Lzl1;->Q()V

    .line 940
    .line 941
    .line 942
    :goto_8
    return-object v2

    .line 943
    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 944
    .line 945
    check-cast v12, Loh0;

    .line 946
    .line 947
    check-cast v11, Lah;

    .line 948
    .line 949
    check-cast v10, Lvy2;

    .line 950
    .line 951
    check-cast v9, Lfr1;

    .line 952
    .line 953
    check-cast v8, Lka0;

    .line 954
    .line 955
    move-object/from16 v4, p1

    .line 956
    .line 957
    check-cast v4, Lxw;

    .line 958
    .line 959
    move-object/from16 v14, p2

    .line 960
    .line 961
    check-cast v14, Lzl1;

    .line 962
    .line 963
    move-object/from16 v15, p3

    .line 964
    .line 965
    check-cast v15, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    and-int/lit8 v16, v15, 0x6

    .line 975
    .line 976
    move/from16 v25, v13

    .line 977
    .line 978
    if-nez v16, :cond_8

    .line 979
    .line 980
    invoke-virtual {v14, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v16

    .line 984
    if-eqz v16, :cond_7

    .line 985
    .line 986
    const/16 v16, 0x4

    .line 987
    .line 988
    goto :goto_9

    .line 989
    :cond_7
    const/16 v16, 0x2

    .line 990
    .line 991
    :goto_9
    or-int v15, v15, v16

    .line 992
    .line 993
    :cond_8
    move/from16 v26, v5

    .line 994
    .line 995
    and-int/lit8 v5, v15, 0x13

    .line 996
    .line 997
    const/16 v13, 0x12

    .line 998
    .line 999
    if-eq v5, v13, :cond_9

    .line 1000
    .line 1001
    move/from16 v5, v25

    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :cond_9
    move v5, v7

    .line 1005
    :goto_a
    and-int/lit8 v13, v15, 0x1

    .line 1006
    .line 1007
    invoke-virtual {v14, v13, v5}, Lzl1;->N(IZ)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_21

    .line 1012
    .line 1013
    sget-object v5, Loc0;->h:Lb11;

    .line 1014
    .line 1015
    invoke-virtual {v14, v5}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    check-cast v13, Lbu0;

    .line 1020
    .line 1021
    iget-object v15, v4, Lxw;->a:Lbu0;

    .line 1022
    .line 1023
    move-object/from16 v28, v8

    .line 1024
    .line 1025
    iget-wide v7, v4, Lxw;->b:J

    .line 1026
    .line 1027
    invoke-static {v7, v8}, Lje0;->d(J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_a

    .line 1032
    .line 1033
    invoke-static {v7, v8}, Lje0;->h(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-interface {v15, v4}, Lbu0;->M(I)F

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    goto :goto_b

    .line 1042
    :cond_a
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1043
    .line 1044
    :goto_b
    invoke-interface {v13, v4}, Lbu0;->a0(F)F

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    invoke-virtual {v14, v5}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Lbu0;

    .line 1053
    .line 1054
    invoke-interface {v5, v3}, Lbu0;->a0(F)F

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const v7, 0x3f266666    # 0.65f

    .line 1059
    .line 1060
    .line 1061
    mul-float/2addr v7, v4

    .line 1062
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    if-ne v8, v6, :cond_b

    .line 1067
    .line 1068
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-static {v8}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v14, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_b
    move-object/from16 v17, v8

    .line 1078
    .line 1079
    check-cast v17, Lvy2;

    .line 1080
    .line 1081
    sget-object v8, Lkd4;->a:Lnd1;

    .line 1082
    .line 1083
    iget-boolean v15, v0, Lqm4;->b:Z

    .line 1084
    .line 1085
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    move/from16 v29, v3

    .line 1090
    .line 1091
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v14, v15}, Lzl1;->g(Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v16

    .line 1099
    invoke-virtual {v14, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v18

    .line 1103
    or-int v16, v16, v18

    .line 1104
    .line 1105
    invoke-virtual {v14, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v18

    .line 1109
    or-int v16, v16, v18

    .line 1110
    .line 1111
    invoke-virtual {v14, v7}, Lzl1;->c(F)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v18

    .line 1115
    or-int v16, v16, v18

    .line 1116
    .line 1117
    invoke-virtual {v14, v4}, Lzl1;->c(F)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v18

    .line 1121
    or-int v16, v16, v18

    .line 1122
    .line 1123
    iget-object v0, v0, Lqm4;->c:Lvy2;

    .line 1124
    .line 1125
    invoke-virtual {v14, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v18

    .line 1129
    or-int v16, v16, v18

    .line 1130
    .line 1131
    invoke-virtual {v14, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v18

    .line 1135
    or-int v16, v16, v18

    .line 1136
    .line 1137
    invoke-virtual {v14, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v18

    .line 1141
    or-int v16, v16, v18

    .line 1142
    .line 1143
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-nez v16, :cond_c

    .line 1148
    .line 1149
    if-ne v1, v6, :cond_d

    .line 1150
    .line 1151
    :cond_c
    move-object/from16 v18, v14

    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_d
    move/from16 v19, v7

    .line 1155
    .line 1156
    move-object v0, v14

    .line 1157
    move-object v14, v1

    .line 1158
    move v1, v4

    .line 1159
    goto :goto_d

    .line 1160
    :goto_c
    new-instance v14, Lum4;

    .line 1161
    .line 1162
    move-object/from16 v21, v0

    .line 1163
    .line 1164
    move/from16 v20, v4

    .line 1165
    .line 1166
    move/from16 v19, v7

    .line 1167
    .line 1168
    move-object/from16 v23, v9

    .line 1169
    .line 1170
    move-object/from16 v22, v10

    .line 1171
    .line 1172
    move-object/from16 v16, v12

    .line 1173
    .line 1174
    move-object/from16 v0, v18

    .line 1175
    .line 1176
    move-object/from16 v18, v11

    .line 1177
    .line 1178
    invoke-direct/range {v14 .. v23}, Lum4;-><init>(ZLoh0;Lvy2;Lah;FFLvy2;Lvy2;Lfr1;)V

    .line 1179
    .line 1180
    .line 1181
    move/from16 v1, v20

    .line 1182
    .line 1183
    invoke-virtual {v0, v14}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_d
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1187
    .line 1188
    sget-object v4, Ljm4;->a:Lgj3;

    .line 1189
    .line 1190
    new-instance v4, Lim4;

    .line 1191
    .line 1192
    const/4 v7, 0x4

    .line 1193
    invoke-direct {v4, v13, v3, v14, v7}, Lim4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v8, v4}, Lfv2;->d(Lfv2;)Lfv2;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    sget-object v4, Lg31;->b:Lau;

    .line 1201
    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-static {v4, v7}, Lqw;->c(Lw9;Z)Los2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    iget-wide v9, v0, Lzl1;->T:J

    .line 1208
    .line 1209
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static {v0, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    sget-object v10, Llb0;->ap:Lha;

    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 1227
    .line 1228
    .line 1229
    iget-boolean v10, v0, Lzl1;->S:Z

    .line 1230
    .line 1231
    sget-object v12, Ldd2;->P:Lqy0;

    .line 1232
    .line 1233
    if-eqz v10, :cond_e

    .line 1234
    .line 1235
    invoke-virtual {v0, v12}, Lzl1;->k(Llk1;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_e

    .line 1239
    :cond_e
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 1240
    .line 1241
    .line 1242
    :goto_e
    sget-object v10, Lha;->l:Ll80;

    .line 1243
    .line 1244
    invoke-static {v10, v0, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v8, Lha;->k:Ll80;

    .line 1248
    .line 1249
    invoke-static {v8, v0, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    sget-object v9, Lha;->m:Ll80;

    .line 1257
    .line 1258
    invoke-static {v9, v0, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, Lt45;->d(Lzl1;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v7, Lha;->j:Ll80;

    .line 1265
    .line 1266
    invoke-static {v7, v0, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v11}, Lah;->d()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Ljava/lang/Number;

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1280
    .line 1281
    .line 1282
    move-result v13

    .line 1283
    cmpl-float v14, v3, v26

    .line 1284
    .line 1285
    if-lez v14, :cond_f

    .line 1286
    .line 1287
    move/from16 v21, v25

    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :cond_f
    const/16 v21, 0x0

    .line 1291
    .line 1292
    :goto_f
    cmpg-float v3, v3, v26

    .line 1293
    .line 1294
    if-gez v3, :cond_10

    .line 1295
    .line 1296
    move/from16 v3, v25

    .line 1297
    .line 1298
    goto :goto_10

    .line 1299
    :cond_10
    const/4 v3, 0x0

    .line 1300
    :goto_10
    cmpl-float v14, v13, v19

    .line 1301
    .line 1302
    if-ltz v14, :cond_11

    .line 1303
    .line 1304
    move/from16 v22, v25

    .line 1305
    .line 1306
    goto :goto_11

    .line 1307
    :cond_11
    const/16 v22, 0x0

    .line 1308
    .line 1309
    :goto_11
    sget-wide v14, Ldk;->e:J

    .line 1310
    .line 1311
    move-object/from16 v23, v2

    .line 1312
    .line 1313
    move/from16 p0, v3

    .line 1314
    .line 1315
    sget-wide v2, Ldk;->d:J

    .line 1316
    .line 1317
    move-object/from16 v18, v0

    .line 1318
    .line 1319
    const v0, 0x3ee66666    # 0.45f

    .line 1320
    .line 1321
    .line 1322
    if-eqz v21, :cond_12

    .line 1323
    .line 1324
    if-eqz v22, :cond_12

    .line 1325
    .line 1326
    invoke-static {v0, v14, v15}, Lw60;->b(FJ)J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v16

    .line 1330
    goto :goto_12

    .line 1331
    :cond_12
    const v0, 0x3df5c28f    # 0.12f

    .line 1332
    .line 1333
    .line 1334
    if-eqz v21, :cond_13

    .line 1335
    .line 1336
    cmpl-float v16, v13, v5

    .line 1337
    .line 1338
    if-lez v16, :cond_13

    .line 1339
    .line 1340
    invoke-static {v0, v14, v15}, Lw60;->b(FJ)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v16

    .line 1344
    goto :goto_12

    .line 1345
    :cond_13
    if-eqz p0, :cond_14

    .line 1346
    .line 1347
    if-eqz v22, :cond_14

    .line 1348
    .line 1349
    const v0, 0x3ee66666    # 0.45f

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v2, v3}, Lw60;->b(FJ)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v16

    .line 1356
    goto :goto_12

    .line 1357
    :cond_14
    if-eqz p0, :cond_15

    .line 1358
    .line 1359
    cmpl-float v0, v13, v5

    .line 1360
    .line 1361
    if-lez v0, :cond_15

    .line 1362
    .line 1363
    const v0, 0x3df5c28f    # 0.12f

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v2, v3}, Lw60;->b(FJ)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v16

    .line 1370
    goto :goto_12

    .line 1371
    :cond_15
    sget-wide v16, Lw60;->j:J

    .line 1372
    .line 1373
    :goto_12
    const/16 v19, 0x180

    .line 1374
    .line 1375
    const/16 v20, 0xa

    .line 1376
    .line 1377
    move-wide/from16 v30, v14

    .line 1378
    .line 1379
    move-wide/from16 v14, v16

    .line 1380
    .line 1381
    const/16 v16, 0x0

    .line 1382
    .line 1383
    const-string v17, "swipe-background"

    .line 1384
    .line 1385
    invoke-static/range {v14 .. v20}, Lbd4;->a(JLtd1;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    cmpl-float v5, v13, v5

    .line 1390
    .line 1391
    if-lez v5, :cond_16

    .line 1392
    .line 1393
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1394
    .line 1395
    :goto_13
    move-object/from16 v17, v18

    .line 1396
    .line 1397
    goto :goto_14

    .line 1398
    :cond_16
    move/from16 v14, v26

    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :goto_14
    const/16 v18, 0xc00

    .line 1402
    .line 1403
    const/16 v19, 0x16

    .line 1404
    .line 1405
    const/4 v15, 0x0

    .line 1406
    const-string v16, "swipe-icon"

    .line 1407
    .line 1408
    invoke-static/range {v14 .. v19}, Lch;->b(FLcz4;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    move-object/from16 v13, v17

    .line 1413
    .line 1414
    sget-object v14, Lvw;->a:Lvw;

    .line 1415
    .line 1416
    invoke-virtual {v14}, Lvw;->b()Lfv2;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-static/range {v29 .. v29}, Lgz3;->a(F)Lfz3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v15

    .line 1424
    invoke-static {v14, v15}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lw60;

    .line 1433
    .line 1434
    move-wide/from16 v32, v2

    .line 1435
    .line 1436
    iget-wide v2, v0, Lw60;->a:J

    .line 1437
    .line 1438
    sget-object v0, Li5;->e:Lmv1;

    .line 1439
    .line 1440
    invoke-static {v14, v2, v3, v0}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1445
    .line 1446
    move/from16 v3, v26

    .line 1447
    .line 1448
    const/4 v14, 0x2

    .line 1449
    invoke-static {v0, v2, v3, v14}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sget-object v2, Lis2;->f:Lur1;

    .line 1454
    .line 1455
    sget-object v14, Lg31;->l:Lzt;

    .line 1456
    .line 1457
    const/16 v15, 0x36

    .line 1458
    .line 1459
    invoke-static {v2, v14, v13, v15}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    iget-wide v14, v13, Lzl1;->T:J

    .line 1464
    .line 1465
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    invoke-virtual {v13}, Lzl1;->l()Ljg3;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    invoke-static {v13, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v13}, Lzl1;->b0()V

    .line 1478
    .line 1479
    .line 1480
    iget-boolean v3, v13, Lzl1;->S:Z

    .line 1481
    .line 1482
    if-eqz v3, :cond_17

    .line 1483
    .line 1484
    invoke-virtual {v13, v12}, Lzl1;->k(Llk1;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_15

    .line 1488
    :cond_17
    invoke-virtual {v13}, Lzl1;->l0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_15
    invoke-static {v10, v13, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v8, v13, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v14, v13, v9, v13}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v7, v13, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lgw;->w()Lxy1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v19

    .line 1507
    if-eqz v21, :cond_18

    .line 1508
    .line 1509
    invoke-interface {v5}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ljava/lang/Number;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    goto :goto_16

    .line 1520
    :cond_18
    const/4 v0, 0x0

    .line 1521
    :goto_16
    sget-object v2, Lcv2;->a:Lcv2;

    .line 1522
    .line 1523
    invoke-static {v2, v0}, Lmm0;->k(Lfv2;F)Lfv2;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    const v3, 0x3faccccd    # 1.35f

    .line 1528
    .line 1529
    .line 1530
    if-eqz v21, :cond_19

    .line 1531
    .line 1532
    if-eqz v22, :cond_19

    .line 1533
    .line 1534
    move v14, v3

    .line 1535
    goto :goto_17

    .line 1536
    :cond_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1537
    .line 1538
    :goto_17
    invoke-static {v0, v14, v14}, Lt42;->P(Lfv2;FF)Lfv2;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v20

    .line 1542
    const/16 v14, 0x30

    .line 1543
    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v21, 0x0

    .line 1546
    .line 1547
    move-object/from16 v18, v13

    .line 1548
    .line 1549
    move-wide/from16 v16, v30

    .line 1550
    .line 1551
    invoke-static/range {v14 .. v21}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Lgg5;->G()Lxy1;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v19

    .line 1558
    if-eqz p0, :cond_1a

    .line 1559
    .line 1560
    invoke-interface {v5}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Ljava/lang/Number;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    goto :goto_18

    .line 1571
    :cond_1a
    const/4 v5, 0x0

    .line 1572
    :goto_18
    invoke-static {v2, v5}, Lmm0;->k(Lfv2;F)Lfv2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-eqz p0, :cond_1b

    .line 1577
    .line 1578
    if-eqz v22, :cond_1b

    .line 1579
    .line 1580
    goto :goto_19

    .line 1581
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1582
    .line 1583
    :goto_19
    invoke-static {v0, v3, v3}, Lt42;->P(Lfv2;FF)Lfv2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v20

    .line 1587
    const/16 v14, 0x30

    .line 1588
    .line 1589
    const/4 v15, 0x0

    .line 1590
    const/16 v21, 0x0

    .line 1591
    .line 1592
    move-wide/from16 v16, v32

    .line 1593
    .line 1594
    invoke-static/range {v14 .. v21}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v13, v18

    .line 1598
    .line 1599
    move/from16 v0, v25

    .line 1600
    .line 1601
    invoke-virtual {v13, v0}, Lzl1;->p(Z)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v13, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    if-nez v0, :cond_1c

    .line 1613
    .line 1614
    if-ne v2, v6, :cond_1d

    .line 1615
    .line 1616
    :cond_1c
    new-instance v2, Ld74;

    .line 1617
    .line 1618
    const/16 v0, 0xc

    .line 1619
    .line 1620
    invoke-direct {v2, v11, v0}, Ld74;-><init>(Ljava/lang/Object;B)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v13, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_1d
    check-cast v2, Lnk1;

    .line 1627
    .line 1628
    invoke-static {v2}, Lky;->F(Lnk1;)Lfv2;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v13, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    invoke-virtual {v13, v1}, Lzl1;->c(F)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    or-int/2addr v2, v3

    .line 1641
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    if-nez v2, :cond_1e

    .line 1646
    .line 1647
    if-ne v3, v6, :cond_1f

    .line 1648
    .line 1649
    :cond_1e
    new-instance v3, Ld70;

    .line 1650
    .line 1651
    const/4 v2, 0x4

    .line 1652
    invoke-direct {v3, v11, v1, v2}, Ld70;-><init>(Ljava/lang/Object;FB)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v13, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_1f
    check-cast v3, Lnk1;

    .line 1659
    .line 1660
    invoke-static {v0, v3}, Lay6;->A(Lfv2;Lnk1;)Lfv2;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const/4 v1, 0x0

    .line 1665
    invoke-static {v4, v1}, Lqw;->c(Lw9;Z)Los2;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iget-wide v3, v13, Lzl1;->T:J

    .line 1670
    .line 1671
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    invoke-virtual {v13}, Lzl1;->l()Ljg3;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-static {v13, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v13}, Lzl1;->b0()V

    .line 1684
    .line 1685
    .line 1686
    iget-boolean v4, v13, Lzl1;->S:Z

    .line 1687
    .line 1688
    if-eqz v4, :cond_20

    .line 1689
    .line 1690
    invoke-virtual {v13, v12}, Lzl1;->k(Llk1;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :cond_20
    invoke-virtual {v13}, Lzl1;->l0()V

    .line 1695
    .line 1696
    .line 1697
    :goto_1a
    invoke-static {v10, v13, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v8, v13, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1, v13, v9, v13}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v7, v13, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v27, 0x0

    .line 1710
    .line 1711
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object/from16 v8, v28

    .line 1716
    .line 1717
    invoke-virtual {v8, v13, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    const/4 v0, 0x1

    .line 1721
    invoke-virtual {v13, v0}, Lzl1;->p(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v13, v0}, Lzl1;->p(Z)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1b

    .line 1728
    :cond_21
    move-object/from16 v23, v2

    .line 1729
    .line 1730
    move-object v13, v14

    .line 1731
    invoke-virtual {v13}, Lzl1;->Q()V

    .line 1732
    .line 1733
    .line 1734
    :goto_1b
    return-object v23

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
