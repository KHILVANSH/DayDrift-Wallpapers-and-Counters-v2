.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl1;Lof0;Lcl1;Llk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lng2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lng2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lng2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lng2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lng2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lng2;->a:B

    iput-object p1, p0, Lng2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lng2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lng2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lng2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lng2;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lrb0;->a:Lkm;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lng2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lng2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lng2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lng2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v15, v0

    .line 24
    check-cast v15, Lxg4;

    .line 25
    .line 26
    move-object v14, v9

    .line 27
    check-cast v14, Lwj2;

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    check-cast v13, Lhs4;

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Lc63;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lfv2;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Lzl1;

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v2, -0x5097aed    # -6.4000205E35f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Loc0;->y:Lb11;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lzl1;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    if-ne v8, v5, :cond_1

    .line 79
    .line 80
    :cond_0
    new-instance v8, Lfl0;

    .line 81
    .line 82
    invoke-direct {v8, v2}, Lfl0;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object v11, v8

    .line 89
    check-cast v11, Lfl0;

    .line 90
    .line 91
    iget-wide v7, v15, Lxg4;->a:J

    .line 92
    .line 93
    const-wide/16 v9, 0x10

    .line 94
    .line 95
    cmp-long v2, v7, v9

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move v4, v6

    .line 100
    :cond_2
    sget-object v2, Loc0;->u:Lb11;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lid5;

    .line 107
    .line 108
    check-cast v2, Ldj2;

    .line 109
    .line 110
    invoke-virtual {v2}, Ldj2;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v14}, Lwj2;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-wide v7, v13, Lhs4;->b:J

    .line 123
    .line 124
    invoke-static {v7, v8}, Lht4;->c(J)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const v2, -0x2a2b68da

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v13, Lhs4;->a:Lxi;

    .line 139
    .line 140
    iget-wide v7, v13, Lhs4;->b:J

    .line 141
    .line 142
    new-instance v4, Lht4;

    .line 143
    .line 144
    invoke-direct {v4, v7, v8}, Lht4;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v7, :cond_3

    .line 156
    .line 157
    if-ne v8, v5, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v8, Ltn;

    .line 160
    .line 161
    const/16 v7, 0xe

    .line 162
    .line 163
    invoke-direct {v8, v11, v3, v7}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v8, Lbl1;

    .line 170
    .line 171
    invoke-static {v2, v4, v8, v1}, Lis2;->g(Ljava/lang/Object;Ljava/lang/Object;Lbl1;Lzl1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    invoke-virtual {v1, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    or-int/2addr v2, v3

    .line 188
    invoke-virtual {v1, v14}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr v2, v3

    .line 193
    invoke-virtual {v1, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    or-int/2addr v2, v3

    .line 198
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    if-ne v3, v5, :cond_6

    .line 205
    .line 206
    :cond_5
    new-instance v10, Lv4;

    .line 207
    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    invoke-direct/range {v10 .. v16}, Lv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v3, v10

    .line 217
    :cond_6
    check-cast v3, Lnk1;

    .line 218
    .line 219
    invoke-static {v0, v3}, Lt42;->l(Lfv2;Lnk1;)Lfv2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const v0, -0x2a0caad9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lzl1;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcv2;->a:Lcv2;

    .line 237
    .line 238
    :goto_0
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_0
    check-cast v0, Lbl1;

    .line 243
    .line 244
    check-cast v9, Lof0;

    .line 245
    .line 246
    move-object v14, v8

    .line 247
    check-cast v14, Lcl1;

    .line 248
    .line 249
    move-object v15, v7

    .line 250
    check-cast v15, Llk1;

    .line 251
    .line 252
    move-object/from16 v13, p1

    .line 253
    .line 254
    check-cast v13, Lnf0;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Lzl1;

    .line 259
    .line 260
    move-object/from16 v3, p3

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    and-int/lit8 v5, v3, 0x6

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    goto :goto_1

    .line 280
    :cond_8
    const/4 v5, 0x2

    .line 281
    :goto_1
    or-int/2addr v3, v5

    .line 282
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 283
    .line 284
    const/16 v7, 0x12

    .line 285
    .line 286
    if-eq v5, v7, :cond_a

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    move v4, v6

    .line 290
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 291
    .line 292
    invoke-virtual {v1, v5, v4}, Lzl1;->N(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_c

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v0, v1, v4}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v11, v0

    .line 307
    check-cast v11, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v11}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    const-string v0, "Label must not be blank"

    .line 316
    .line 317
    invoke-static {v0}, Li12;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v10, Li5;->b:Lka0;

    .line 324
    .line 325
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    shl-int/lit8 v0, v3, 0x9

    .line 328
    .line 329
    and-int/lit16 v0, v0, 0x1c00

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v17}, Lka0;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl1;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lzl1;->Q()V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-object v2

    .line 347
    :pswitch_1
    check-cast v0, Lzg2;

    .line 348
    .line 349
    move-object v1, v9

    .line 350
    check-cast v1, Lfv2;

    .line 351
    .line 352
    move-object v4, v8

    .line 353
    check-cast v4, Log2;

    .line 354
    .line 355
    check-cast v7, Lvy2;

    .line 356
    .line 357
    move-object/from16 v8, p1

    .line 358
    .line 359
    check-cast v8, Lo24;

    .line 360
    .line 361
    move-object/from16 v13, p2

    .line 362
    .line 363
    check-cast v13, Lzl1;

    .line 364
    .line 365
    move-object/from16 v9, p3

    .line 366
    .line 367
    check-cast v9, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-ne v9, v5, :cond_d

    .line 377
    .line 378
    new-instance v9, Llg2;

    .line 379
    .line 380
    new-instance v10, Lhg;

    .line 381
    .line 382
    const/16 v11, 0xc

    .line 383
    .line 384
    invoke-direct {v10, v7, v11}, Lhg;-><init>(Lvy2;B)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v8, v10}, Llg2;-><init>(Lo24;Lhg;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    check-cast v9, Llg2;

    .line 394
    .line 395
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v7, v5, :cond_e

    .line 400
    .line 401
    new-instance v7, Lal4;

    .line 402
    .line 403
    new-instance v8, Ler2;

    .line 404
    .line 405
    invoke-direct {v8, v9}, Ler2;-><init>(Llg2;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v7, v8}, Lal4;-><init>(Ldl4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    move-object v10, v7

    .line 415
    check-cast v10, Lal4;

    .line 416
    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    const v7, 0x67eb8deb

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v7}, Lzl1;->X(I)V

    .line 423
    .line 424
    .line 425
    const v7, 0x34e696b7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v7}, Lzl1;->X(I)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v7, :cond_10

    .line 434
    .line 435
    const-string v8, "robolectric"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_10

    .line 442
    .line 443
    const v3, 0x503371a7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v3}, Lzl1;->X(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v3, v5, :cond_f

    .line 454
    .line 455
    new-instance v3, Ltl3;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    check-cast v3, Ltl3;

    .line 464
    .line 465
    invoke-virtual {v13, v6}, Lzl1;->p(Z)V

    .line 466
    .line 467
    .line 468
    :goto_4
    move-object v11, v3

    .line 469
    goto :goto_5

    .line 470
    :cond_10
    const v7, 0x503633a1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v7}, Lzl1;->X(I)V

    .line 474
    .line 475
    .line 476
    sget-object v7, Lgc;->f:Lb11;

    .line 477
    .line 478
    invoke-virtual {v13, v7}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v13, v7}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-nez v8, :cond_11

    .line 493
    .line 494
    if-ne v11, v5, :cond_14

    .line 495
    .line 496
    :cond_11
    const v8, 0x7f0900ed

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    instance-of v12, v11, Lsl3;

    .line 504
    .line 505
    if-eqz v12, :cond_12

    .line 506
    .line 507
    move-object v3, v11

    .line 508
    check-cast v3, Lsl3;

    .line 509
    .line 510
    :cond_12
    if-nez v3, :cond_13

    .line 511
    .line 512
    new-instance v3, Lkf;

    .line 513
    .line 514
    invoke-direct {v3, v7}, Lkf;-><init>(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    move-object v11, v3

    .line 521
    invoke-virtual {v13, v11}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    move-object v3, v11

    .line 525
    check-cast v3, Lsl3;

    .line 526
    .line 527
    invoke-virtual {v13, v6}, Lzl1;->p(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :goto_5
    invoke-virtual {v13, v6}, Lzl1;->p(Z)V

    .line 532
    .line 533
    .line 534
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v13, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-virtual {v13, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    or-int/2addr v7, v8

    .line 547
    invoke-virtual {v13, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    or-int/2addr v7, v8

    .line 552
    invoke-virtual {v13, v11}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    or-int/2addr v7, v8

    .line 557
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-nez v7, :cond_16

    .line 562
    .line 563
    if-ne v8, v5, :cond_15

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_15
    move-object v7, v8

    .line 567
    move-object v8, v0

    .line 568
    goto :goto_7

    .line 569
    :cond_16
    :goto_6
    new-instance v7, Lxg;

    .line 570
    .line 571
    const/4 v12, 0x5

    .line 572
    move-object v8, v0

    .line 573
    invoke-direct/range {v7 .. v12}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_7
    check-cast v7, Lnk1;

    .line 580
    .line 581
    invoke-static {v3, v7, v13}, Lis2;->c([Ljava/lang/Object;Lnk1;Lzl1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v6}, Lzl1;->p(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_17
    move-object v8, v0

    .line 589
    const v0, 0x67f47fcd

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v0}, Lzl1;->X(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v6}, Lzl1;->p(Z)V

    .line 596
    .line 597
    .line 598
    :goto_8
    sget v0, Lah2;->a:I

    .line 599
    .line 600
    if-eqz v8, :cond_19

    .line 601
    .line 602
    new-instance v0, Lfy4;

    .line 603
    .line 604
    invoke-direct {v0, v8}, Lfy4;-><init>(Lzg2;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v0}, Lfv2;->d(Lfv2;)Lfv2;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-nez v0, :cond_18

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_18
    move-object v1, v0

    .line 615
    :cond_19
    :goto_9
    invoke-virtual {v13, v9}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {v13, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    or-int/2addr v0, v3

    .line 624
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    if-nez v0, :cond_1a

    .line 629
    .line 630
    if-ne v3, v5, :cond_1b

    .line 631
    .line 632
    :cond_1a
    new-instance v3, Lhc;

    .line 633
    .line 634
    const/16 v0, 0x18

    .line 635
    .line 636
    invoke-direct {v3, v9, v4, v0}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    check-cast v3, Lbl1;

    .line 643
    .line 644
    const/16 v0, 0x8

    .line 645
    .line 646
    invoke-static {v10, v1, v3, v13, v0}, Lb66;->l(Lal4;Lfv2;Lbl1;Lzl1;I)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    nop

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
