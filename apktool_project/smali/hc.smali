.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lhc;->a:B

    iput-object p3, p0, Lhc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lhc;->a:B

    iput-object p1, p0, Lhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyb3;Lci4;Ljm;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput-byte p2, p0, Lhc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lhc;->a:B

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    const v5, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    sget-object v7, Lrb0;->a:Lkm;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    sget-object v11, Lo25;->a:Lo25;

    .line 21
    .line 22
    iget-object v12, v0, Lhc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lhc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lc03;

    .line 30
    .line 31
    check-cast v12, Lph;

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Lzl1;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v3, v1, 0x3

    .line 44
    .line 45
    if-eq v3, v8, :cond_0

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v9

    .line 50
    :goto_0
    and-int/2addr v1, v10

    .line 51
    invoke-virtual {v2, v1, v3}, Lzl1;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, Lc03;->b:Lr03;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Lya0;

    .line 63
    .line 64
    iget-object v1, v1, Lya0;->f:Lka0;

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v12, v0, v2, v3}, Lka0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v11

    .line 78
    :pswitch_0
    check-cast v0, Lc03;

    .line 79
    .line 80
    check-cast v12, Lka0;

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    check-cast v2, Lzl1;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v3, v1, 0x3

    .line 93
    .line 94
    if-eq v3, v8, :cond_2

    .line 95
    .line 96
    move v9, v10

    .line 97
    :cond_2
    and-int/2addr v1, v10

    .line 98
    invoke-virtual {v2, v1, v9}, Lzl1;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lpn2;->a:Lpc0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lhq3;->a(Ljava/lang/Object;)Ljq3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v3, Ljn2;->a:Lb11;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lb11;->a(Ljava/lang/Object;)Ljq3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lnn2;->a:Lhq3;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lhq3;->a(Ljava/lang/Object;)Ljq3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v1, v3, v0}, [Ljq3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v12, v2, v6}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v11

    .line 134
    :pswitch_1
    check-cast v0, Lo24;

    .line 135
    .line 136
    check-cast v12, Lka0;

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Lzl1;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x31

    .line 148
    .line 149
    invoke-static {v1}, Lk47;->J(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v12, v2, v1}, Lgw;->f(Lo24;Lka0;Lzl1;I)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :pswitch_2
    check-cast v0, Lyb3;

    .line 158
    .line 159
    move-object v13, v12

    .line 160
    check-cast v13, Ljm;

    .line 161
    .line 162
    move-object/from16 v14, p1

    .line 163
    .line 164
    check-cast v14, Lbu0;

    .line 165
    .line 166
    check-cast v1, Lje0;

    .line 167
    .line 168
    iget-wide v2, v1, Lje0;->a:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Lje0;->h(J)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v5, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-string v2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    .line 178
    .line 179
    invoke-static {v2}, Li12;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v2, Lic2;->a:Lic2;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lis2;->r(Lwb3;Lic2;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v0, v2}, Lis2;->q(Lwb3;Lic2;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-float/2addr v0, v3

    .line 193
    iget-wide v5, v1, Lje0;->a:J

    .line 194
    .line 195
    invoke-static {v5, v6}, Lje0;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v14, v0}, Lbu0;->o0(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int v15, v1, v0

    .line 204
    .line 205
    invoke-interface {v13}, Ljm;->b()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v14, v0}, Lbu0;->o0(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v0, v15, v0

    .line 214
    .line 215
    div-int/lit8 v1, v0, 0x2

    .line 216
    .line 217
    rem-int/2addr v0, v8

    .line 218
    new-array v3, v8, [I

    .line 219
    .line 220
    move v5, v9

    .line 221
    :goto_4
    if-ge v5, v8, :cond_7

    .line 222
    .line 223
    if-gez v1, :cond_5

    .line 224
    .line 225
    move v6, v9

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    if-ge v5, v0, :cond_6

    .line 228
    .line 229
    move v6, v10

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    move v6, v9

    .line 232
    :goto_5
    add-int/2addr v6, v1

    .line 233
    :goto_6
    aput v6, v3, v5

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    new-array v0, v8, [I

    .line 239
    .line 240
    move-object/from16 v18, v0

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    invoke-interface/range {v13 .. v18}, Ljm;->i(Lbu0;I[ILic2;[I)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    new-instance v2, Ler2;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0, v4}, Ler2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_3
    check-cast v0, Lka0;

    .line 260
    .line 261
    check-cast v12, Lci2;

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Lzl1;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/lit8 v3, v1, 0x3

    .line 274
    .line 275
    if-eq v3, v8, :cond_8

    .line 276
    .line 277
    move v3, v10

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move v3, v9

    .line 280
    :goto_7
    and-int/2addr v1, v10

    .line 281
    invoke-virtual {v2, v1, v3}, Lzl1;->N(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v12, v2, v1}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 296
    .line 297
    .line 298
    :goto_8
    return-object v11

    .line 299
    :pswitch_4
    check-cast v0, Llg2;

    .line 300
    .line 301
    check-cast v12, Log2;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Lbl4;

    .line 306
    .line 307
    check-cast v1, Lje0;

    .line 308
    .line 309
    new-instance v3, Lpg2;

    .line 310
    .line 311
    invoke-direct {v3, v0, v2}, Lpg2;-><init>(Llg2;Lbl4;)V

    .line 312
    .line 313
    .line 314
    iget-wide v0, v1, Lje0;->a:J

    .line 315
    .line 316
    invoke-interface {v12, v3, v0, v1}, Log2;->a(Lpg2;J)Lps2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_5
    check-cast v0, Llg2;

    .line 322
    .line 323
    check-cast v12, Lkg2;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, Lzl1;

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int/lit8 v4, v1, 0x3

    .line 336
    .line 337
    if-eq v4, v8, :cond_a

    .line 338
    .line 339
    move v4, v10

    .line 340
    goto :goto_9

    .line 341
    :cond_a
    move v4, v9

    .line 342
    :goto_9
    and-int/2addr v1, v10

    .line 343
    invoke-virtual {v2, v1, v4}, Lzl1;->N(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    iget-object v1, v0, Llg2;->b:Lhg;

    .line 350
    .line 351
    invoke-virtual {v1}, Lhg;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v13, v1

    .line 356
    check-cast v13, Lmg2;

    .line 357
    .line 358
    iget v1, v12, Lkg2;->c:I

    .line 359
    .line 360
    iget-object v4, v12, Lkg2;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v13}, Lmg2;->a()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v1, v5, :cond_c

    .line 367
    .line 368
    invoke-interface {v13, v1}, Lmg2;->b(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_b

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_b
    :goto_a
    move v15, v1

    .line 380
    goto :goto_c

    .line 381
    :cond_c
    :goto_b
    invoke-interface {v13, v4}, Lmg2;->e(Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v1, v3, :cond_b

    .line 386
    .line 387
    iput v1, v12, Lkg2;->c:I

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :goto_c
    if-eq v15, v3, :cond_d

    .line 391
    .line 392
    const v1, -0x6339ef97

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lzl1;->X(I)V

    .line 396
    .line 397
    .line 398
    iget-object v14, v0, Llg2;->a:Lo24;

    .line 399
    .line 400
    iget-object v0, v12, Lkg2;->a:Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    move-object/from16 v17, v2

    .line 407
    .line 408
    invoke-static/range {v13 .. v18}, Lxi5;->n(Lmg2;Ljava/lang/Object;ILjava/lang/Object;Lzl1;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lzl1;->p(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_d
    move-object v0, v2

    .line 418
    const v1, -0x633657e2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9}, Lzl1;->p(Z)V

    .line 425
    .line 426
    .line 427
    :goto_d
    invoke-virtual {v0, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    if-ne v2, v7, :cond_f

    .line 438
    .line 439
    :cond_e
    new-instance v2, Ldq1;

    .line 440
    .line 441
    const/4 v1, 0x5

    .line 442
    invoke-direct {v2, v12, v1}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    check-cast v2, Lnk1;

    .line 449
    .line 450
    invoke-static {v4, v2, v0}, Lis2;->a(Ljava/lang/Object;Lnk1;Lzl1;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_10
    move-object v0, v2

    .line 455
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 456
    .line 457
    .line 458
    :goto_e
    return-object v11

    .line 459
    :pswitch_6
    check-cast v0, Laq1;

    .line 460
    .line 461
    move-object v13, v12

    .line 462
    check-cast v13, Ljm;

    .line 463
    .line 464
    move-object/from16 v14, p1

    .line 465
    .line 466
    check-cast v14, Lbu0;

    .line 467
    .line 468
    check-cast v1, Lje0;

    .line 469
    .line 470
    iget-wide v2, v1, Lje0;->a:J

    .line 471
    .line 472
    invoke-static {v2, v3}, Lje0;->h(J)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eq v2, v5, :cond_11

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_11
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 480
    .line 481
    invoke-static {v2}, Li12;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_f
    iget-wide v1, v1, Lje0;->a:J

    .line 485
    .line 486
    invoke-static {v1, v2}, Lje0;->h(J)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    invoke-interface {v13}, Ljm;->b()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-interface {v14, v1}, Lbu0;->o0(F)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-byte v0, v0, Laq1;->a:B

    .line 499
    .line 500
    add-int/lit8 v2, v0, -0x1

    .line 501
    .line 502
    mul-int/2addr v2, v1

    .line 503
    sub-int v1, v15, v2

    .line 504
    .line 505
    div-int v2, v1, v0

    .line 506
    .line 507
    rem-int/2addr v1, v0

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    move v4, v9

    .line 514
    :goto_10
    if-ge v4, v0, :cond_13

    .line 515
    .line 516
    if-ge v4, v1, :cond_12

    .line 517
    .line 518
    move v5, v10

    .line 519
    goto :goto_11

    .line 520
    :cond_12
    move v5, v9

    .line 521
    :goto_11
    add-int/2addr v5, v2

    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_13
    invoke-static {v3}, Lp60;->R0(Ljava/util/Collection;)[I

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    array-length v1, v0

    .line 537
    new-array v1, v1, [I

    .line 538
    .line 539
    sget-object v17, Lic2;->a:Lic2;

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    invoke-interface/range {v13 .. v18}, Ljm;->i(Lbu0;I[ILic2;[I)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lo12;

    .line 549
    .line 550
    const/16 v3, 0xe

    .line 551
    .line 552
    invoke-direct {v2, v0, v1, v3}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    return-object v2

    .line 556
    :pswitch_7
    check-cast v0, Ljd2;

    .line 557
    .line 558
    check-cast v12, Lbl1;

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Lzl1;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    and-int/lit8 v4, v1, 0x3

    .line 571
    .line 572
    if-eq v4, v8, :cond_14

    .line 573
    .line 574
    move v4, v10

    .line 575
    goto :goto_12

    .line 576
    :cond_14
    move v4, v9

    .line 577
    :goto_12
    and-int/2addr v1, v10

    .line 578
    invoke-virtual {v2, v1, v4}, Lzl1;->N(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    iget-object v0, v0, Ljd2;->g:Lfe3;

    .line 585
    .line 586
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v2, v0}, Lzl1;->a0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Lzl1;->g(Z)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v12, v2, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_15
    iget v1, v2, Lzl1;->l:I

    .line 614
    .line 615
    if-nez v1, :cond_16

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_16
    const-string v1, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 619
    .line 620
    invoke-static {v1}, Lwb0;->a(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_13
    iget-boolean v1, v2, Lzl1;->S:Z

    .line 624
    .line 625
    if-nez v1, :cond_18

    .line 626
    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    invoke-virtual {v2}, Lzl1;->P()V

    .line 630
    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_17
    iget-object v0, v2, Lzl1;->G:Loe4;

    .line 634
    .line 635
    iget v1, v0, Loe4;->g:I

    .line 636
    .line 637
    iget v0, v0, Loe4;->h:I

    .line 638
    .line 639
    iget-object v4, v2, Lzl1;->M:Ltb0;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v9}, Ltb0;->d(Z)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v4, Ltb0;->b:Lz20;

    .line 648
    .line 649
    iget-object v4, v4, Lz20;->n:Lba3;

    .line 650
    .line 651
    sget-object v5, Lw83;->c:Lw83;

    .line 652
    .line 653
    invoke-virtual {v4, v5}, Lba3;->S(Lz93;)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v2, Lzl1;->s:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v4, v1, v0}, Lsx6;->B(Ljava/util/List;II)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lzl1;->G:Loe4;

    .line 662
    .line 663
    invoke-virtual {v0}, Loe4;->t()V

    .line 664
    .line 665
    .line 666
    :cond_18
    :goto_14
    iget-boolean v0, v2, Lzl1;->y:Z

    .line 667
    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    iget-object v0, v2, Lzl1;->G:Loe4;

    .line 671
    .line 672
    iget v0, v0, Loe4;->i:I

    .line 673
    .line 674
    iget v1, v2, Lzl1;->z:I

    .line 675
    .line 676
    if-ne v0, v1, :cond_19

    .line 677
    .line 678
    iput v3, v2, Lzl1;->z:I

    .line 679
    .line 680
    iput-boolean v9, v2, Lzl1;->y:Z

    .line 681
    .line 682
    :cond_19
    invoke-virtual {v2, v9}, Lzl1;->p(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1a
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 687
    .line 688
    .line 689
    :goto_15
    return-object v11

    .line 690
    :pswitch_8
    check-cast v0, Lyg4;

    .line 691
    .line 692
    check-cast v12, Lnk1;

    .line 693
    .line 694
    move-object/from16 v2, p1

    .line 695
    .line 696
    check-cast v2, Lzl1;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-static {v10}, Lk47;->J(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v0, v12, v2, v1}, Lrr3;->h(Lyg4;Lnk1;Lzl1;I)V

    .line 708
    .line 709
    .line 710
    return-object v11

    .line 711
    :pswitch_9
    check-cast v0, Lij0;

    .line 712
    .line 713
    check-cast v12, Llk1;

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    check-cast v2, Lzl1;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v10}, Lk47;->J(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-static {v0, v12, v2, v1}, Li5;->h(Lij0;Llk1;Lzl1;I)V

    .line 729
    .line 730
    .line 731
    return-object v11

    .line 732
    :pswitch_a
    check-cast v0, Lxu3;

    .line 733
    .line 734
    check-cast v12, Lse4;

    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    instance-of v3, v1, Lbb0;

    .line 745
    .line 746
    if-eqz v3, :cond_1b

    .line 747
    .line 748
    check-cast v1, Lbb0;

    .line 749
    .line 750
    iget-object v0, v0, Lxu3;->e:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lxy2;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lxy2;->b(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_1b
    instance-of v3, v1, Lux3;

    .line 759
    .line 760
    if-nez v3, :cond_1d

    .line 761
    .line 762
    instance-of v3, v1, Ldm1;

    .line 763
    .line 764
    if-eqz v3, :cond_1c

    .line 765
    .line 766
    invoke-static {v12, v2, v1}, Lsx6;->A(Lse4;ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    check-cast v1, Ldm1;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lxu3;->f(Ldm1;)V

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_1c
    instance-of v0, v1, Lys3;

    .line 776
    .line 777
    if-eqz v0, :cond_1d

    .line 778
    .line 779
    invoke-static {v12, v2, v1}, Lsx6;->A(Lse4;ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v1

    .line 783
    check-cast v0, Lys3;

    .line 784
    .line 785
    invoke-virtual {v0}, Lys3;->c()V

    .line 786
    .line 787
    .line 788
    :cond_1d
    :goto_16
    return-object v11

    .line 789
    :pswitch_b
    check-cast v0, Lh91;

    .line 790
    .line 791
    check-cast v12, Lnk1;

    .line 792
    .line 793
    move-object/from16 v5, p1

    .line 794
    .line 795
    check-cast v5, Lzl1;

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v2, v1, 0x3

    .line 804
    .line 805
    if-eq v2, v8, :cond_1e

    .line 806
    .line 807
    move v2, v10

    .line 808
    goto :goto_17

    .line 809
    :cond_1e
    move v2, v9

    .line 810
    :goto_17
    and-int/2addr v1, v10

    .line 811
    invoke-virtual {v5, v1, v2}, Lzl1;->N(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_23

    .line 816
    .line 817
    iget v1, v0, Lh91;->e:I

    .line 818
    .line 819
    invoke-virtual {v5, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v0, :cond_1f

    .line 828
    .line 829
    if-ne v2, v7, :cond_20

    .line 830
    .line 831
    :cond_1f
    new-instance v2, Lx71;

    .line 832
    .line 833
    invoke-direct {v2, v12, v9}, Lx71;-><init>(Lnk1;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_20
    check-cast v2, Lnk1;

    .line 840
    .line 841
    invoke-virtual {v5, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-nez v0, :cond_21

    .line 850
    .line 851
    if-ne v3, v7, :cond_22

    .line 852
    .line 853
    :cond_21
    new-instance v3, Lz10;

    .line 854
    .line 855
    const/4 v0, 0x6

    .line 856
    invoke-direct {v3, v12, v0}, Lz10;-><init>(Lnk1;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_22
    check-cast v3, Llk1;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-static/range {v1 .. v6}, Lj2;->a(ILnk1;Llk1;Lfv2;Lzl1;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_23
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 871
    .line 872
    .line 873
    :goto_18
    return-object v11

    .line 874
    :pswitch_c
    check-cast v0, Lc91;

    .line 875
    .line 876
    check-cast v12, Lnk1;

    .line 877
    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, Lzl1;

    .line 881
    .line 882
    check-cast v1, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    and-int/lit8 v3, v1, 0x3

    .line 889
    .line 890
    if-eq v3, v8, :cond_24

    .line 891
    .line 892
    move v9, v10

    .line 893
    :cond_24
    and-int/2addr v1, v10

    .line 894
    invoke-virtual {v2, v1, v9}, Lzl1;->N(IZ)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_28

    .line 899
    .line 900
    iget-boolean v1, v0, Lc91;->b:Z

    .line 901
    .line 902
    if-eqz v1, :cond_25

    .line 903
    .line 904
    const v1, 0x7f110099

    .line 905
    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_25
    const v1, 0x7f110097

    .line 909
    .line 910
    .line 911
    :goto_19
    invoke-static {v1, v2}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-virtual {v2, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-nez v1, :cond_26

    .line 924
    .line 925
    if-ne v3, v7, :cond_27

    .line 926
    .line 927
    :cond_26
    new-instance v3, Lz10;

    .line 928
    .line 929
    invoke-direct {v3, v12, v4}, Lz10;-><init>(Lnk1;B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :cond_27
    move-object v14, v3

    .line 936
    check-cast v14, Llk1;

    .line 937
    .line 938
    new-instance v1, Lbh3;

    .line 939
    .line 940
    invoke-direct {v1, v0, v12, v6}, Lbh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 941
    .line 942
    .line 943
    const v0, -0x6fd1daa7

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1, v2}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 947
    .line 948
    .line 949
    move-result-object v16

    .line 950
    const/16 v20, 0x6000

    .line 951
    .line 952
    const/16 v21, 0x2c

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    const-wide/16 v17, 0x0

    .line 956
    .line 957
    move-object/from16 v19, v2

    .line 958
    .line 959
    invoke-static/range {v13 .. v21}, Lml6;->a(Ljava/lang/String;Llk1;Lbl1;Lcl1;JLzl1;II)V

    .line 960
    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_28
    move-object/from16 v19, v2

    .line 964
    .line 965
    invoke-virtual/range {v19 .. v19}, Lzl1;->Q()V

    .line 966
    .line 967
    .line 968
    :goto_1a
    return-object v11

    .line 969
    :pswitch_d
    check-cast v0, Llk1;

    .line 970
    .line 971
    check-cast v12, Lg91;

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    check-cast v2, Lzl1;

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v10}, Lk47;->J(I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-static {v0, v12, v2, v1}, Lgg5;->h(Llk1;Lg91;Lzl1;I)V

    .line 987
    .line 988
    .line 989
    return-object v11

    .line 990
    :pswitch_e
    check-cast v0, Llk1;

    .line 991
    .line 992
    check-cast v12, Lnk1;

    .line 993
    .line 994
    move-object/from16 v2, p1

    .line 995
    .line 996
    check-cast v2, Lzl1;

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v10}, Lk47;->J(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v0, v12, v2, v1}, Lis2;->e(Llk1;Lnk1;Lzl1;I)V

    .line 1008
    .line 1009
    .line 1010
    return-object v11

    .line 1011
    :pswitch_f
    check-cast v0, Lgv0;

    .line 1012
    .line 1013
    check-cast v12, Lc03;

    .line 1014
    .line 1015
    move-object/from16 v2, p1

    .line 1016
    .line 1017
    check-cast v2, Lzl1;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    and-int/lit8 v3, v1, 0x3

    .line 1026
    .line 1027
    if-eq v3, v8, :cond_29

    .line 1028
    .line 1029
    move v3, v10

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_29
    move v3, v9

    .line 1032
    :goto_1b
    and-int/2addr v1, v10

    .line 1033
    invoke-virtual {v2, v1, v3}, Lzl1;->N(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-eqz v1, :cond_2a

    .line 1038
    .line 1039
    iget-object v0, v0, Lgv0;->g:Lka0;

    .line 1040
    .line 1041
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v0, v12, v2, v1}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_2a
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 1050
    .line 1051
    .line 1052
    :goto_1c
    return-object v11

    .line 1053
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1054
    .line 1055
    check-cast v12, Ljava/util/Collection;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Lzl1;

    .line 1060
    .line 1061
    check-cast v1, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10}, Lk47;->J(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-static {v0, v12, v2, v1}, Loo5;->H(Ljava/util/List;Ljava/util/Collection;Lzl1;I)V

    .line 1071
    .line 1072
    .line 1073
    return-object v11

    .line 1074
    :pswitch_11
    check-cast v0, Lls;

    .line 1075
    .line 1076
    check-cast v12, Lzp4;

    .line 1077
    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    check-cast v2, Lzl1;

    .line 1081
    .line 1082
    check-cast v1, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v10}, Lk47;->J(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v0, v12, v2, v1}, Lps0;->a(Lls;Lzp4;Lzl1;I)V

    .line 1092
    .line 1093
    .line 1094
    return-object v11

    .line 1095
    :pswitch_12
    move-object v15, v0

    .line 1096
    check-cast v15, Laq4;

    .line 1097
    .line 1098
    check-cast v12, Lls;

    .line 1099
    .line 1100
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lzl1;

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    and-int/lit8 v2, v1, 0x3

    .line 1111
    .line 1112
    if-eq v2, v8, :cond_2b

    .line 1113
    .line 1114
    move v2, v10

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_2b
    move v2, v9

    .line 1117
    :goto_1d
    and-int/2addr v1, v10

    .line 1118
    invoke-virtual {v0, v1, v2}, Lzl1;->N(IZ)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_2e

    .line 1123
    .line 1124
    invoke-virtual {v0, v15}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    invoke-virtual {v0}, Lzl1;->K()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-nez v1, :cond_2c

    .line 1133
    .line 1134
    if-ne v2, v7, :cond_2d

    .line 1135
    .line 1136
    :cond_2c
    new-instance v13, Llb;

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x1

    .line 1141
    .line 1142
    const/4 v14, 0x0

    .line 1143
    const-class v16, Laq4;

    .line 1144
    .line 1145
    const-string v17, "data"

    .line 1146
    .line 1147
    const-string v18, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1148
    .line 1149
    invoke-direct/range {v13 .. v20}, Llb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v13}, Ljg4;->b(Llk1;)Lou0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v0, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2d
    check-cast v2, Lpi4;

    .line 1160
    .line 1161
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Lzp4;

    .line 1166
    .line 1167
    invoke-static {v12, v1, v0, v9}, Lps0;->a(Lls;Lzp4;Lzl1;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1e

    .line 1171
    :cond_2e
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 1172
    .line 1173
    .line 1174
    :goto_1e
    return-object v11

    .line 1175
    :pswitch_13
    check-cast v0, Lhs0;

    .line 1176
    .line 1177
    check-cast v12, Lzc4;

    .line 1178
    .line 1179
    move-object/from16 v2, p1

    .line 1180
    .line 1181
    check-cast v2, Lzl1;

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v10}, Lk47;->J(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    invoke-virtual {v0, v12, v2, v1}, Lhs0;->a(Lzc4;Lzl1;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v11

    .line 1196
    :pswitch_14
    check-cast v0, Lrq0;

    .line 1197
    .line 1198
    check-cast v12, La7;

    .line 1199
    .line 1200
    move-object/from16 v2, p1

    .line 1201
    .line 1202
    check-cast v2, Lzl1;

    .line 1203
    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v10}, Lk47;->J(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-virtual {v0, v12, v2, v1}, Lrq0;->a(La7;Lzl1;I)V

    .line 1214
    .line 1215
    .line 1216
    return-object v11

    .line 1217
    :pswitch_15
    check-cast v0, Lof0;

    .line 1218
    .line 1219
    check-cast v12, Lnf0;

    .line 1220
    .line 1221
    move-object/from16 v2, p1

    .line 1222
    .line 1223
    check-cast v2, Lzl1;

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v10}, Lk47;->J(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    invoke-virtual {v0, v12, v2, v1}, Lof0;->a(Lnf0;Lzl1;I)V

    .line 1235
    .line 1236
    .line 1237
    return-object v11

    .line 1238
    :pswitch_16
    move-object v13, v0

    .line 1239
    check-cast v13, Llk1;

    .line 1240
    .line 1241
    check-cast v12, Ljava/lang/String;

    .line 1242
    .line 1243
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Lzl1;

    .line 1246
    .line 1247
    check-cast v1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    and-int/lit8 v2, v1, 0x3

    .line 1254
    .line 1255
    if-eq v2, v8, :cond_2f

    .line 1256
    .line 1257
    move v2, v10

    .line 1258
    goto :goto_1f

    .line 1259
    :cond_2f
    move v2, v9

    .line 1260
    :goto_1f
    and-int/2addr v1, v10

    .line 1261
    invoke-virtual {v0, v1, v2}, Lzl1;->N(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_30

    .line 1266
    .line 1267
    new-instance v1, Ldd0;

    .line 1268
    .line 1269
    invoke-direct {v1, v12, v9}, Ldd0;-><init>(Ljava/lang/String;B)V

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x10e75731

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v1, v0}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v19

    .line 1279
    const/high16 v21, 0x30000000

    .line 1280
    .line 1281
    const/16 v22, 0x1fe

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    const/4 v15, 0x0

    .line 1285
    const/16 v16, 0x0

    .line 1286
    .line 1287
    const/16 v17, 0x0

    .line 1288
    .line 1289
    const/16 v18, 0x0

    .line 1290
    .line 1291
    move-object/from16 v20, v0

    .line 1292
    .line 1293
    invoke-static/range {v13 .. v22}, Lu42;->g(Llk1;Lfv2;ZLya4;Lpy;Lwb3;Lka0;Lzl1;II)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_30
    move-object/from16 v20, v0

    .line 1298
    .line 1299
    invoke-virtual/range {v20 .. v20}, Lzl1;->Q()V

    .line 1300
    .line 1301
    .line 1302
    :goto_20
    return-object v11

    .line 1303
    :pswitch_17
    check-cast v0, Lrj3;

    .line 1304
    .line 1305
    check-cast v12, Lbl1;

    .line 1306
    .line 1307
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Lnj3;

    .line 1310
    .line 1311
    check-cast v1, Lz53;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-wide v1, v2, Lnj3;->c:J

    .line 1317
    .line 1318
    const/16 v3, 0x20

    .line 1319
    .line 1320
    shr-long v4, v1, v3

    .line 1321
    .line 1322
    long-to-int v4, v4

    .line 1323
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    move-object v5, v0

    .line 1328
    check-cast v5, Lom4;

    .line 1329
    .line 1330
    iget-wide v5, v5, Lom4;->x:J

    .line 1331
    .line 1332
    shr-long/2addr v5, v3

    .line 1333
    long-to-int v3, v5

    .line 1334
    int-to-float v3, v3

    .line 1335
    div-float/2addr v4, v3

    .line 1336
    const/4 v3, 0x0

    .line 1337
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    invoke-static {v4, v3, v5}, Lay6;->m(FFF)F

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    const-wide v6, 0xffffffffL

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    and-long/2addr v1, v6

    .line 1349
    long-to-int v1, v1

    .line 1350
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    check-cast v0, Lom4;

    .line 1355
    .line 1356
    iget-wide v8, v0, Lom4;->x:J

    .line 1357
    .line 1358
    and-long/2addr v6, v8

    .line 1359
    long-to-int v0, v6

    .line 1360
    int-to-float v0, v0

    .line 1361
    div-float/2addr v1, v0

    .line 1362
    invoke-static {v1, v3, v5}, Lay6;->m(FFF)F

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    sub-float/2addr v5, v0

    .line 1367
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-interface {v12, v0, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    return-object v11

    .line 1379
    :pswitch_18
    check-cast v0, Lka0;

    .line 1380
    .line 1381
    check-cast v12, Lxw;

    .line 1382
    .line 1383
    move-object/from16 v2, p1

    .line 1384
    .line 1385
    check-cast v2, Lzl1;

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    and-int/lit8 v3, v1, 0x3

    .line 1394
    .line 1395
    if-eq v3, v8, :cond_31

    .line 1396
    .line 1397
    move v3, v10

    .line 1398
    goto :goto_21

    .line 1399
    :cond_31
    move v3, v9

    .line 1400
    :goto_21
    and-int/2addr v1, v10

    .line 1401
    invoke-virtual {v2, v1, v3}, Lzl1;->N(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_32

    .line 1406
    .line 1407
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v0, v12, v2, v1}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    goto :goto_22

    .line 1415
    :cond_32
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 1416
    .line 1417
    .line 1418
    :goto_22
    return-object v11

    .line 1419
    :pswitch_19
    check-cast v0, Los2;

    .line 1420
    .line 1421
    check-cast v12, Lka0;

    .line 1422
    .line 1423
    move-object/from16 v2, p1

    .line 1424
    .line 1425
    check-cast v2, Lbl4;

    .line 1426
    .line 1427
    check-cast v1, Lje0;

    .line 1428
    .line 1429
    new-instance v3, Lxw;

    .line 1430
    .line 1431
    iget-wide v4, v1, Lje0;->a:J

    .line 1432
    .line 1433
    invoke-direct {v3, v2, v4, v5}, Lxw;-><init>(Lbl4;J)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v4, Lhc;

    .line 1437
    .line 1438
    const/4 v5, 0x4

    .line 1439
    invoke-direct {v4, v12, v3, v5}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v3, Lka0;

    .line 1443
    .line 1444
    const v5, -0x19bf96da

    .line 1445
    .line 1446
    .line 1447
    invoke-direct {v3, v5, v10, v4}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v2, v3, v11}, Lbl4;->u(Lbl1;Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget-wide v4, v1, Lje0;->a:J

    .line 1455
    .line 1456
    invoke-interface {v0, v2, v3, v4, v5}, Los2;->b(Lqs2;Ljava/util/List;J)Lps2;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_1a
    check-cast v0, Ly03;

    .line 1462
    .line 1463
    check-cast v12, Lcom/codesphere/countdownwallpaper/navigation/AppDestination;

    .line 1464
    .line 1465
    move-object/from16 v2, p1

    .line 1466
    .line 1467
    check-cast v2, Lzl1;

    .line 1468
    .line 1469
    check-cast v1, Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v10}, Lk47;->J(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-static {v0, v12, v2, v1}, Lcom/codesphere/countdownwallpaper/navigation/a;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;Lzl1;I)V

    .line 1479
    .line 1480
    .line 1481
    return-object v11

    .line 1482
    :pswitch_1b
    check-cast v0, Lfv2;

    .line 1483
    .line 1484
    check-cast v12, Lbl1;

    .line 1485
    .line 1486
    move-object/from16 v2, p1

    .line 1487
    .line 1488
    check-cast v2, Lzl1;

    .line 1489
    .line 1490
    check-cast v1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v10}, Lk47;->J(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    invoke-static {v0, v12, v2, v1}, Lxi5;->g(Lfv2;Lbl1;Lzl1;I)V

    .line 1500
    .line 1501
    .line 1502
    return-object v11

    .line 1503
    :pswitch_1c
    check-cast v0, Ly74;

    .line 1504
    .line 1505
    check-cast v12, Llc;

    .line 1506
    .line 1507
    move-object/from16 v2, p1

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/Integer;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    check-cast v1, Lx74;

    .line 1516
    .line 1517
    iget-object v0, v0, Ly74;->b:Lnx2;

    .line 1518
    .line 1519
    iget v3, v1, Lx74;->f:I

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Lnx2;->c(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_33

    .line 1526
    .line 1527
    invoke-virtual {v12, v2, v1}, Llc;->m(ILx74;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v12, Llc;->g:Ldy;

    .line 1531
    .line 1532
    invoke-interface {v0, v11}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    :cond_33
    return-object v11

    .line 1536
    nop

    .line 1537
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
