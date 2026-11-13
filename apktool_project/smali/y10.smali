.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Ll20;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lnk1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ll20;JZLnk1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly10;->a:Ll20;

    .line 5
    .line 6
    iput-wide p2, p0, Ly10;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ly10;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ly10;->d:Lnk1;

    .line 11
    .line 12
    iput-object p6, p0, Ly10;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxw;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lzl1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v11

    .line 48
    :goto_1
    and-int/2addr v2, v9

    .line 49
    invoke-virtual {v10, v2, v3}, Lzl1;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    invoke-static {v10}, Llq0;->L(Lzl1;)Le54;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v12, Lcv2;->a:Lcv2;

    .line 60
    .line 61
    invoke-static {v12, v2, v9}, Llq0;->N(Lfv2;Le54;Z)Lfv2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v13, Lkd4;->a:Lnd1;

    .line 66
    .line 67
    invoke-interface {v2, v13}, Lfv2;->d(Lfv2;)Lfv2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lxw;->a:Lbu0;

    .line 72
    .line 73
    iget-wide v5, v1, Lxw;->b:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Lje0;->c(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v5, v6}, Lje0;->g(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v3, v1}, Lbu0;->M(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 91
    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v1, v3, v4}, Lkd4;->e(Lfv2;FFI)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/high16 v2, 0x41c00000    # 24.0f

    .line 98
    .line 99
    const/high16 v14, 0x42400000    # 48.0f

    .line 100
    .line 101
    invoke-static {v1, v2, v14}, Lis2;->M(Lfv2;FF)Lfv2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lg31;->o:Lyt;

    .line 106
    .line 107
    sget-object v3, Lis2;->d:Lg31;

    .line 108
    .line 109
    const/16 v4, 0x36

    .line 110
    .line 111
    invoke-static {v3, v2, v10, v4}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, v10, Lzl1;->T:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v10}, Lzl1;->l()Ljg3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v10, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Llb0;->ap:Lha;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Lzl1;->b0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, v10, Lzl1;->S:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    sget-object v5, Ldd2;->P:Lqy0;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Lzl1;->k(Llk1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v10}, Lzl1;->l0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v5, Lha;->l:Ll80;

    .line 151
    .line 152
    invoke-static {v5, v10, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lha;->k:Ll80;

    .line 156
    .line 157
    invoke-static {v2, v10, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lha;->m:Ll80;

    .line 165
    .line 166
    invoke-static {v3, v10, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lt45;->d(Lzl1;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lha;->j:Ll80;

    .line 173
    .line 174
    invoke-static {v2, v10, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ly10;->a:Ll20;

    .line 178
    .line 179
    iget-object v2, v1, Ll20;->c:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    iget-wide v3, v0, Ly10;->b:J

    .line 184
    .line 185
    iget-boolean v6, v0, Ly10;->c:Z

    .line 186
    .line 187
    move-object v7, v10

    .line 188
    invoke-static/range {v2 .. v8}, Lfc;->a(Ljava/lang/String;JLfv2;ZLzl1;I)V

    .line 189
    .line 190
    .line 191
    move-wide/from16 v24, v3

    .line 192
    .line 193
    const/high16 v2, 0x42200000    # 40.0f

    .line 194
    .line 195
    invoke-static {v12, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v10, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Ll20;->b:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v3, 0x7f110034

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2, v10}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v3, Lc15;->a:Lb11;

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, La15;

    .line 222
    .line 223
    iget-object v4, v4, La15;->d:Lqt4;

    .line 224
    .line 225
    move-object/from16 v19, v4

    .line 226
    .line 227
    sget-wide v4, Ldk;->k:J

    .line 228
    .line 229
    move-object v6, v12

    .line 230
    new-instance v12, Lop4;

    .line 231
    .line 232
    const/4 v7, 0x3

    .line 233
    invoke-direct {v12, v7}, Lop4;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v23, 0x1fbfa

    .line 239
    .line 240
    .line 241
    move-object v8, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    move v15, v7

    .line 246
    const-wide/16 v6, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move/from16 v18, v9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    move-object/from16 v20, v10

    .line 255
    .line 256
    move/from16 v21, v11

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    move-object/from16 v26, v13

    .line 261
    .line 262
    move/from16 v27, v14

    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    move/from16 v28, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v29, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v30, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v31, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v32, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object/from16 v33, v26

    .line 286
    .line 287
    move-object/from16 v0, v30

    .line 288
    .line 289
    move-object/from16 v26, v1

    .line 290
    .line 291
    move-object/from16 v1, v29

    .line 292
    .line 293
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v10, v20

    .line 297
    .line 298
    const/high16 v2, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v10, v3}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 305
    .line 306
    .line 307
    const v3, 0x7f110038

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v10}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v10, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, La15;

    .line 319
    .line 320
    iget-object v4, v4, La15;->j:Lqt4;

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    sget-wide v4, Ldk;->l:J

    .line 325
    .line 326
    new-instance v12, Lop4;

    .line 327
    .line 328
    const/4 v15, 0x3

    .line 329
    invoke-direct {v12, v15}, Lop4;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move v6, v2

    .line 333
    move-object v2, v3

    .line 334
    const/4 v3, 0x0

    .line 335
    move v8, v6

    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    move v9, v8

    .line 339
    const/4 v8, 0x0

    .line 340
    move v11, v9

    .line 341
    const/4 v9, 0x0

    .line 342
    move v13, v11

    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    move v15, v13

    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    move/from16 v16, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move/from16 v17, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move/from16 v18, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move/from16 v21, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move/from16 v27, v21

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v10, v20

    .line 371
    .line 372
    move-object/from16 v2, v26

    .line 373
    .line 374
    iget-object v3, v2, Ll20;->e:Ljava/lang/Long;

    .line 375
    .line 376
    if-nez v3, :cond_5

    .line 377
    .line 378
    const v0, -0xba17ff8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Lzl1;->X(I)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {v10, v4}, Lzl1;->p(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v34, v2

    .line 389
    .line 390
    move v0, v4

    .line 391
    move-wide/from16 v3, v24

    .line 392
    .line 393
    :goto_4
    const/high16 v2, 0x42400000    # 48.0f

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_5
    const/4 v4, 0x0

    .line 398
    const v5, -0xba17ff7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v5}, Lzl1;->X(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    const/high16 v3, 0x41800000    # 16.0f

    .line 409
    .line 410
    invoke-static {v1, v3}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v10, v3}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, p0

    .line 418
    .line 419
    iget-object v7, v3, Ly10;->e:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v9, "EEEMMMdyyyy"

    .line 429
    .line 430
    invoke-static {v8, v9}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v7}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v9, Ljava/util/Date;

    .line 447
    .line 448
    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v7, " \u00b7 "

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const v6, 0x7f110035

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v5, v10}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v10, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, La15;

    .line 494
    .line 495
    iget-object v0, v0, La15;->m:Lqt4;

    .line 496
    .line 497
    new-instance v12, Lop4;

    .line 498
    .line 499
    const/4 v15, 0x3

    .line 500
    invoke-direct {v12, v15}, Lop4;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const v23, 0x1fbfa

    .line 506
    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const-wide/16 v6, 0x0

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    move-object/from16 v20, v10

    .line 514
    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    const-wide/16 v13, 0x0

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    move-object/from16 v19, v0

    .line 529
    .line 530
    move-object/from16 v34, v2

    .line 531
    .line 532
    move v0, v4

    .line 533
    move-object v2, v5

    .line 534
    move-wide/from16 v4, v24

    .line 535
    .line 536
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 537
    .line 538
    .line 539
    move-wide v3, v4

    .line 540
    move-object/from16 v10, v20

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Lzl1;->p(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :goto_5
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v10, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 552
    .line 553
    .line 554
    const v2, 0x7f110036

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v10}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object/from16 v5, p0

    .line 562
    .line 563
    iget-object v13, v5, Ly10;->d:Lnk1;

    .line 564
    .line 565
    invoke-virtual {v10, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v10}, Lzl1;->K()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    sget-object v14, Lrb0;->a:Lkm;

    .line 574
    .line 575
    if-nez v5, :cond_6

    .line 576
    .line 577
    if-ne v6, v14, :cond_7

    .line 578
    .line 579
    :cond_6
    new-instance v6, Lz10;

    .line 580
    .line 581
    invoke-direct {v6, v13, v0}, Lz10;-><init>(Lnk1;B)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_7
    check-cast v6, Llk1;

    .line 588
    .line 589
    move-object/from16 v0, v34

    .line 590
    .line 591
    iget-boolean v0, v0, Ll20;->f:Z

    .line 592
    .line 593
    invoke-static {}, Lcw;->A()Lxy1;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const/4 v11, 0x0

    .line 598
    const/16 v12, 0xc

    .line 599
    .line 600
    move-wide/from16 v24, v3

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    move-object v3, v6

    .line 605
    move-wide/from16 v8, v24

    .line 606
    .line 607
    move v6, v0

    .line 608
    invoke-static/range {v2 .. v12}, Lml6;->f(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JLzl1;II)V

    .line 609
    .line 610
    .line 611
    const/high16 v15, 0x41400000    # 12.0f

    .line 612
    .line 613
    invoke-static {v1, v15}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v10, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v10}, Lzl1;->K()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v0, :cond_9

    .line 629
    .line 630
    if-ne v1, v14, :cond_8

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_8
    const/4 v0, 0x1

    .line 634
    goto :goto_7

    .line 635
    :cond_9
    :goto_6
    new-instance v1, Lz10;

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-direct {v1, v13, v0}, Lz10;-><init>(Lnk1;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_7
    move-object v2, v1

    .line 645
    check-cast v2, Llk1;

    .line 646
    .line 647
    const/high16 v1, 0x42600000    # 56.0f

    .line 648
    .line 649
    move-object/from16 v3, v33

    .line 650
    .line 651
    invoke-static {v3, v1}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/high16 v1, 0x41900000    # 18.0f

    .line 656
    .line 657
    invoke-static {v1}, Lgz3;->a(F)Lfz3;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    sget-wide v6, Ldk;->n:J

    .line 662
    .line 663
    const v1, 0x3e99999a    # 0.3f

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v6, v7}, Lw60;->b(FJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    const/high16 v1, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-static {v1, v6, v7}, Lk47;->a(FJ)Lzv;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    sget-object v9, Lk47;->j:Lka0;

    .line 677
    .line 678
    const v11, 0x30000030

    .line 679
    .line 680
    .line 681
    const/16 v12, 0x1b4

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v6, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-static/range {v2 .. v12}, Lu42;->e(Llk1;Lfv2;ZLya4;Lpy;Lzv;Lwb3;Lka0;Lzl1;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v0}, Lzl1;->p(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_a
    invoke-virtual {v10}, Lzl1;->Q()V

    .line 694
    .line 695
    .line 696
    :goto_8
    sget-object v0, Lo25;->a:Lo25;

    .line 697
    .line 698
    return-object v0
.end method
