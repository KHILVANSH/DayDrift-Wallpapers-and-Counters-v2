.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lhh3;->a:B

    iput-object p1, p0, Lhh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh3;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhh3;->b:J

    iput-object p5, p0, Lhh3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxy1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhh3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhh3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lhh3;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Lhh3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lhh3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhh3;->a:B

    .line 4
    .line 5
    sget-object v2, Ldd2;->P:Lqy0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lo25;->a:Lo25;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lhh3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lhh3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lhh3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lxh0;

    .line 23
    .line 24
    check-cast v8, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v7, Lwu3;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lxz3;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Lzl1;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x6

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    and-int/lit8 v3, v2, 0x8

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v14, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x2

    .line 69
    :goto_1
    or-int/2addr v2, v1

    .line 70
    :cond_2
    and-int/lit8 v1, v2, 0x13

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v6

    .line 79
    :goto_2
    and-int/2addr v2, v5

    .line 80
    invoke-virtual {v14, v2, v1}, Lzl1;->N(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Led5;

    .line 87
    .line 88
    new-instance v2, Lmv0;

    .line 89
    .line 90
    const/high16 v3, 0x42500000    # 52.0f

    .line 91
    .line 92
    invoke-direct {v2, v3}, Lmv0;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Led5;-><init>(Lsv0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Ln22;->A(Lvn1;F)Lvn1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, v9, Lxh0;->j:I

    .line 103
    .line 104
    invoke-static {v2}, Lxi5;->b(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/high16 v5, 0x3e800000    # 0.25f

    .line 109
    .line 110
    invoke-static {v5, v2, v3}, Lw60;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    new-instance v5, Lfe1;

    .line 115
    .line 116
    invoke-direct {v5, v2, v3}, Lfe1;-><init>(J)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lar;

    .line 120
    .line 121
    invoke-direct {v2, v5}, Lar;-><init>(Lfe1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lvn1;->d(Lvn1;)Lvn1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lah0;

    .line 129
    .line 130
    new-instance v3, Lmv0;

    .line 131
    .line 132
    const/high16 v5, 0x41600000    # 14.0f

    .line 133
    .line 134
    invoke-direct {v3, v5}, Lmv0;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lah0;-><init>(Lmv0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Lvn1;->d(Lvn1;)Lvn1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Le0;

    .line 145
    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    invoke-direct {v2, v9, v3}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const v3, 0x5738f146

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x180

    .line 159
    .line 160
    sget-object v5, Lv9;->d:Lv9;

    .line 161
    .line 162
    invoke-static {v1, v5, v2, v14, v3}, Lbd6;->a(Lvn1;Lv9;Lka0;Lzl1;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Led5;

    .line 166
    .line 167
    new-instance v2, Lmv0;

    .line 168
    .line 169
    const/high16 v3, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-direct {v2, v3}, Lmv0;-><init>(F)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2}, Led5;-><init>(Lsv0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v14, v6}, Lgc6;->g(Lvn1;Lzl1;I)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Led5;

    .line 181
    .line 182
    sget-object v1, Lnv0;->a:Lnv0;

    .line 183
    .line 184
    invoke-direct {v10, v1}, Led5;-><init>(Lsv0;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ldt1;

    .line 188
    .line 189
    iget-wide v2, v0, Lhh3;->b:J

    .line 190
    .line 191
    invoke-direct {v1, v9, v8, v2, v3}, Ldt1;-><init>(Lxh0;Landroid/content/Context;J)V

    .line 192
    .line 193
    .line 194
    const v0, -0x4c49bbd2

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 v15, 0xc00

    .line 202
    .line 203
    const/16 v16, 0x6

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static/range {v10 .. v16}, Loo5;->E(Lvn1;IILka0;Lzl1;II)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Led5;

    .line 211
    .line 212
    new-instance v1, Lmv0;

    .line 213
    .line 214
    const/high16 v2, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lmv0;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Led5;-><init>(Lsv0;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v14, v6}, Lgc6;->g(Lvn1;Lzl1;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lpj0;

    .line 226
    .line 227
    invoke-direct {v0, v7, v9}, Lpj0;-><init>(Lwu3;Lxh0;)V

    .line 228
    .line 229
    .line 230
    const v1, -0x33dbeba9    # -4.3012444E7f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0, v14}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v12, 0x1

    .line 241
    invoke-static/range {v10 .. v16}, Loo5;->E(Lvn1;IILka0;Lzl1;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-virtual {v14}, Lzl1;->Q()V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v4

    .line 249
    :pswitch_0
    check-cast v9, Landroid/content/Context;

    .line 250
    .line 251
    check-cast v8, Lcv3;

    .line 252
    .line 253
    move-object v15, v7

    .line 254
    check-cast v15, Llk1;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lei;

    .line 259
    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    check-cast v7, Lzl1;

    .line 263
    .line 264
    move-object/from16 v10, p3

    .line 265
    .line 266
    check-cast v10, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v1, v10, 0x11

    .line 276
    .line 277
    if-eq v1, v3, :cond_5

    .line 278
    .line 279
    move v1, v5

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move v1, v6

    .line 282
    :goto_4
    and-int/lit8 v3, v10, 0x1

    .line 283
    .line 284
    invoke-virtual {v7, v3, v1}, Lzl1;->N(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0xd

    .line 293
    .line 294
    sget-object v16, Lcv2;->a:Lcv2;

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/high16 v18, 0x41000000    # 8.0f

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    invoke-static/range {v16 .. v21}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v3, Lis2;->c:Lim;

    .line 307
    .line 308
    sget-object v10, Lg31;->n:Lyt;

    .line 309
    .line 310
    invoke-static {v3, v10, v7, v6}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-wide v10, v7, Lzl1;->T:J

    .line 315
    .line 316
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v7}, Lzl1;->l()Ljg3;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v7, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v11, Llb0;->ap:Lha;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Lzl1;->b0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v11, v7, Lzl1;->S:Z

    .line 337
    .line 338
    if-eqz v11, :cond_6

    .line 339
    .line 340
    invoke-virtual {v7, v2}, Lzl1;->k(Llk1;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    invoke-virtual {v7}, Lzl1;->l0()V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object v2, Lha;->l:Ll80;

    .line 348
    .line 349
    invoke-static {v2, v7, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lha;->k:Ll80;

    .line 353
    .line 354
    invoke-static {v2, v7, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Lha;->m:Ll80;

    .line 362
    .line 363
    invoke-static {v3, v7, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lt45;->d(Lzl1;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lha;->j:Ll80;

    .line 370
    .line 371
    invoke-static {v2, v7, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f11008c

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v7}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget v1, v8, Lcv3;->e:I

    .line 382
    .line 383
    iget v2, v8, Lcv3;->f:I

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/16 v6, 0xb

    .line 393
    .line 394
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0xc

    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    invoke-static {v9}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v6, Ljava/util/Date;

    .line 411
    .line 412
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lu42;->D()Lxy1;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    sget-object v16, Lkd4;->a:Lnd1;

    .line 427
    .line 428
    const/high16 v18, 0x30000

    .line 429
    .line 430
    iget-wide v13, v0, Lhh3;->b:J

    .line 431
    .line 432
    move-object/from16 v17, v7

    .line 433
    .line 434
    invoke-static/range {v10 .. v18}, Ll4;->a(Ljava/lang/String;Ljava/lang/String;Lxy1;JLlk1;Lfv2;Lzl1;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lzl1;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_7
    move-object v0, v7

    .line 444
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 445
    .line 446
    .line 447
    :goto_6
    return-object v4

    .line 448
    :pswitch_1
    move-object v12, v9

    .line 449
    check-cast v12, Lxy1;

    .line 450
    .line 451
    move-object v1, v8

    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v35, v7

    .line 455
    .line 456
    check-cast v35, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v7, p1

    .line 459
    .line 460
    check-cast v7, Ld80;

    .line 461
    .line 462
    move-object/from16 v11, p2

    .line 463
    .line 464
    check-cast v11, Lzl1;

    .line 465
    .line 466
    move-object/from16 v8, p3

    .line 467
    .line 468
    check-cast v8, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    and-int/lit8 v7, v8, 0x11

    .line 478
    .line 479
    if-eq v7, v3, :cond_8

    .line 480
    .line 481
    move v3, v5

    .line 482
    goto :goto_7

    .line 483
    :cond_8
    move v3, v6

    .line 484
    :goto_7
    and-int/lit8 v7, v8, 0x1

    .line 485
    .line 486
    invoke-virtual {v11, v7, v3}, Lzl1;->N(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_b

    .line 491
    .line 492
    sget-object v3, Lg31;->l:Lzt;

    .line 493
    .line 494
    sget-object v7, Lis2;->a:Lhm;

    .line 495
    .line 496
    const/16 v8, 0x30

    .line 497
    .line 498
    invoke-static {v7, v3, v11, v8}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-wide v7, v11, Lzl1;->T:J

    .line 503
    .line 504
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v11}, Lzl1;->l()Ljg3;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    sget-object v15, Lcv2;->a:Lcv2;

    .line 513
    .line 514
    invoke-static {v11, v15}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v10, Llb0;->ap:Lha;

    .line 519
    .line 520
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Lzl1;->b0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v10, v11, Lzl1;->S:Z

    .line 527
    .line 528
    if-eqz v10, :cond_9

    .line 529
    .line 530
    invoke-virtual {v11, v2}, Lzl1;->k(Llk1;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_9
    invoke-virtual {v11}, Lzl1;->l0()V

    .line 535
    .line 536
    .line 537
    :goto_8
    sget-object v10, Lha;->l:Ll80;

    .line 538
    .line 539
    invoke-static {v10, v11, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v3, Lha;->k:Ll80;

    .line 543
    .line 544
    invoke-static {v3, v11, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v8, Lha;->m:Ll80;

    .line 552
    .line 553
    invoke-static {v8, v11, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11}, Lt45;->d(Lzl1;)V

    .line 557
    .line 558
    .line 559
    sget-object v7, Lha;->j:Ll80;

    .line 560
    .line 561
    invoke-static {v7, v11, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/high16 v9, 0x41b00000    # 22.0f

    .line 565
    .line 566
    invoke-static {v15, v9}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    move-object v9, v7

    .line 571
    move-object v14, v8

    .line 572
    iget-wide v7, v0, Lhh3;->b:J

    .line 573
    .line 574
    move-object v0, v14

    .line 575
    const/4 v14, 0x0

    .line 576
    move-object v5, v0

    .line 577
    move-object/from16 v36, v9

    .line 578
    .line 579
    move-object v0, v10

    .line 580
    move-wide v9, v7

    .line 581
    const/16 v7, 0x1b0

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-static/range {v7 .. v14}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x41200000    # 10.0f

    .line 588
    .line 589
    invoke-static {v15, v7}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v11, v7}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 594
    .line 595
    .line 596
    sget-object v7, Lkd4;->a:Lnd1;

    .line 597
    .line 598
    sget-object v8, Lis2;->c:Lim;

    .line 599
    .line 600
    sget-object v9, Lg31;->n:Lyt;

    .line 601
    .line 602
    invoke-static {v8, v9, v11, v6}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-wide v8, v11, Lzl1;->T:J

    .line 607
    .line 608
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    invoke-virtual {v11}, Lzl1;->l()Ljg3;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v11, v7}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v11}, Lzl1;->b0()V

    .line 621
    .line 622
    .line 623
    iget-boolean v10, v11, Lzl1;->S:Z

    .line 624
    .line 625
    if-eqz v10, :cond_a

    .line 626
    .line 627
    invoke-virtual {v11, v2}, Lzl1;->k(Llk1;)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_a
    invoke-virtual {v11}, Lzl1;->l0()V

    .line 632
    .line 633
    .line 634
    :goto_9
    invoke-static {v0, v11, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3, v11, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v11, v5, v11}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v9, v36

    .line 644
    .line 645
    invoke-static {v9, v11, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lc15;->a:Lb11;

    .line 649
    .line 650
    invoke-virtual {v11, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, La15;

    .line 655
    .line 656
    iget-object v2, v2, La15;->n:Lqt4;

    .line 657
    .line 658
    move-object v13, v15

    .line 659
    sget-wide v15, Ldk;->m:J

    .line 660
    .line 661
    const/16 v33, 0x0

    .line 662
    .line 663
    const v34, 0x1fffa

    .line 664
    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    const-wide/16 v17, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const-wide/16 v21, 0x0

    .line 674
    .line 675
    const/16 v23, 0x0

    .line 676
    .line 677
    const-wide/16 v24, 0x0

    .line 678
    .line 679
    const/16 v26, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const/16 v29, 0x0

    .line 686
    .line 687
    const/16 v32, 0x0

    .line 688
    .line 689
    move-object/from16 v30, v13

    .line 690
    .line 691
    move-object v13, v1

    .line 692
    move-object/from16 v1, v30

    .line 693
    .line 694
    move-object/from16 v30, v2

    .line 695
    .line 696
    move-object/from16 v31, v11

    .line 697
    .line 698
    invoke-static/range {v13 .. v34}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La15;

    .line 706
    .line 707
    iget-object v0, v0, La15;->i:Lqt4;

    .line 708
    .line 709
    sget-wide v2, Ldk;->k:J

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0xd

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    const/high16 v15, 0x40000000    # 2.0f

    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    move-object v13, v1

    .line 721
    invoke-static/range {v13 .. v18}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    const/16 v33, 0x6180

    .line 726
    .line 727
    const v34, 0x1aff8

    .line 728
    .line 729
    .line 730
    const-wide/16 v17, 0x0

    .line 731
    .line 732
    const/16 v26, 0x2

    .line 733
    .line 734
    const/16 v28, 0x1

    .line 735
    .line 736
    const/16 v32, 0x30

    .line 737
    .line 738
    move-object/from16 v30, v0

    .line 739
    .line 740
    move-wide v15, v2

    .line 741
    move-object/from16 v13, v35

    .line 742
    .line 743
    invoke-static/range {v13 .. v34}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    invoke-virtual {v11, v0}, Lzl1;->p(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v0}, Lzl1;->p(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_b
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 755
    .line 756
    .line 757
    :goto_a
    return-object v4

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
