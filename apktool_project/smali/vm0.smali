.class public final synthetic Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvm0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lvm0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvm0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ln24;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Lhs;

    .line 21
    .line 22
    iget v0, v0, Lhs;->a:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ln24;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lql2;

    .line 36
    .line 37
    iget-object v2, v1, Lql2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, Lql2;->b:Ldt4;

    .line 40
    .line 41
    sget-object v3, Ll34;->j:Lo12;

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ln24;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Lfj1;

    .line 63
    .line 64
    iget v0, v0, Lfj1;->a:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ln24;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Lls4;

    .line 78
    .line 79
    iget-wide v2, v1, Lls4;->a:J

    .line 80
    .line 81
    new-instance v4, Lut4;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lut4;-><init>(J)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ll34;->x:Lk34;

    .line 87
    .line 88
    invoke-static {v4, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v4, v1, Lls4;->b:J

    .line 93
    .line 94
    new-instance v1, Lut4;

    .line 95
    .line 96
    invoke-direct {v1, v4, v5}, Lut4;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ln24;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lks4;

    .line 119
    .line 120
    iget v1, v0, Lks4;->a:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, v0, Lks4;->b:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ln24;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lpq4;

    .line 148
    .line 149
    iget v0, v0, Lpq4;->a:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ln24;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Lxi;

    .line 163
    .line 164
    iget-object v2, v1, Lxi;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lxi;->a:Ljava/util/List;

    .line 167
    .line 168
    sget-object v3, Ll34;->b:Lo12;

    .line 169
    .line 170
    invoke-static {v1, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_6
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ln24;

    .line 186
    .line 187
    return-object p2

    .line 188
    :pswitch_7
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ln24;

    .line 191
    .line 192
    move-object/from16 v0, p2

    .line 193
    .line 194
    check-cast v0, Lp24;

    .line 195
    .line 196
    iget-object v3, v0, Lp24;->a:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v0, v0, Lp24;->b:Lny2;

    .line 199
    .line 200
    iget-object v5, v0, Lny2;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, v0, Lny2;->c:[Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v0, Lny2;->a:[J

    .line 205
    .line 206
    array-length v7, v0

    .line 207
    sub-int/2addr v7, v1

    .line 208
    if-ltz v7, :cond_4

    .line 209
    .line 210
    move v1, v2

    .line 211
    :goto_0
    aget-wide v8, v0, v1

    .line 212
    .line 213
    not-long v10, v8

    .line 214
    const/4 v12, 0x7

    .line 215
    shl-long/2addr v10, v12

    .line 216
    and-long/2addr v10, v8

    .line 217
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v10, v12

    .line 223
    cmp-long v10, v10, v12

    .line 224
    .line 225
    if-eqz v10, :cond_3

    .line 226
    .line 227
    sub-int v10, v1, v7

    .line 228
    .line 229
    not-int v10, v10

    .line 230
    ushr-int/lit8 v10, v10, 0x1f

    .line 231
    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v10, v10, 0x8

    .line 235
    .line 236
    move v12, v2

    .line 237
    :goto_1
    if-ge v12, v10, :cond_2

    .line 238
    .line 239
    const-wide/16 v13, 0xff

    .line 240
    .line 241
    and-long/2addr v13, v8

    .line 242
    const-wide/16 v15, 0x80

    .line 243
    .line 244
    cmp-long v13, v13, v15

    .line 245
    .line 246
    if-gez v13, :cond_1

    .line 247
    .line 248
    shl-int/lit8 v13, v1, 0x3

    .line 249
    .line 250
    add-int/2addr v13, v12

    .line 251
    aget-object v14, v5, v13

    .line 252
    .line 253
    aget-object v13, v6, v13

    .line 254
    .line 255
    check-cast v13, Lq24;

    .line 256
    .line 257
    invoke-interface {v13}, Lq24;->d()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_0

    .line 266
    .line 267
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_0
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    if-ne v10, v11, :cond_4

    .line 279
    .line 280
    :cond_3
    if-eq v1, v7, :cond_4

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object v4, v3

    .line 293
    :goto_3
    return-object v4

    .line 294
    :pswitch_8
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ldh0;

    .line 305
    .line 306
    add-int/2addr v0, v5

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_9
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lks2;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-interface {v0, v1}, Lks2;->n(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_a
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lks2;

    .line 336
    .line 337
    move-object/from16 v1, p2

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v0, v1}, Lks2;->c(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_b
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lks2;

    .line 357
    .line 358
    move-object/from16 v1, p2

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-interface {v0, v1}, Lks2;->t(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_c
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lks2;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-interface {v0, v1}, Lks2;->R(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_d
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lbf3;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Lhd1;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lbf3;->a:Lsz;

    .line 411
    .line 412
    invoke-virtual {v0}, Lsz;->s()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v5}, Lco;->r(Ljava/lang/String;Z)Lbf3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lbf3;->a:Lsz;

    .line 421
    .line 422
    invoke-virtual {v0}, Lsz;->s()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Lyc4;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lyc4;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_e
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Ln24;

    .line 435
    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    check-cast v0, Ly03;

    .line 439
    .line 440
    iget-object v1, v0, Ly03;->b:Ll03;

    .line 441
    .line 442
    iget-object v3, v1, Ll03;->m:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    iget-object v5, v1, Ll03;->f:Lqm;

    .line 445
    .line 446
    iget-object v6, v1, Ll03;->l:Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    new-instance v7, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-array v8, v2, [Lbd3;

    .line 454
    .line 455
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, [Lbd3;

    .line 460
    .line 461
    invoke-static {v8}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-object v9, v1, Ll03;->d:Landroid/os/Bundle;

    .line 466
    .line 467
    const-string v10, "android-support-nav:controller:navigatorState:names"

    .line 468
    .line 469
    if-eqz v9, :cond_9

    .line 470
    .line 471
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_9

    .line 476
    .line 477
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v11, :cond_8

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    move v13, v2

    .line 488
    :cond_6
    :goto_4
    if-ge v13, v12, :cond_9

    .line 489
    .line 490
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    add-int/lit8 v13, v13, 0x1

    .line 495
    .line 496
    check-cast v14, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    if-eqz v15, :cond_6

    .line 506
    .line 507
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    if-eqz v15, :cond_7

    .line 512
    .line 513
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v14, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_7
    invoke-static {v14}, Lky;->D(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :cond_8
    invoke-static {v10}, Lky;->D(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :cond_9
    iget-object v9, v1, Ll03;->s:Lc23;

    .line 529
    .line 530
    iget-object v9, v9, Lc23;->a:Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-static {v9}, Lyr2;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v11, :cond_a

    .line 549
    .line 550
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Lb23;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-nez v9, :cond_b

    .line 577
    .line 578
    new-array v4, v2, [Lbd3;

    .line 579
    .line 580
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, [Lbd3;

    .line 585
    .line 586
    invoke-static {v4}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v8, v10, v7}, Lmm0;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    const-string v7, "android-support-nav:controller:navigatorState"

    .line 594
    .line 595
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    :cond_b
    invoke-virtual {v5}, Lqm;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    const-string v8, "nav-entry-state:saved-state"

    .line 603
    .line 604
    const-string v9, "nav-entry-state:args"

    .line 605
    .line 606
    const-string v10, "nav-entry-state:destination-id"

    .line 607
    .line 608
    const-string v11, "nav-entry-state:id"

    .line 609
    .line 610
    const-string v12, "android-support-nav:controller:backStack"

    .line 611
    .line 612
    if-nez v7, :cond_f

    .line 613
    .line 614
    if-nez v4, :cond_c

    .line 615
    .line 616
    new-array v1, v2, [Lbd3;

    .line 617
    .line 618
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, [Lbd3;

    .line 623
    .line 624
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v4, v1

    .line 629
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_e

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Lc03;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v13, v7, Lc03;->b:Lr03;

    .line 654
    .line 655
    iget-object v13, v13, Lr03;->b:Lfk;

    .line 656
    .line 657
    iget v13, v13, Lfk;->b:I

    .line 658
    .line 659
    iget-object v14, v7, Lc03;->f:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v7}, Lc03;->a()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    move-object/from16 v16, v3

    .line 666
    .line 667
    new-array v3, v2, [Lbd3;

    .line 668
    .line 669
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, [Lbd3;

    .line 674
    .line 675
    invoke-static {v3}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v7, v7, Lc03;->h:Lvp3;

    .line 680
    .line 681
    invoke-virtual {v7, v3}, Lvp3;->D(Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    new-array v7, v2, [Lbd3;

    .line 685
    .line 686
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, [Lbd3;

    .line 691
    .line 692
    invoke-static {v7}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 700
    .line 701
    .line 702
    if-nez v15, :cond_d

    .line 703
    .line 704
    new-array v13, v2, [Lbd3;

    .line 705
    .line 706
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    check-cast v13, [Lbd3;

    .line 711
    .line 712
    invoke-static {v13}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    :cond_d
    invoke-virtual {v7, v9, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-object/from16 v3, v16

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_e
    move-object/from16 v16, v3

    .line 729
    .line 730
    invoke-virtual {v4, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_f
    move-object/from16 v16, v3

    .line 735
    .line 736
    iget-object v3, v1, Ll03;->e:[Landroid/os/Bundle;

    .line 737
    .line 738
    if-eqz v3, :cond_12

    .line 739
    .line 740
    if-nez v4, :cond_10

    .line 741
    .line 742
    new-array v3, v2, [Lbd3;

    .line 743
    .line 744
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, [Lbd3;

    .line 749
    .line 750
    invoke-static {v3}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object v4, v3

    .line 755
    :cond_10
    iget-object v1, v1, Ll03;->e:[Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Ldn;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/util/Collection;

    .line 765
    .line 766
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 767
    .line 768
    if-eqz v3, :cond_11

    .line 769
    .line 770
    check-cast v1, Ljava/util/ArrayList;

    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 776
    .line 777
    .line 778
    move-object v1, v3

    .line 779
    :goto_7
    invoke-virtual {v4, v12, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 780
    .line 781
    .line 782
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_16

    .line 787
    .line 788
    if-nez v4, :cond_13

    .line 789
    .line 790
    new-array v1, v2, [Lbd3;

    .line 791
    .line 792
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, [Lbd3;

    .line 797
    .line 798
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v4, v1

    .line 803
    :cond_13
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    new-array v1, v1, [I

    .line 808
    .line 809
    new-instance v3, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move v6, v2

    .line 823
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-eqz v7, :cond_15

    .line 828
    .line 829
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, Ljava/util/Map$Entry;

    .line 834
    .line 835
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/String;

    .line 850
    .line 851
    add-int/lit8 v13, v6, 0x1

    .line 852
    .line 853
    aput v12, v1, v6

    .line 854
    .line 855
    if-nez v7, :cond_14

    .line 856
    .line 857
    const-string v7, ""

    .line 858
    .line 859
    :cond_14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move v6, v13

    .line 863
    goto :goto_9

    .line 864
    :cond_15
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 865
    .line 866
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 867
    .line 868
    .line 869
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 870
    .line 871
    invoke-static {v4, v1, v3}, Lmm0;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_1b

    .line 879
    .line 880
    if-nez v4, :cond_17

    .line 881
    .line 882
    new-array v1, v2, [Lbd3;

    .line 883
    .line 884
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, [Lbd3;

    .line 889
    .line 890
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    move-object v4, v1

    .line 895
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_1a

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/Map$Entry;

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lqm;

    .line 931
    .line 932
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v7, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    if-eqz v12, :cond_19

    .line 949
    .line 950
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    check-cast v12, Lf03;

    .line 955
    .line 956
    iget-object v12, v12, Lf03;->a:Lg03;

    .line 957
    .line 958
    new-array v13, v2, [Lbd3;

    .line 959
    .line 960
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    check-cast v13, [Lbd3;

    .line 965
    .line 966
    invoke-static {v13}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    iget-object v14, v12, Lg03;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v14, Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v13, v11, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    iget v14, v12, Lg03;->a:I

    .line 978
    .line 979
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    iget-object v14, v12, Lg03;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v14, Landroid/os/Bundle;

    .line 985
    .line 986
    if-nez v14, :cond_18

    .line 987
    .line 988
    new-array v14, v2, [Lbd3;

    .line 989
    .line 990
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    check-cast v14, [Lbd3;

    .line 995
    .line 996
    invoke-static {v14}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    :cond_18
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v12, v12, Lg03;->d:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v12, Landroid/os/Bundle;

    .line 1006
    .line 1007
    invoke-virtual {v13, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 1017
    .line 1018
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_1a
    const-string v3, "android-support-nav:controller:backStackStates"

    .line 1033
    .line 1034
    invoke-static {v4, v3, v1}, Lmm0;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1b
    iget-boolean v1, v0, Ly03;->e:Z

    .line 1038
    .line 1039
    if-eqz v1, :cond_1d

    .line 1040
    .line 1041
    if-nez v4, :cond_1c

    .line 1042
    .line 1043
    new-array v1, v2, [Lbd3;

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, [Lbd3;

    .line 1050
    .line 1051
    invoke-static {v1}, Lt42;->d([Lbd3;)Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-object v4, v1

    .line 1056
    :cond_1c
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 1057
    .line 1058
    iget-boolean v0, v0, Ly03;->e:Z

    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1d
    return-object v4

    .line 1064
    :pswitch_f
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lzl1;

    .line 1067
    .line 1068
    move-object/from16 v1, p2

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v5}, Lk47;->J(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    invoke-static {v1, v0}, Lvy3;->a(ILzl1;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v3

    .line 1083
    :pswitch_10
    move-object/from16 v0, p1

    .line 1084
    .line 1085
    check-cast v0, Lzl1;

    .line 1086
    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    check-cast v1, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5}, Lk47;->J(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    invoke-static {v1, v0}, Lvy3;->a(ILzl1;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v3

    .line 1102
    :pswitch_11
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ln24;

    .line 1105
    .line 1106
    move-object/from16 v0, p2

    .line 1107
    .line 1108
    check-cast v0, Lwi2;

    .line 1109
    .line 1110
    iget-object v0, v0, Lwi2;->c:Lqu0;

    .line 1111
    .line 1112
    iget-object v1, v0, Lqu0;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, [I

    .line 1115
    .line 1116
    iget-object v0, v0, Lqu0;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, [I

    .line 1119
    .line 1120
    filled-new-array {v1, v0}, [[I

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_12
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Ln24;

    .line 1132
    .line 1133
    move-object/from16 v0, p2

    .line 1134
    .line 1135
    check-cast v0, Lci2;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lci2;->d()Ljava/util/Map;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_1e

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :cond_1e
    move-object v4, v0

    .line 1149
    :goto_c
    return-object v4

    .line 1150
    :pswitch_13
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ln24;

    .line 1153
    .line 1154
    move-object/from16 v0, p2

    .line 1155
    .line 1156
    check-cast v0, Lai2;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lai2;->h()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-virtual {v0}, Lai2;->i()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_14
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Ln24;

    .line 1186
    .line 1187
    move-object/from16 v0, p2

    .line 1188
    .line 1189
    check-cast v0, Lpf2;

    .line 1190
    .line 1191
    iget-object v1, v0, Lpf2;->d:Lif2;

    .line 1192
    .line 1193
    iget-object v1, v1, Lif2;->b:Lce3;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lce3;->g()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    iget-object v0, v0, Lpf2;->d:Lif2;

    .line 1204
    .line 1205
    iget-object v0, v0, Lif2;->c:Lce3;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lce3;->g()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_15
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Lkf2;

    .line 1227
    .line 1228
    move-object/from16 v0, p2

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/Integer;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lbq1;

    .line 1236
    .line 1237
    const-wide/16 v1, 0x1

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v2}, Lbq1;-><init>(J)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_16
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Lzl1;

    .line 1246
    .line 1247
    move-object/from16 v1, p2

    .line 1248
    .line 1249
    check-cast v1, Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v5}, Lk47;->J(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-static {v1, v0}, Lcw;->a(ILzl1;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v3

    .line 1262
    :pswitch_17
    invoke-static/range {p1 .. p2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_18
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ln24;

    .line 1274
    .line 1275
    move-object/from16 v0, p2

    .line 1276
    .line 1277
    check-cast v0, Lvr0;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Lsc3;->k()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v0}, Lsc3;->l()F

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    const/high16 v3, -0x41000000    # -0.5f

    .line 1292
    .line 1293
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1294
    .line 1295
    invoke-static {v2, v3, v4}, Lay6;->m(FFF)F

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v0}, Lvr0;->n()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_19
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lqh;

    .line 1323
    .line 1324
    move-object/from16 v0, p2

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x3f333333    # 0.7f

    .line 1332
    .line 1333
    .line 1334
    const/4 v1, 0x5

    .line 1335
    invoke-static {v4, v0, v1}, Lu61;->f(Lcz4;FI)Lbb1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Lqh;

    .line 1343
    .line 1344
    move-object/from16 v0, p2

    .line 1345
    .line 1346
    check-cast v0, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 1352
    .line 1353
    const/4 v2, 0x4

    .line 1354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    invoke-static {v3, v0, v4, v2}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0, v1}, Lu61;->c(Ltd1;I)Lz61;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    return-object v0

    .line 1365
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Ln24;

    .line 1368
    .line 1369
    move-object/from16 v0, p2

    .line 1370
    .line 1371
    check-cast v0, Lhq0;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lhq0;->b()Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-object v2, v0, Lhq0;->e:Lfe3;

    .line 1378
    .line 1379
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    check-cast v2, Ln00;

    .line 1384
    .line 1385
    iget-wide v2, v2, Ln00;->e:J

    .line 1386
    .line 1387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    iget-object v3, v0, Lhq0;->a:Li32;

    .line 1392
    .line 1393
    iget v4, v3, Lg32;->a:I

    .line 1394
    .line 1395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    iget v3, v3, Lg32;->b:I

    .line 1400
    .line 1401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-virtual {v0}, Lhq0;->a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    filled-new-array {v1, v2, v4, v3, v0}, [Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lbu2;

    .line 1425
    .line 1426
    move-object/from16 v1, p2

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Throwable;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v0, Lbu2;->b:Lc90;

    .line 1434
    .line 1435
    if-nez v1, :cond_1f

    .line 1436
    .line 1437
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1438
    .line 1439
    const-string v4, "DataStore scope was cancelled before updateData could complete"

    .line 1440
    .line 1441
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_1f
    new-instance v4, Li90;

    .line 1445
    .line 1446
    invoke-direct {v4, v1, v2}, Li90;-><init>(Ljava/lang/Throwable;Z)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v4}, Lx62;->T(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    return-object v3

    .line 1453
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
