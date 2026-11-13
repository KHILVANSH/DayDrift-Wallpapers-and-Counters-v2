.class public final synthetic Los;
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
    iput-byte p1, p0, Los;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lei0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Los;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Los;->a:B

    .line 4
    .line 5
    const-string v1, "showEmoji"

    .line 6
    .line 7
    const-string v2, "titleSize"

    .line 8
    .line 9
    const-string v3, "countSize"

    .line 10
    .line 11
    const-string v4, "titleColor"

    .line 12
    .line 13
    const-string v5, "countColor"

    .line 14
    .line 15
    const-string v6, "isVisibleOnWallpaper"

    .line 16
    .line 17
    const-string v7, "archived"

    .line 18
    .line 19
    const-string v8, "createdAt"

    .line 20
    .line 21
    const-string v9, "targetDateTime"

    .line 22
    .line 23
    const-string v10, "startDateTime"

    .line 24
    .line 25
    const-string v11, "emoji"

    .line 26
    .line 27
    const-string v12, "title"

    .line 28
    .line 29
    const-string v13, "displayOrder"

    .line 30
    .line 31
    const-string v14, "id"

    .line 32
    .line 33
    const-string v15, "SELECT * FROM countdown_events ORDER BY displayOrder ASC"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const/16 v19, 0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v20, Lo25;->a:Lo25;

    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lqh;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const/16 v2, 0x2bc

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lsx6;->K(IILj11;)Lcz4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v0, v3}, Lu61;->d(Ltd1;I)Lbb1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    const/4 v1, 0x6

    .line 63
    const/16 v2, 0x2bc

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    check-cast v4, Lqh;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lsx6;->K(IILj11;)Lcz4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Lu61;->c(Ltd1;I)Lz61;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Le84;

    .line 82
    .line 83
    return-object v20

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Le84;

    .line 87
    .line 88
    new-instance v1, Lo44;

    .line 89
    .line 90
    new-instance v2, Ljc0;

    .line 91
    .line 92
    const/16 v3, 0x19

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljc0;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljc0;

    .line 98
    .line 99
    const/16 v4, 0x1a

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljc0;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3}, Lo44;-><init>(Llk1;Llk1;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lc84;->e(Le84;Lo44;)V

    .line 108
    .line 109
    .line 110
    return-object v20

    .line 111
    :pswitch_3
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Le84;

    .line 114
    .line 115
    return-object v20

    .line 116
    :pswitch_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Le84;

    .line 127
    .line 128
    invoke-static {v0}, Lc84;->b(Le84;)V

    .line 129
    .line 130
    .line 131
    return-object v20

    .line 132
    :pswitch_6
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Le84;

    .line 135
    .line 136
    invoke-static {v0}, Lc84;->b(Le84;)V

    .line 137
    .line 138
    .line 139
    return-object v20

    .line 140
    :pswitch_7
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Le84;

    .line 143
    .line 144
    return-object v20

    .line 145
    :pswitch_8
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll51;->a:Ll51;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v2, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    check-cast v0, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " : "

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_a
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lxh0;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lxh0;->a:Ljava/lang/String;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lzz0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object v20

    .line 224
    :pswitch_c
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lr14;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v15}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    :try_start_0
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v15, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v15, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-static {v15, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v15, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v15, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v15, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v15, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-static {v15, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-static {v15, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v15, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v15, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v15, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v15, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v14, "emojiSize"

    .line 292
    .line 293
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move/from16 p0, v14

    .line 298
    .line 299
    const-string v14, "showTimeTag"

    .line 300
    .line 301
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    move/from16 p1, v14

    .line 306
    .line 307
    const-string v14, "showTitle"

    .line 308
    .line 309
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    move/from16 v16, v14

    .line 314
    .line 315
    const-string v14, "fontFamily"

    .line 316
    .line 317
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v17, v14

    .line 322
    .line 323
    const-string v14, "xOffset"

    .line 324
    .line 325
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move/from16 v18, v14

    .line 330
    .line 331
    const-string v14, "yOffset"

    .line 332
    .line 333
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    move/from16 v20, v14

    .line 338
    .line 339
    const-string v14, "repeatOption"

    .line 340
    .line 341
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    move/from16 v21, v14

    .line 346
    .line 347
    const-string v14, "remind1DayBefore"

    .line 348
    .line 349
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    move/from16 v22, v14

    .line 354
    .line 355
    const-string v14, "remind7DaysBefore"

    .line 356
    .line 357
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move/from16 v23, v14

    .line 362
    .line 363
    const-string v14, "remindAtCompletion"

    .line 364
    .line 365
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    move/from16 v24, v14

    .line 370
    .line 371
    const-string v14, "dailyMotivationEnabled"

    .line 372
    .line 373
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    move/from16 v25, v14

    .line 378
    .line 379
    const-string v14, "dailyMotivationTime"

    .line 380
    .line 381
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    move/from16 v26, v14

    .line 386
    .line 387
    const-string v14, "accentColor"

    .line 388
    .line 389
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    move/from16 v27, v14

    .line 394
    .line 395
    const-string v14, "displayStyle"

    .line 396
    .line 397
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    move/from16 v28, v14

    .line 402
    .line 403
    const-string v14, "lastCelebratedTarget"

    .line 404
    .line 405
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move/from16 v29, v14

    .line 410
    .line 411
    new-instance v14, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_0
    invoke-interface {v15}, Ly14;->K()Z

    .line 417
    .line 418
    .line 419
    move-result v30

    .line 420
    if-eqz v30, :cond_a

    .line 421
    .line 422
    invoke-interface {v15, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v32

    .line 426
    move/from16 v30, v0

    .line 427
    .line 428
    move/from16 v66, v1

    .line 429
    .line 430
    invoke-interface {v15, v13}, Ly14;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    long-to-int v0, v0

    .line 435
    invoke-interface {v15, v12}, Ly14;->C(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v34

    .line 439
    invoke-interface {v15, v11}, Ly14;->C(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v35

    .line 443
    invoke-interface {v15, v10}, Ly14;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v36

    .line 447
    invoke-interface {v15, v9}, Ly14;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v38

    .line 451
    invoke-interface {v15, v8}, Ly14;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v40

    .line 455
    move/from16 v33, v0

    .line 456
    .line 457
    invoke-interface {v15, v7}, Ly14;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    long-to-int v0, v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    move/from16 v42, v19

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_1
    const/16 v42, 0x0

    .line 468
    .line 469
    :goto_1
    invoke-interface {v15, v6}, Ly14;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    long-to-int v0, v0

    .line 474
    if-eqz v0, :cond_2

    .line 475
    .line 476
    move/from16 v43, v19

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_2
    const/16 v43, 0x0

    .line 480
    .line 481
    :goto_2
    invoke-interface {v15, v5}, Ly14;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    long-to-int v0, v0

    .line 486
    move/from16 v44, v0

    .line 487
    .line 488
    invoke-interface {v15, v4}, Ly14;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    long-to-int v0, v0

    .line 493
    move/from16 v45, v0

    .line 494
    .line 495
    invoke-interface {v15, v3}, Ly14;->getDouble(I)D

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    double-to-float v0, v0

    .line 500
    move/from16 v46, v0

    .line 501
    .line 502
    invoke-interface {v15, v2}, Ly14;->getDouble(I)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    double-to-float v0, v0

    .line 507
    move/from16 v67, v2

    .line 508
    .line 509
    move/from16 v1, v66

    .line 510
    .line 511
    move/from16 v66, v3

    .line 512
    .line 513
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    long-to-int v2, v2

    .line 518
    if-eqz v2, :cond_3

    .line 519
    .line 520
    move/from16 v48, v19

    .line 521
    .line 522
    :goto_3
    move/from16 v2, p0

    .line 523
    .line 524
    move/from16 v47, v0

    .line 525
    .line 526
    move v3, v1

    .line 527
    goto :goto_4

    .line 528
    :cond_3
    const/16 v48, 0x0

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :goto_4
    invoke-interface {v15, v2}, Ly14;->getDouble(I)D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    double-to-float v0, v0

    .line 536
    move/from16 v1, p1

    .line 537
    .line 538
    move/from16 p0, v2

    .line 539
    .line 540
    move/from16 p1, v3

    .line 541
    .line 542
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    long-to-int v2, v2

    .line 547
    if-eqz v2, :cond_4

    .line 548
    .line 549
    move/from16 v50, v19

    .line 550
    .line 551
    :goto_5
    move/from16 v49, v0

    .line 552
    .line 553
    move v3, v1

    .line 554
    move/from16 v2, v16

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_4
    const/16 v50, 0x0

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :goto_6
    invoke-interface {v15, v2}, Ly14;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    long-to-int v0, v0

    .line 565
    if-eqz v0, :cond_5

    .line 566
    .line 567
    move/from16 v51, v19

    .line 568
    .line 569
    :goto_7
    move/from16 v0, v17

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_5
    const/16 v51, 0x0

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :goto_8
    invoke-interface {v15, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lei0;->b(Ljava/lang/String;)Lgi0;

    .line 580
    .line 581
    .line 582
    move-result-object v52

    .line 583
    move/from16 v16, v2

    .line 584
    .line 585
    move/from16 v17, v3

    .line 586
    .line 587
    move/from16 v1, v18

    .line 588
    .line 589
    invoke-interface {v15, v1}, Ly14;->getDouble(I)D

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    double-to-float v2, v2

    .line 594
    move/from16 v18, v0

    .line 595
    .line 596
    move/from16 v3, v20

    .line 597
    .line 598
    move/from16 v20, v1

    .line 599
    .line 600
    invoke-interface {v15, v3}, Ly14;->getDouble(I)D

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    double-to-float v0, v0

    .line 605
    move/from16 v1, v21

    .line 606
    .line 607
    invoke-interface {v15, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v21

    .line 611
    invoke-static/range {v21 .. v21}, Lei0;->f(Ljava/lang/String;)Lvv3;

    .line 612
    .line 613
    .line 614
    move-result-object v55

    .line 615
    move/from16 v54, v0

    .line 616
    .line 617
    move/from16 v21, v1

    .line 618
    .line 619
    move/from16 v53, v2

    .line 620
    .line 621
    move/from16 v0, v22

    .line 622
    .line 623
    invoke-interface {v15, v0}, Ly14;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    long-to-int v1, v1

    .line 628
    if-eqz v1, :cond_6

    .line 629
    .line 630
    move/from16 v56, v19

    .line 631
    .line 632
    :goto_9
    move/from16 v22, v3

    .line 633
    .line 634
    move/from16 v1, v23

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_6
    const/16 v56, 0x0

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :goto_a
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    long-to-int v2, v2

    .line 645
    if-eqz v2, :cond_7

    .line 646
    .line 647
    move/from16 v57, v19

    .line 648
    .line 649
    :goto_b
    move v3, v0

    .line 650
    move/from16 v23, v1

    .line 651
    .line 652
    move/from16 v2, v24

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_7
    const/16 v57, 0x0

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :goto_c
    invoke-interface {v15, v2}, Ly14;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    long-to-int v0, v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    move/from16 v58, v19

    .line 666
    .line 667
    :goto_d
    move/from16 v24, v2

    .line 668
    .line 669
    move/from16 v0, v25

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_8
    const/16 v58, 0x0

    .line 673
    .line 674
    goto :goto_d

    .line 675
    :goto_e
    invoke-interface {v15, v0}, Ly14;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v1

    .line 679
    long-to-int v1, v1

    .line 680
    if-eqz v1, :cond_9

    .line 681
    .line 682
    move/from16 v59, v19

    .line 683
    .line 684
    :goto_f
    move/from16 v1, v26

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_9
    const/16 v59, 0x0

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :goto_10
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v60

    .line 694
    move/from16 v25, v0

    .line 695
    .line 696
    move/from16 v26, v1

    .line 697
    .line 698
    move/from16 v2, v27

    .line 699
    .line 700
    invoke-interface {v15, v2}, Ly14;->getLong(I)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    long-to-int v0, v0

    .line 705
    move/from16 v1, v28

    .line 706
    .line 707
    invoke-interface {v15, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v27

    .line 711
    invoke-static/range {v27 .. v27}, Lei0;->d(Ljava/lang/String;)Lrw0;

    .line 712
    .line 713
    .line 714
    move-result-object v63

    .line 715
    move/from16 v62, v0

    .line 716
    .line 717
    move/from16 v0, v29

    .line 718
    .line 719
    invoke-interface {v15, v0}, Ly14;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v64

    .line 723
    new-instance v31, Lfi0;

    .line 724
    .line 725
    invoke-direct/range {v31 .. v65}, Lfi0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZZIIFFZFZZLgi0;FFLvv3;ZZZZJILrw0;J)V

    .line 726
    .line 727
    .line 728
    move/from16 v29, v0

    .line 729
    .line 730
    move-object/from16 v0, v31

    .line 731
    .line 732
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    .line 734
    .line 735
    move/from16 v28, v1

    .line 736
    .line 737
    move/from16 v27, v2

    .line 738
    .line 739
    move/from16 v0, v30

    .line 740
    .line 741
    move/from16 v2, v67

    .line 742
    .line 743
    move/from16 v1, p1

    .line 744
    .line 745
    move/from16 p1, v17

    .line 746
    .line 747
    move/from16 v17, v18

    .line 748
    .line 749
    move/from16 v18, v20

    .line 750
    .line 751
    move/from16 v20, v22

    .line 752
    .line 753
    move/from16 v22, v3

    .line 754
    .line 755
    move/from16 v3, v66

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :catchall_0
    move-exception v0

    .line 760
    goto :goto_11

    .line 761
    :cond_a
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 762
    .line 763
    .line 764
    return-object v14

    .line 765
    :goto_11
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_d
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Lr14;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v15}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    :try_start_1
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v15, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    invoke-static {v15, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-static {v15, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    invoke-static {v15, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    invoke-static {v15, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    invoke-static {v15, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    invoke-static {v15, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    invoke-static {v15, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    invoke-static {v15, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-static {v15, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {v15, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-static {v15, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-static {v15, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const-string v14, "emojiSize"

    .line 837
    .line 838
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v14

    .line 842
    move/from16 p0, v14

    .line 843
    .line 844
    const-string v14, "showTimeTag"

    .line 845
    .line 846
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    move/from16 p1, v14

    .line 851
    .line 852
    const-string v14, "showTitle"

    .line 853
    .line 854
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    move/from16 v16, v14

    .line 859
    .line 860
    const-string v14, "fontFamily"

    .line 861
    .line 862
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    move/from16 v17, v14

    .line 867
    .line 868
    const-string v14, "xOffset"

    .line 869
    .line 870
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    move/from16 v18, v14

    .line 875
    .line 876
    const-string v14, "yOffset"

    .line 877
    .line 878
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    move/from16 v20, v14

    .line 883
    .line 884
    const-string v14, "repeatOption"

    .line 885
    .line 886
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    move/from16 v21, v14

    .line 891
    .line 892
    const-string v14, "remind1DayBefore"

    .line 893
    .line 894
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    move/from16 v22, v14

    .line 899
    .line 900
    const-string v14, "remind7DaysBefore"

    .line 901
    .line 902
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    move/from16 v23, v14

    .line 907
    .line 908
    const-string v14, "remindAtCompletion"

    .line 909
    .line 910
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    move/from16 v24, v14

    .line 915
    .line 916
    const-string v14, "dailyMotivationEnabled"

    .line 917
    .line 918
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    move/from16 v25, v14

    .line 923
    .line 924
    const-string v14, "dailyMotivationTime"

    .line 925
    .line 926
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    move/from16 v26, v14

    .line 931
    .line 932
    const-string v14, "accentColor"

    .line 933
    .line 934
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v14

    .line 938
    move/from16 v27, v14

    .line 939
    .line 940
    const-string v14, "displayStyle"

    .line 941
    .line 942
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    move/from16 v28, v14

    .line 947
    .line 948
    const-string v14, "lastCelebratedTarget"

    .line 949
    .line 950
    invoke-static {v15, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    move/from16 v29, v14

    .line 955
    .line 956
    new-instance v14, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    :goto_12
    invoke-interface {v15}, Ly14;->K()Z

    .line 962
    .line 963
    .line 964
    move-result v30

    .line 965
    if-eqz v30, :cond_14

    .line 966
    .line 967
    invoke-interface {v15, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v32

    .line 971
    move/from16 v30, v0

    .line 972
    .line 973
    move/from16 v66, v1

    .line 974
    .line 975
    invoke-interface {v15, v13}, Ly14;->getLong(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v0

    .line 979
    long-to-int v0, v0

    .line 980
    invoke-interface {v15, v12}, Ly14;->C(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v34

    .line 984
    invoke-interface {v15, v11}, Ly14;->C(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v35

    .line 988
    invoke-interface {v15, v10}, Ly14;->getLong(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v36

    .line 992
    invoke-interface {v15, v9}, Ly14;->getLong(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v38

    .line 996
    invoke-interface {v15, v8}, Ly14;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v40

    .line 1000
    move/from16 v33, v0

    .line 1001
    .line 1002
    invoke-interface {v15, v7}, Ly14;->getLong(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v0

    .line 1006
    long-to-int v0, v0

    .line 1007
    if-eqz v0, :cond_b

    .line 1008
    .line 1009
    move/from16 v42, v19

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_b
    const/16 v42, 0x0

    .line 1013
    .line 1014
    :goto_13
    invoke-interface {v15, v6}, Ly14;->getLong(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v0

    .line 1018
    long-to-int v0, v0

    .line 1019
    if-eqz v0, :cond_c

    .line 1020
    .line 1021
    move/from16 v43, v19

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_c
    const/16 v43, 0x0

    .line 1025
    .line 1026
    :goto_14
    invoke-interface {v15, v5}, Ly14;->getLong(I)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    long-to-int v0, v0

    .line 1031
    move/from16 v44, v0

    .line 1032
    .line 1033
    invoke-interface {v15, v4}, Ly14;->getLong(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    long-to-int v0, v0

    .line 1038
    move/from16 v45, v0

    .line 1039
    .line 1040
    invoke-interface {v15, v3}, Ly14;->getDouble(I)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    double-to-float v0, v0

    .line 1045
    move/from16 v46, v0

    .line 1046
    .line 1047
    invoke-interface {v15, v2}, Ly14;->getDouble(I)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    double-to-float v0, v0

    .line 1052
    move/from16 v67, v2

    .line 1053
    .line 1054
    move/from16 v1, v66

    .line 1055
    .line 1056
    move/from16 v66, v3

    .line 1057
    .line 1058
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v2

    .line 1062
    long-to-int v2, v2

    .line 1063
    if-eqz v2, :cond_d

    .line 1064
    .line 1065
    move/from16 v48, v19

    .line 1066
    .line 1067
    :goto_15
    move/from16 v2, p0

    .line 1068
    .line 1069
    move/from16 v47, v0

    .line 1070
    .line 1071
    move v3, v1

    .line 1072
    goto :goto_16

    .line 1073
    :cond_d
    const/16 v48, 0x0

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :goto_16
    invoke-interface {v15, v2}, Ly14;->getDouble(I)D

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v0

    .line 1080
    double-to-float v0, v0

    .line 1081
    move/from16 v1, p1

    .line 1082
    .line 1083
    move/from16 p0, v2

    .line 1084
    .line 1085
    move/from16 p1, v3

    .line 1086
    .line 1087
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    long-to-int v2, v2

    .line 1092
    if-eqz v2, :cond_e

    .line 1093
    .line 1094
    move/from16 v50, v19

    .line 1095
    .line 1096
    :goto_17
    move/from16 v49, v0

    .line 1097
    .line 1098
    move v3, v1

    .line 1099
    move/from16 v2, v16

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_e
    const/16 v50, 0x0

    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :goto_18
    invoke-interface {v15, v2}, Ly14;->getLong(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v0

    .line 1109
    long-to-int v0, v0

    .line 1110
    if-eqz v0, :cond_f

    .line 1111
    .line 1112
    move/from16 v51, v19

    .line 1113
    .line 1114
    :goto_19
    move/from16 v0, v17

    .line 1115
    .line 1116
    goto :goto_1a

    .line 1117
    :cond_f
    const/16 v51, 0x0

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :goto_1a
    invoke-interface {v15, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-static {v1}, Lei0;->b(Ljava/lang/String;)Lgi0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v52

    .line 1128
    move/from16 v16, v2

    .line 1129
    .line 1130
    move/from16 v17, v3

    .line 1131
    .line 1132
    move/from16 v1, v18

    .line 1133
    .line 1134
    invoke-interface {v15, v1}, Ly14;->getDouble(I)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    double-to-float v2, v2

    .line 1139
    move/from16 v18, v0

    .line 1140
    .line 1141
    move/from16 v3, v20

    .line 1142
    .line 1143
    move/from16 v20, v1

    .line 1144
    .line 1145
    invoke-interface {v15, v3}, Ly14;->getDouble(I)D

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v0

    .line 1149
    double-to-float v0, v0

    .line 1150
    move/from16 v1, v21

    .line 1151
    .line 1152
    invoke-interface {v15, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v21

    .line 1156
    invoke-static/range {v21 .. v21}, Lei0;->f(Ljava/lang/String;)Lvv3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v55

    .line 1160
    move/from16 v54, v0

    .line 1161
    .line 1162
    move/from16 v21, v1

    .line 1163
    .line 1164
    move/from16 v53, v2

    .line 1165
    .line 1166
    move/from16 v0, v22

    .line 1167
    .line 1168
    invoke-interface {v15, v0}, Ly14;->getLong(I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v1

    .line 1172
    long-to-int v1, v1

    .line 1173
    if-eqz v1, :cond_10

    .line 1174
    .line 1175
    move/from16 v56, v19

    .line 1176
    .line 1177
    :goto_1b
    move/from16 v22, v3

    .line 1178
    .line 1179
    move/from16 v1, v23

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_10
    const/16 v56, 0x0

    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :goto_1c
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    long-to-int v2, v2

    .line 1190
    if-eqz v2, :cond_11

    .line 1191
    .line 1192
    move/from16 v57, v19

    .line 1193
    .line 1194
    :goto_1d
    move v3, v0

    .line 1195
    move/from16 v23, v1

    .line 1196
    .line 1197
    move/from16 v2, v24

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_11
    const/16 v57, 0x0

    .line 1201
    .line 1202
    goto :goto_1d

    .line 1203
    :goto_1e
    invoke-interface {v15, v2}, Ly14;->getLong(I)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v0

    .line 1207
    long-to-int v0, v0

    .line 1208
    if-eqz v0, :cond_12

    .line 1209
    .line 1210
    move/from16 v58, v19

    .line 1211
    .line 1212
    :goto_1f
    move/from16 v24, v2

    .line 1213
    .line 1214
    move/from16 v0, v25

    .line 1215
    .line 1216
    goto :goto_20

    .line 1217
    :cond_12
    const/16 v58, 0x0

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :goto_20
    invoke-interface {v15, v0}, Ly14;->getLong(I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v1

    .line 1224
    long-to-int v1, v1

    .line 1225
    if-eqz v1, :cond_13

    .line 1226
    .line 1227
    move/from16 v59, v19

    .line 1228
    .line 1229
    :goto_21
    move/from16 v1, v26

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_13
    const/16 v59, 0x0

    .line 1233
    .line 1234
    goto :goto_21

    .line 1235
    :goto_22
    invoke-interface {v15, v1}, Ly14;->getLong(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v60

    .line 1239
    move/from16 v25, v0

    .line 1240
    .line 1241
    move/from16 v26, v1

    .line 1242
    .line 1243
    move/from16 v2, v27

    .line 1244
    .line 1245
    invoke-interface {v15, v2}, Ly14;->getLong(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v0

    .line 1249
    long-to-int v0, v0

    .line 1250
    move/from16 v1, v28

    .line 1251
    .line 1252
    invoke-interface {v15, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v27

    .line 1256
    invoke-static/range {v27 .. v27}, Lei0;->d(Ljava/lang/String;)Lrw0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v63

    .line 1260
    move/from16 v62, v0

    .line 1261
    .line 1262
    move/from16 v0, v29

    .line 1263
    .line 1264
    invoke-interface {v15, v0}, Ly14;->getLong(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v64

    .line 1268
    new-instance v31, Lfi0;

    .line 1269
    .line 1270
    invoke-direct/range {v31 .. v65}, Lfi0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZZIIFFZFZZLgi0;FFLvv3;ZZZZJILrw0;J)V

    .line 1271
    .line 1272
    .line 1273
    move/from16 v29, v0

    .line 1274
    .line 1275
    move-object/from16 v0, v31

    .line 1276
    .line 1277
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1278
    .line 1279
    .line 1280
    move/from16 v28, v1

    .line 1281
    .line 1282
    move/from16 v27, v2

    .line 1283
    .line 1284
    move/from16 v0, v30

    .line 1285
    .line 1286
    move/from16 v2, v67

    .line 1287
    .line 1288
    move/from16 v1, p1

    .line 1289
    .line 1290
    move/from16 p1, v17

    .line 1291
    .line 1292
    move/from16 v17, v18

    .line 1293
    .line 1294
    move/from16 v18, v20

    .line 1295
    .line 1296
    move/from16 v20, v22

    .line 1297
    .line 1298
    move/from16 v22, v3

    .line 1299
    .line 1300
    move/from16 v3, v66

    .line 1301
    .line 1302
    goto/16 :goto_12

    .line 1303
    .line 1304
    :catchall_1
    move-exception v0

    .line 1305
    goto :goto_23

    .line 1306
    :cond_14
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 1307
    .line 1308
    .line 1309
    return-object v14

    .line 1310
    :goto_23
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :pswitch_e
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Ldh0;

    .line 1317
    .line 1318
    instance-of v2, v1, Lhh0;

    .line 1319
    .line 1320
    if-eqz v2, :cond_15

    .line 1321
    .line 1322
    move-object v0, v1

    .line 1323
    check-cast v0, Lhh0;

    .line 1324
    .line 1325
    :cond_15
    return-object v0

    .line 1326
    :pswitch_f
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Loh3;

    .line 1329
    .line 1330
    return-object v20

    .line 1331
    :pswitch_10
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Long;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1336
    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_11
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Ldv2;

    .line 1342
    .line 1343
    instance-of v0, v0, Lqb0;

    .line 1344
    .line 1345
    xor-int/lit8 v0, v0, 0x1

    .line 1346
    .line 1347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    :pswitch_12
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Llb0;

    .line 1355
    .line 1356
    instance-of v2, v1, Ldd2;

    .line 1357
    .line 1358
    if-eqz v2, :cond_16

    .line 1359
    .line 1360
    move-object v0, v1

    .line 1361
    check-cast v0, Ldd2;

    .line 1362
    .line 1363
    :cond_16
    if-eqz v0, :cond_17

    .line 1364
    .line 1365
    iget-boolean v0, v0, Ldd2;->N:Z

    .line 1366
    .line 1367
    move/from16 v2, v19

    .line 1368
    .line 1369
    if-ne v0, v2, :cond_17

    .line 1370
    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v2, "Apply is called on deactivated node "

    .line 1374
    .line 1375
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_17
    return-object v20

    .line 1389
    :pswitch_13
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Ljava/lang/Long;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    return-object v20

    .line 1397
    :pswitch_14
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Lel;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    const/4 v3, 0x2

    .line 1405
    invoke-static {v1, v0, v3}, Lel;->a(Lel;Lyg4;I)Lel;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_15
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    check-cast v0, Ley4;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    check-cast v0, Lke3;

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    iput-boolean v1, v0, Lke3;->p:Z

    .line 1421
    .line 1422
    invoke-static {v0}, Lsp5;->z(Lv74;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_16
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Le84;

    .line 1431
    .line 1432
    return-object v20

    .line 1433
    :pswitch_17
    const/4 v1, 0x0

    .line 1434
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, Le84;

    .line 1437
    .line 1438
    invoke-static {v0, v1}, Lc84;->h(Le84;I)V

    .line 1439
    .line 1440
    .line 1441
    return-object v20

    .line 1442
    :pswitch_18
    move-object/from16 v0, p1

    .line 1443
    .line 1444
    check-cast v0, Ljg3;

    .line 1445
    .line 1446
    sget-object v1, Lgc;->b:Lb11;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v1}, Lfc;->J(Ljg3;Lhq3;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Landroid/content/Context;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v1, "android.software.leanback"

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_18

    .line 1468
    .line 1469
    sget-object v0, Lix;->a:Lhx;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1472
    .line 1473
    .line 1474
    sget-object v0, Lhx;->c:Lgx;

    .line 1475
    .line 1476
    goto :goto_24

    .line 1477
    :cond_18
    sget-object v0, Lkx;->b:Ljx;

    .line 1478
    .line 1479
    :goto_24
    return-object v0

    .line 1480
    :pswitch_19
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Loh3;

    .line 1483
    .line 1484
    return-object v20

    .line 1485
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    check-cast v0, Loh3;

    .line 1488
    .line 1489
    return-object v20

    .line 1490
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1491
    .line 1492
    check-cast v0, Lfd2;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lfd2;->b()V

    .line 1495
    .line 1496
    .line 1497
    return-object v20

    .line 1498
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Lys4;

    .line 1501
    .line 1502
    return-object v20

    .line 1503
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
