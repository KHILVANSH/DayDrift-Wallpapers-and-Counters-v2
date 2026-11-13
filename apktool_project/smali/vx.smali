.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvx;->a:B

    iput-object p1, p0, Lvx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkz2;Ljz2;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lvx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-byte v2, v0, Lvx;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lrb0;->a:Lkm;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lo25;->a:Lo25;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v0, v0, Lvx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lxr4;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lfv2;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Lzl1;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v1, 0x760d4197

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lzl1;->X(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Loc0;->h:Lb11;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbu0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    new-instance v5, Ln32;

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    invoke-direct {v5, v6, v7}, Ln32;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v5, Lvy2;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    if-ne v7, v4, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v7, Lxc2;

    .line 88
    .line 89
    const/16 v6, 0x17

    .line 90
    .line 91
    invoke-direct {v7, v0, v5, v6}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v7, Llk1;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    if-ne v6, v4, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v6, Las4;

    .line 112
    .line 113
    invoke-direct {v6, v1, v5, v10}, Las4;-><init>(Lbu0;Lvy2;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v6, Lnk1;

    .line 120
    .line 121
    sget-object v0, Lo74;->a:Loi;

    .line 122
    .line 123
    new-instance v0, Lbh3;

    .line 124
    .line 125
    invoke-direct {v0, v7, v6}, Lbh3;-><init>(Llk1;Lnk1;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, Lay6;->r(Lfv2;Lcl1;)Lfv2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v10}, Lzl1;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    check-cast v0, Lne4;

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    check-cast v2, Lqs2;

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    check-cast v4, Lks2;

    .line 145
    .line 146
    check-cast v1, Lje0;

    .line 147
    .line 148
    iget-wide v7, v1, Lje0;->a:J

    .line 149
    .line 150
    invoke-interface {v4, v7, v8}, Lks2;->x(J)Lph3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    invoke-static {v4, v4}, Lwx0;->b(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, Lne4;->l:Lia3;

    .line 163
    .line 164
    sget-object v4, Lia3;->a:Lia3;

    .line 165
    .line 166
    if-ne v0, v4, :cond_5

    .line 167
    .line 168
    iget v0, v1, Lph3;->a:I

    .line 169
    .line 170
    div-int/2addr v0, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget v0, v1, Lph3;->b:I

    .line 173
    .line 174
    div-int/2addr v0, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-interface {v2, v4}, Lbu0;->o0(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_0
    iget v3, v1, Lph3;->a:I

    .line 181
    .line 182
    iget v4, v1, Lph3;->b:I

    .line 183
    .line 184
    sget-object v5, Lle4;->f:La85;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljb;

    .line 198
    .line 199
    invoke-direct {v5, v1, v6}, Ljb;-><init>(Lph3;B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v4, v0, v5}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_1
    check-cast v0, Li84;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Throwable;

    .line 212
    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    check-cast v2, Lo25;

    .line 216
    .line 217
    check-cast v1, Lfh0;

    .line 218
    .line 219
    invoke-virtual {v0}, Li84;->c()V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_2
    check-cast v0, La7;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    check-cast v1, Lq13;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    instance-of v1, v1, Lm60;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    iget-object v1, v0, La7;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lu92;

    .line 252
    .line 253
    invoke-interface {v1}, Lu92;->getDescriptor()Lt84;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v2}, Lt84;->k(I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    sget-object v1, Ljz3;->a:Ljz3;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    :goto_1
    sget-object v1, Ljz3;->b:Ljz3;

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const-string v2, "}"

    .line 274
    .line 275
    const-string v4, "{"

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    if-ne v1, v8, :cond_9

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v3, v1}, La7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-static {}, Lh;->b()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-static {v4, v3, v2}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, La7;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    const-string v3, "/"

    .line 313
    .line 314
    invoke-static {v2, v3, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, La7;->e:Ljava/lang/Object;

    .line 319
    .line 320
    :goto_3
    move-object v7, v9

    .line 321
    :goto_4
    return-object v7

    .line 322
    :pswitch_3
    check-cast v0, Lyo3;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lwz3;

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    check-cast v3, Lzl1;

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    and-int/lit8 v2, v1, 0x11

    .line 342
    .line 343
    if-eq v2, v5, :cond_b

    .line 344
    .line 345
    move v2, v8

    .line 346
    goto :goto_5

    .line 347
    :cond_b
    move v2, v10

    .line 348
    :goto_5
    and-int/2addr v1, v8

    .line 349
    invoke-virtual {v3, v1, v2}, Lzl1;->N(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    const v1, 0x51643706

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lzl1;->X(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lyo3;->f:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    const v0, 0x7f110216

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_c
    move-object v11, v0

    .line 377
    invoke-virtual {v3, v10}, Lzl1;->p(Z)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lc15;->a:Lb11;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La15;

    .line 387
    .line 388
    iget-object v0, v0, La15;->m:Lqt4;

    .line 389
    .line 390
    sget-object v17, Lfj1;->f:Lfj1;

    .line 391
    .line 392
    const/16 v31, 0x6180

    .line 393
    .line 394
    const v32, 0x1afbe

    .line 395
    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const-wide/16 v13, 0x0

    .line 399
    .line 400
    const-wide/16 v15, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const-wide/16 v22, 0x0

    .line 409
    .line 410
    const/16 v24, 0x2

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x1

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/high16 v30, 0x180000

    .line 419
    .line 420
    move-object/from16 v28, v0

    .line 421
    .line 422
    move-object/from16 v29, v3

    .line 423
    .line 424
    invoke-static/range {v11 .. v32}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_d
    move-object/from16 v29, v3

    .line 429
    .line 430
    invoke-virtual/range {v29 .. v29}, Lzl1;->Q()V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v9

    .line 434
    :pswitch_4
    check-cast v0, Lkz2;

    .line 435
    .line 436
    move-object/from16 v2, p1

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Throwable;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Lo25;

    .line 443
    .line 444
    check-cast v1, Lfh0;

    .line 445
    .line 446
    sget-object v1, Lkz2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 447
    .line 448
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Lkz2;->h(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v9

    .line 455
    :pswitch_5
    check-cast v0, Lpi4;

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Luw;

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    check-cast v3, Lzl1;

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    sget v11, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    and-int/lit8 v2, v1, 0x11

    .line 477
    .line 478
    if-eq v2, v5, :cond_e

    .line 479
    .line 480
    move v2, v8

    .line 481
    goto :goto_7

    .line 482
    :cond_e
    move v2, v10

    .line 483
    :goto_7
    and-int/2addr v1, v8

    .line 484
    invoke-virtual {v3, v1, v2}, Lzl1;->N(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/codesphere/countdownwallpaper/navigation/AppDestination;

    .line 495
    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    const v0, -0x66eb5f06

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lzl1;->X(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v10}, Lzl1;->p(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_f
    const v1, -0x66eb5f05

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lzl1;->X(I)V

    .line 512
    .line 513
    .line 514
    new-array v1, v10, [Lb23;

    .line 515
    .line 516
    sget-object v2, Lgc;->b:Lb11;

    .line 517
    .line 518
    invoke-virtual {v3, v2}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v5, Lvm0;

    .line 529
    .line 530
    invoke-direct {v5, v6}, Lvm0;-><init>(B)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lz03;

    .line 534
    .line 535
    invoke-direct {v6, v2, v10}, Lz03;-><init>(Landroid/content/Context;B)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Lo12;

    .line 539
    .line 540
    const/16 v11, 0x16

    .line 541
    .line 542
    invoke-direct {v8, v5, v6, v11}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-nez v5, :cond_10

    .line 554
    .line 555
    if-ne v6, v4, :cond_11

    .line 556
    .line 557
    :cond_10
    new-instance v6, Ldo0;

    .line 558
    .line 559
    invoke-direct {v6, v2}, Ldo0;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    check-cast v6, Llk1;

    .line 566
    .line 567
    invoke-static {v1, v8, v6, v3, v10}, Lt42;->N([Ljava/lang/Object;Lh34;Llk1;Lzl1;I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ly03;

    .line 572
    .line 573
    invoke-static {v1, v0, v3, v10}, Lcom/codesphere/countdownwallpaper/navigation/a;->a(Ly03;Lcom/codesphere/countdownwallpaper/navigation/AppDestination;Lzl1;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v3, v10}, Lfc;->e(Llp3;Lzl1;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v10}, Lzl1;->p(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_12
    invoke-virtual {v3}, Lzl1;->Q()V

    .line 584
    .line 585
    .line 586
    :goto_8
    return-object v9

    .line 587
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Lc80;

    .line 592
    .line 593
    move-object/from16 v15, p2

    .line 594
    .line 595
    check-cast v15, Lzl1;

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    and-int/lit8 v2, v1, 0x11

    .line 607
    .line 608
    if-eq v2, v5, :cond_13

    .line 609
    .line 610
    move v2, v8

    .line 611
    goto :goto_9

    .line 612
    :cond_13
    move v2, v10

    .line 613
    :goto_9
    and-int/2addr v1, v8

    .line 614
    invoke-virtual {v15, v1, v2}, Lzl1;->N(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    new-instance v13, Lpt4;

    .line 621
    .line 622
    const/16 v1, 0x18

    .line 623
    .line 624
    invoke-static {v1}, Lt42;->w(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    new-instance v3, Lut4;

    .line 629
    .line 630
    invoke-direct {v3, v1, v2}, Lut4;-><init>(J)V

    .line 631
    .line 632
    .line 633
    const/16 v1, 0x7d

    .line 634
    .line 635
    invoke-direct {v13, v7, v3, v7, v1}, Lpt4;-><init>(Lfe1;Lut4;Lej1;I)V

    .line 636
    .line 637
    .line 638
    const/16 v16, 0x186

    .line 639
    .line 640
    const/16 v17, 0xa

    .line 641
    .line 642
    const-string v11, "\u23f3"

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-static/range {v11 .. v17}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Ltn1;->a:Ltn1;

    .line 650
    .line 651
    const/high16 v2, 0x40800000    # 4.0f

    .line 652
    .line 653
    invoke-static {v1, v2}, Ln22;->A(Lvn1;F)Lvn1;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1, v15, v10}, Lgc6;->g(Lvn1;Lzl1;I)V

    .line 658
    .line 659
    .line 660
    const v1, 0x7f11027a

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v6}, Lmc6;->H(I)Lpt4;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Lnp4;

    .line 675
    .line 676
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lpt4;->a(Lpt4;Lnp4;)Lpt4;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    const/16 v16, 0xc00

    .line 684
    .line 685
    const/16 v17, 0x2

    .line 686
    .line 687
    const/4 v14, 0x2

    .line 688
    invoke-static/range {v11 .. v17}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 689
    .line 690
    .line 691
    const v1, 0x7f110279

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lmc6;->M()Lpt4;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lnp4;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v1}, Lpt4;->a(Lpt4;Lnp4;)Lpt4;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    const/4 v14, 0x1

    .line 715
    invoke-static/range {v11 .. v17}, Lmy;->o(Ljava/lang/String;Lvn1;Lpt4;ILzl1;II)V

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_14
    invoke-virtual {v15}, Lzl1;->Q()V

    .line 720
    .line 721
    .line 722
    :goto_a
    return-object v9

    .line 723
    :pswitch_7
    check-cast v0, Lzg0;

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    check-cast v3, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    check-cast v1, Ljava/lang/Boolean;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_15

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_15
    iget-object v4, v0, Lzg0;->u:Lc63;

    .line 751
    .line 752
    invoke-interface {v4, v2}, Lc63;->g(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    :goto_b
    if-eqz v1, :cond_16

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :cond_16
    iget-object v4, v0, Lzg0;->u:Lc63;

    .line 760
    .line 761
    invoke-interface {v4, v3}, Lc63;->g(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    :goto_c
    iget-boolean v4, v0, Lzg0;->t:Z

    .line 766
    .line 767
    if-nez v4, :cond_17

    .line 768
    .line 769
    :goto_d
    move v8, v10

    .line 770
    goto :goto_10

    .line 771
    :cond_17
    iget-object v4, v0, Lzg0;->r:Lhs4;

    .line 772
    .line 773
    iget-wide v4, v4, Lhs4;->b:J

    .line 774
    .line 775
    sget v6, Lht4;->c:I

    .line 776
    .line 777
    const/16 v6, 0x20

    .line 778
    .line 779
    shr-long v11, v4, v6

    .line 780
    .line 781
    long-to-int v6, v11

    .line 782
    if-ne v2, v6, :cond_18

    .line 783
    .line 784
    const-wide v11, 0xffffffffL

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    and-long/2addr v4, v11

    .line 790
    long-to-int v4, v4

    .line 791
    if-ne v3, v4, :cond_18

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    sget-object v5, Lwq1;->a:Lwq1;

    .line 799
    .line 800
    if-ltz v4, :cond_1b

    .line 801
    .line 802
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    iget-object v6, v0, Lzg0;->r:Lhs4;

    .line 807
    .line 808
    iget-object v6, v6, Lhs4;->a:Lxi;

    .line 809
    .line 810
    iget-object v6, v6, Lxi;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-gt v4, v6, :cond_1b

    .line 817
    .line 818
    if-nez v1, :cond_1a

    .line 819
    .line 820
    if-ne v2, v3, :cond_19

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_19
    iget-object v1, v0, Lzg0;->v:Lxr4;

    .line 824
    .line 825
    invoke-virtual {v1, v8}, Lxr4;->e(Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_1a
    :goto_e
    iget-object v1, v0, Lzg0;->v:Lxr4;

    .line 830
    .line 831
    invoke-virtual {v1, v10}, Lxr4;->u(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v5}, Lxr4;->r(Lwq1;)V

    .line 835
    .line 836
    .line 837
    :goto_f
    iget-object v1, v0, Lzg0;->s:Lwj2;

    .line 838
    .line 839
    iget-object v1, v1, Lwj2;->v:Llg0;

    .line 840
    .line 841
    new-instance v4, Lhs4;

    .line 842
    .line 843
    iget-object v0, v0, Lzg0;->r:Lhs4;

    .line 844
    .line 845
    iget-object v0, v0, Lhs4;->a:Lxi;

    .line 846
    .line 847
    invoke-static {v2, v3}, Llq0;->h(II)J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    invoke-direct {v4, v0, v2, v3, v7}, Lhs4;-><init>(Lxi;JLht4;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v4}, Llg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_10

    .line 858
    :cond_1b
    iget-object v0, v0, Lzg0;->v:Lxr4;

    .line 859
    .line 860
    invoke-virtual {v0, v10}, Lxr4;->u(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v5}, Lxr4;->r(Lwq1;)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_8
    check-cast v0, Ldq1;

    .line 873
    .line 874
    move-object/from16 v2, p1

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Throwable;

    .line 877
    .line 878
    check-cast v1, Lfh0;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Ldq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    return-object v9

    .line 884
    :pswitch_9
    check-cast v0, Ldy;

    .line 885
    .line 886
    move-object/from16 v2, p1

    .line 887
    .line 888
    check-cast v2, Lu64;

    .line 889
    .line 890
    new-instance v4, Ljk4;

    .line 891
    .line 892
    invoke-direct {v4, v1, v0, v2, v3}, Ljk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 893
    .line 894
    .line 895
    return-object v4

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
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
