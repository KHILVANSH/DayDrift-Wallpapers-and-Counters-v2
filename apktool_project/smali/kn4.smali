.class public final synthetic Lkn4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkn4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkn4;->a:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lo25;->a:Lo25;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Loq1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ly14;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lca4;

    .line 39
    .line 40
    invoke-direct {v1}, Lca4;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ly14;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v6}, Ly14;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lca4;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1}, Lk47;->r(Lca4;)Lca4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lm64;

    .line 70
    .line 71
    iget-wide v1, v0, Lm64;->f:J

    .line 72
    .line 73
    iget-object v3, v0, Lm64;->h:Lqg4;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v4, Lmm0;->g:Lkn4;

    .line 78
    .line 79
    iget-object v5, v0, Lm64;->g:Lye2;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v4, v5}, Lqg4;->d(Ljava/lang/Object;Lnk1;Llk1;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-wide v3, v0, Lm64;->f:J

    .line 85
    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v0, Lm64;->o:Le64;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-wide v8, v1, Le64;->a:J

    .line 95
    .line 96
    cmp-long v2, v8, v3

    .line 97
    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lm64;->Z()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iput-wide v3, v1, Le64;->g:J

    .line 105
    .line 106
    iget-object v2, v1, Le64;->b:Lf75;

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v1, Le64;->e:Lni;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lni;->a(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    float-to-double v2, v2

    .line 117
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    sub-double/2addr v4, v2

    .line 120
    iget-wide v2, v0, Lm64;->f:J

    .line 121
    .line 122
    long-to-double v2, v2

    .line 123
    mul-double/2addr v4, v2

    .line 124
    invoke-static {v4, v5}, Lis2;->X(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iput-wide v2, v1, Le64;->h:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v1, v3, v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lm64;->e0()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-object v7

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ly14;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ly14;->K()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_3
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Lpv4;

    .line 162
    .line 163
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v3, v2, v0}, Lpv4;-><init>(IIZ)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_4
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Le84;

    .line 210
    .line 211
    sget-object v1, Lc84;->a:[Lt92;

    .line 212
    .line 213
    sget-object v1, Lb84;->e:Ld84;

    .line 214
    .line 215
    invoke-interface {v0, v1, v7}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
    :pswitch_5
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Le84;

    .line 222
    .line 223
    invoke-static {v0}, Lc84;->k(Le84;)V

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Le84;

    .line 230
    .line 231
    invoke-static {v0}, Lc84;->k(Le84;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_7
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Le84;

    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_8
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Le84;

    .line 243
    .line 244
    sget-object v1, Lb84;->B:Ld84;

    .line 245
    .line 246
    invoke-interface {v0, v1, v7}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_9
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lwi;

    .line 253
    .line 254
    iget-object v1, v0, Lwi;->a:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v2, v1, Lrl2;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    check-cast v1, Lrl2;

    .line 261
    .line 262
    invoke-virtual {v1}, Lrl2;->b()Ldt4;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v2, v1, Ldt4;->a:Lhh4;

    .line 269
    .line 270
    if-nez v2, :cond_5

    .line 271
    .line 272
    iget-object v2, v1, Ldt4;->b:Lhh4;

    .line 273
    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    iget-object v2, v1, Ldt4;->c:Lhh4;

    .line 277
    .line 278
    if-nez v2, :cond_5

    .line 279
    .line 280
    iget-object v1, v1, Ldt4;->d:Lhh4;

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    new-instance v1, Lwi;

    .line 286
    .line 287
    iget-object v2, v0, Lwi;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Lrl2;

    .line 293
    .line 294
    invoke-virtual {v2}, Lrl2;->b()Ldt4;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    iget-object v2, v2, Ldt4;->a:Lhh4;

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    :cond_6
    new-instance v3, Lhh4;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const v22, 0xffff

    .line 309
    .line 310
    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    invoke-direct/range {v3 .. v22}, Lhh4;-><init>(JJLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;I)V

    .line 332
    .line 333
    .line 334
    move-object v2, v3

    .line 335
    :cond_7
    iget v3, v0, Lwi;->b:I

    .line 336
    .line 337
    iget v4, v0, Lwi;->c:I

    .line 338
    .line 339
    invoke-direct {v1, v3, v4, v2}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v0, v1}, [Lwi;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_8
    :goto_2
    filled-new-array {v0}, [Lwi;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_3
    return-object v0

    .line 360
    :pswitch_a
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lys4;

    .line 363
    .line 364
    return-object v7

    .line 365
    :pswitch_b
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lbz1;

    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_c
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_d
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lbz1;

    .line 378
    .line 379
    return-object v7

    .line 380
    :pswitch_e
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    new-instance v1, Lhs4;

    .line 393
    .line 394
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Ll34;->a:Lo12;

    .line 399
    .line 400
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-static {v3, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_a

    .line 407
    .line 408
    :cond_9
    move-object v3, v5

    .line 409
    goto :goto_4

    .line 410
    :cond_a
    if-eqz v3, :cond_9

    .line 411
    .line 412
    iget-object v4, v4, Lo12;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lnk1;

    .line 415
    .line 416
    invoke-interface {v4, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lxi;

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget v2, Lht4;->c:I

    .line 430
    .line 431
    sget-object v2, Ll34;->p:Lo12;

    .line 432
    .line 433
    invoke-static {v0, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    :cond_b
    move-object v0, v5

    .line 440
    goto :goto_5

    .line 441
    :cond_c
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object v2, v2, Lo12;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lnk1;

    .line 446
    .line 447
    invoke-interface {v2, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lht4;

    .line 452
    .line 453
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-wide v6, v0, Lht4;->a:J

    .line 457
    .line 458
    invoke-direct {v1, v3, v6, v7, v5}, Lhs4;-><init>(Lxi;JLht4;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_10
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lhs4;

    .line 465
    .line 466
    return-object v7

    .line 467
    :pswitch_11
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/util/List;

    .line 470
    .line 471
    new-instance v1, Lpr4;

    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    check-cast v2, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    sget-object v2, Lia3;->a:Lia3;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    sget-object v2, Lia3;->b:Lia3;

    .line 492
    .line 493
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    check-cast v0, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-direct {v1, v2, v0}, Lpr4;-><init>(Lia3;F)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_12
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljr4;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljr4;->b()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    new-instance v5, Lwt0;

    .line 525
    .line 526
    iget-wide v7, v0, Ljr4;->f:J

    .line 527
    .line 528
    sget v0, Lht4;->c:I

    .line 529
    .line 530
    and-long v2, v7, v3

    .line 531
    .line 532
    long-to-int v0, v2

    .line 533
    sub-int/2addr v1, v0

    .line 534
    invoke-direct {v5, v6, v1}, Lwt0;-><init>(II)V

    .line 535
    .line 536
    .line 537
    :cond_e
    return-object v5

    .line 538
    :pswitch_13
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljr4;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljr4;->c()Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    new-instance v5, Lwt0;

    .line 553
    .line 554
    iget-wide v7, v0, Ljr4;->f:J

    .line 555
    .line 556
    sget v0, Lht4;->c:I

    .line 557
    .line 558
    and-long v2, v7, v3

    .line 559
    .line 560
    long-to-int v0, v2

    .line 561
    sub-int/2addr v0, v1

    .line 562
    invoke-direct {v5, v0, v6}, Lwt0;-><init>(II)V

    .line 563
    .line 564
    .line 565
    :cond_f
    return-object v5

    .line 566
    :pswitch_14
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljr4;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljr4;->d()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    new-instance v5, Lwt0;

    .line 581
    .line 582
    iget-wide v7, v0, Ljr4;->f:J

    .line 583
    .line 584
    sget v0, Lht4;->c:I

    .line 585
    .line 586
    and-long v2, v7, v3

    .line 587
    .line 588
    long-to-int v0, v2

    .line 589
    sub-int/2addr v1, v0

    .line 590
    invoke-direct {v5, v6, v1}, Lwt0;-><init>(II)V

    .line 591
    .line 592
    .line 593
    :cond_10
    return-object v5

    .line 594
    :pswitch_15
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljr4;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljr4;->e()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    new-instance v5, Lwt0;

    .line 609
    .line 610
    iget-wide v7, v0, Ljr4;->f:J

    .line 611
    .line 612
    sget v0, Lht4;->c:I

    .line 613
    .line 614
    and-long v2, v7, v3

    .line 615
    .line 616
    long-to-int v0, v2

    .line 617
    sub-int/2addr v0, v1

    .line 618
    invoke-direct {v5, v0, v6}, Lwt0;-><init>(II)V

    .line 619
    .line 620
    .line 621
    :cond_11
    return-object v5

    .line 622
    :pswitch_16
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Ljr4;

    .line 625
    .line 626
    iget-object v2, v0, Ljr4;->g:Lxi;

    .line 627
    .line 628
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 629
    .line 630
    iget-wide v7, v0, Ljr4;->f:J

    .line 631
    .line 632
    sget v9, Lht4;->c:I

    .line 633
    .line 634
    and-long/2addr v7, v3

    .line 635
    long-to-int v7, v7

    .line 636
    invoke-static {v7, v2}, Li5;->p(ILjava/lang/String;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eq v2, v1, :cond_12

    .line 641
    .line 642
    new-instance v5, Lwt0;

    .line 643
    .line 644
    iget-wide v0, v0, Ljr4;->f:J

    .line 645
    .line 646
    and-long/2addr v0, v3

    .line 647
    long-to-int v0, v0

    .line 648
    sub-int/2addr v2, v0

    .line 649
    invoke-direct {v5, v6, v2}, Lwt0;-><init>(II)V

    .line 650
    .line 651
    .line 652
    :cond_12
    return-object v5

    .line 653
    :pswitch_17
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Ljr4;

    .line 656
    .line 657
    iget-object v2, v0, Ljr4;->g:Lxi;

    .line 658
    .line 659
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 660
    .line 661
    iget-wide v7, v0, Ljr4;->f:J

    .line 662
    .line 663
    sget v9, Lht4;->c:I

    .line 664
    .line 665
    and-long/2addr v7, v3

    .line 666
    long-to-int v7, v7

    .line 667
    if-gtz v7, :cond_13

    .line 668
    .line 669
    :goto_7
    move v2, v1

    .line 670
    goto :goto_8

    .line 671
    :cond_13
    invoke-static {}, Li5;->B()Lj41;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-nez v8, :cond_15

    .line 676
    .line 677
    if-gtz v7, :cond_14

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_14
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    goto :goto_8

    .line 685
    :cond_15
    add-int/lit8 v9, v7, -0x1

    .line 686
    .line 687
    invoke-virtual {v8, v2, v9}, Lj41;->b(Ljava/lang/CharSequence;I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-gez v8, :cond_17

    .line 692
    .line 693
    if-gtz v7, :cond_16

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_16
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    goto :goto_8

    .line 701
    :cond_17
    move v2, v8

    .line 702
    :goto_8
    if-ne v2, v1, :cond_18

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_18
    new-instance v5, Lwt0;

    .line 706
    .line 707
    iget-wide v0, v0, Ljr4;->f:J

    .line 708
    .line 709
    and-long/2addr v0, v3

    .line 710
    long-to-int v0, v0

    .line 711
    sub-int/2addr v0, v2

    .line 712
    invoke-direct {v5, v0, v6}, Lwt0;-><init>(II)V

    .line 713
    .line 714
    .line 715
    :goto_9
    return-object v5

    .line 716
    :pswitch_18
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    sget-object v0, Lwq4;->a:Ljava/lang/String;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_19
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lij0;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_1a
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Ljava/lang/Float;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    return-object v7

    .line 746
    :pswitch_1b
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Loh3;

    .line 749
    .line 750
    return-object v7

    .line 751
    :pswitch_1c
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Lr14;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 759
    .line 760
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    :goto_a
    invoke-interface {v1}, Ly14;->K()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    invoke-interface {v1, v6}, Ly14;->C(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :catchall_0
    move-exception v0

    .line 784
    goto :goto_b

    .line 785
    :cond_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
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
