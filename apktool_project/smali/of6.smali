.class public final Lof6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final b:Lof6;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lof6;

    .line 2
    .line 3
    invoke-direct {v0}, Lof6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof6;->b:Lof6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lof6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object p0, Lbc6;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvf6;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lof6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3f

    .line 12
    .line 13
    sget-object v2, Li5;->h:Len3;

    .line 14
    .line 15
    sget-object v3, Lwf6;->a:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ltm1;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lgm6;->a:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v4, Lwf6;->a:Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    .line 41
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    :goto_0
    sget-object v4, Lgm6;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3d

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Ltm1;->c(Ljava/lang/Class;)Ltm1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-virtual {v3, v4}, Ltm1;->i(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ltf6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    iget v6, v3, Ltf6;->d:I

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    and-int/2addr v6, v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v8

    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    sget-object v2, Lwf6;->b:Lha;

    .line 88
    .line 89
    iget-object v3, v3, Ltf6;->a:Lef6;

    .line 90
    .line 91
    new-instance v4, Loe6;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Loe6;-><init>(Lha;Lef6;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_31

    .line 97
    .line 98
    :cond_3
    sget-object v14, Lwf6;->b:Lha;

    .line 99
    .line 100
    invoke-virtual {v3}, Ltf6;->a()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    if-eq v6, v9, :cond_4

    .line 107
    .line 108
    move-object v15, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v15, v5

    .line 111
    :goto_2
    sget-object v2, Lne6;->l:Lsun/misc/Unsafe;

    .line 112
    .line 113
    if-eqz v2, :cond_3c

    .line 114
    .line 115
    instance-of v6, v3, Ltf6;

    .line 116
    .line 117
    if-eqz v6, :cond_3b

    .line 118
    .line 119
    iget-object v5, v3, Ltf6;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const v10, 0xd800

    .line 130
    .line 131
    .line 132
    if-lt v7, v10, :cond_5

    .line 133
    .line 134
    move v7, v9

    .line 135
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lt v7, v10, :cond_6

    .line 142
    .line 143
    move v7, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v11, v9

    .line 146
    :cond_6
    add-int/lit8 v7, v11, 0x1

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-lt v11, v10, :cond_8

    .line 153
    .line 154
    and-int/lit16 v11, v11, 0x1fff

    .line 155
    .line 156
    const/16 v13, 0xd

    .line 157
    .line 158
    :goto_4
    add-int/lit8 v16, v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-lt v7, v10, :cond_7

    .line 165
    .line 166
    and-int/lit16 v7, v7, 0x1fff

    .line 167
    .line 168
    shl-int/2addr v7, v13

    .line 169
    or-int/2addr v11, v7

    .line 170
    add-int/lit8 v13, v13, 0xd

    .line 171
    .line 172
    move/from16 v7, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    shl-int/2addr v7, v13

    .line 176
    or-int/2addr v11, v7

    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :cond_8
    if-nez v11, :cond_9

    .line 180
    .line 181
    sget-object v11, Lne6;->k:[I

    .line 182
    .line 183
    move/from16 p0, v4

    .line 184
    .line 185
    move v9, v8

    .line 186
    move v10, v9

    .line 187
    move v12, v10

    .line 188
    move v13, v12

    .line 189
    move/from16 v16, v13

    .line 190
    .line 191
    move/from16 v21, v16

    .line 192
    .line 193
    goto/16 :goto_12

    .line 194
    .line 195
    :cond_9
    add-int/lit8 v11, v7, 0x1

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-lt v7, v10, :cond_b

    .line 202
    .line 203
    and-int/lit16 v7, v7, 0x1fff

    .line 204
    .line 205
    const/16 v13, 0xd

    .line 206
    .line 207
    :goto_5
    add-int/lit8 v16, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v10, :cond_a

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    shl-int/2addr v11, v13

    .line 218
    or-int/2addr v7, v11

    .line 219
    add-int/lit8 v13, v13, 0xd

    .line 220
    .line 221
    move/from16 v11, v16

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    shl-int/2addr v11, v13

    .line 225
    or-int/2addr v7, v11

    .line 226
    move/from16 v11, v16

    .line 227
    .line 228
    :cond_b
    add-int/lit8 v13, v11, 0x1

    .line 229
    .line 230
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-lt v11, v10, :cond_d

    .line 235
    .line 236
    and-int/lit16 v11, v11, 0x1fff

    .line 237
    .line 238
    const/16 v16, 0xd

    .line 239
    .line 240
    :goto_6
    add-int/lit8 v17, v13, 0x1

    .line 241
    .line 242
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v13, v10, :cond_c

    .line 247
    .line 248
    and-int/lit16 v13, v13, 0x1fff

    .line 249
    .line 250
    shl-int v13, v13, v16

    .line 251
    .line 252
    or-int/2addr v11, v13

    .line 253
    add-int/lit8 v16, v16, 0xd

    .line 254
    .line 255
    move/from16 v13, v17

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    shl-int v13, v13, v16

    .line 259
    .line 260
    or-int/2addr v11, v13

    .line 261
    move/from16 v13, v17

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v16, v13, 0x1

    .line 264
    .line 265
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-lt v13, v10, :cond_f

    .line 270
    .line 271
    and-int/lit16 v13, v13, 0x1fff

    .line 272
    .line 273
    move/from16 p0, v4

    .line 274
    .line 275
    move/from16 v4, v16

    .line 276
    .line 277
    const/16 v16, 0xd

    .line 278
    .line 279
    :goto_7
    add-int/lit8 v17, v4, 0x1

    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-lt v4, v10, :cond_e

    .line 286
    .line 287
    and-int/lit16 v4, v4, 0x1fff

    .line 288
    .line 289
    shl-int v4, v4, v16

    .line 290
    .line 291
    or-int/2addr v13, v4

    .line 292
    add-int/lit8 v16, v16, 0xd

    .line 293
    .line 294
    move/from16 v4, v17

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    shl-int v4, v4, v16

    .line 298
    .line 299
    or-int/2addr v13, v4

    .line 300
    move/from16 v4, v17

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move/from16 p0, v4

    .line 304
    .line 305
    move/from16 v4, v16

    .line 306
    .line 307
    :goto_8
    add-int/lit8 v16, v4, 0x1

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-lt v4, v10, :cond_11

    .line 314
    .line 315
    and-int/lit16 v4, v4, 0x1fff

    .line 316
    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    const/16 v16, 0xd

    .line 320
    .line 321
    :goto_9
    add-int/lit8 v18, v8, 0x1

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lt v8, v10, :cond_10

    .line 328
    .line 329
    and-int/lit16 v8, v8, 0x1fff

    .line 330
    .line 331
    shl-int v8, v8, v16

    .line 332
    .line 333
    or-int/2addr v4, v8

    .line 334
    add-int/lit8 v16, v16, 0xd

    .line 335
    .line 336
    move/from16 v8, v18

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    shl-int v8, v8, v16

    .line 340
    .line 341
    or-int/2addr v4, v8

    .line 342
    move/from16 v8, v18

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    move/from16 v8, v16

    .line 346
    .line 347
    :goto_a
    add-int/lit8 v16, v8, 0x1

    .line 348
    .line 349
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-lt v8, v10, :cond_13

    .line 354
    .line 355
    and-int/lit16 v8, v8, 0x1fff

    .line 356
    .line 357
    move/from16 v12, v16

    .line 358
    .line 359
    const/16 v16, 0xd

    .line 360
    .line 361
    :goto_b
    add-int/lit8 v19, v12, 0x1

    .line 362
    .line 363
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-lt v12, v10, :cond_12

    .line 368
    .line 369
    and-int/lit16 v12, v12, 0x1fff

    .line 370
    .line 371
    shl-int v12, v12, v16

    .line 372
    .line 373
    or-int/2addr v8, v12

    .line 374
    add-int/lit8 v16, v16, 0xd

    .line 375
    .line 376
    move/from16 v12, v19

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    shl-int v12, v12, v16

    .line 380
    .line 381
    or-int/2addr v8, v12

    .line 382
    move/from16 v12, v19

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_13
    move/from16 v12, v16

    .line 386
    .line 387
    :goto_c
    add-int/lit8 v16, v12, 0x1

    .line 388
    .line 389
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-lt v12, v10, :cond_15

    .line 394
    .line 395
    and-int/lit16 v12, v12, 0x1fff

    .line 396
    .line 397
    move/from16 v9, v16

    .line 398
    .line 399
    const/16 v16, 0xd

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v20, v9, 0x1

    .line 402
    .line 403
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-lt v9, v10, :cond_14

    .line 408
    .line 409
    and-int/lit16 v9, v9, 0x1fff

    .line 410
    .line 411
    shl-int v9, v9, v16

    .line 412
    .line 413
    or-int/2addr v12, v9

    .line 414
    add-int/lit8 v16, v16, 0xd

    .line 415
    .line 416
    move/from16 v9, v20

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    shl-int v9, v9, v16

    .line 420
    .line 421
    or-int/2addr v12, v9

    .line 422
    move/from16 v9, v20

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    move/from16 v9, v16

    .line 426
    .line 427
    :goto_e
    add-int/lit8 v16, v9, 0x1

    .line 428
    .line 429
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-lt v9, v10, :cond_16

    .line 434
    .line 435
    :goto_f
    move/from16 v9, v16

    .line 436
    .line 437
    add-int/lit8 v16, v9, 0x1

    .line 438
    .line 439
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-lt v9, v10, :cond_16

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_16
    move/from16 v9, v16

    .line 447
    .line 448
    add-int/lit8 v16, v9, 0x1

    .line 449
    .line 450
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-lt v9, v10, :cond_18

    .line 455
    .line 456
    and-int/lit16 v9, v9, 0x1fff

    .line 457
    .line 458
    move/from16 v10, v16

    .line 459
    .line 460
    const/16 v16, 0xd

    .line 461
    .line 462
    :goto_10
    add-int/lit8 v21, v10, 0x1

    .line 463
    .line 464
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    move/from16 v22, v4

    .line 469
    .line 470
    const v4, 0xd800

    .line 471
    .line 472
    .line 473
    if-lt v10, v4, :cond_17

    .line 474
    .line 475
    and-int/lit16 v4, v10, 0x1fff

    .line 476
    .line 477
    shl-int v4, v4, v16

    .line 478
    .line 479
    or-int/2addr v9, v4

    .line 480
    add-int/lit8 v16, v16, 0xd

    .line 481
    .line 482
    move/from16 v10, v21

    .line 483
    .line 484
    move/from16 v4, v22

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_17
    shl-int v4, v10, v16

    .line 488
    .line 489
    or-int/2addr v9, v4

    .line 490
    move/from16 v16, v21

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_18
    move/from16 v22, v4

    .line 494
    .line 495
    :goto_11
    add-int v4, v9, v12

    .line 496
    .line 497
    add-int/2addr v4, v7

    .line 498
    add-int v10, v7, v7

    .line 499
    .line 500
    add-int/2addr v10, v11

    .line 501
    new-array v11, v4, [I

    .line 502
    .line 503
    move/from16 v21, v8

    .line 504
    .line 505
    move v8, v7

    .line 506
    move/from16 v7, v16

    .line 507
    .line 508
    move/from16 v16, v13

    .line 509
    .line 510
    move v13, v12

    .line 511
    move v12, v9

    .line 512
    move/from16 v9, v22

    .line 513
    .line 514
    :goto_12
    iget-object v4, v3, Ltf6;->c:[Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v22, v4

    .line 517
    .line 518
    iget-object v4, v3, Ltf6;->a:Lef6;

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    add-int/2addr v13, v12

    .line 525
    move/from16 v23, v7

    .line 526
    .line 527
    add-int v7, v21, v21

    .line 528
    .line 529
    move/from16 v24, v8

    .line 530
    .line 531
    mul-int/lit8 v8, v21, 0x3

    .line 532
    .line 533
    new-array v8, v8, [I

    .line 534
    .line 535
    new-array v7, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    move/from16 v21, v10

    .line 538
    .line 539
    move/from16 v27, v12

    .line 540
    .line 541
    move/from16 v26, v13

    .line 542
    .line 543
    move/from16 v10, v23

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v25, 0x0

    .line 548
    .line 549
    :goto_13
    if-ge v10, v6, :cond_39

    .line 550
    .line 551
    add-int/lit8 v28, v10, 0x1

    .line 552
    .line 553
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    move/from16 p0, v6

    .line 558
    .line 559
    const v6, 0xd800

    .line 560
    .line 561
    .line 562
    if-lt v10, v6, :cond_1a

    .line 563
    .line 564
    and-int/lit16 v10, v10, 0x1fff

    .line 565
    .line 566
    move/from16 v6, v28

    .line 567
    .line 568
    const/16 v28, 0xd

    .line 569
    .line 570
    :goto_14
    add-int/lit8 v29, v6, 0x1

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    move-object/from16 v30, v7

    .line 577
    .line 578
    const v7, 0xd800

    .line 579
    .line 580
    .line 581
    if-lt v6, v7, :cond_19

    .line 582
    .line 583
    and-int/lit16 v6, v6, 0x1fff

    .line 584
    .line 585
    shl-int v6, v6, v28

    .line 586
    .line 587
    or-int/2addr v10, v6

    .line 588
    add-int/lit8 v28, v28, 0xd

    .line 589
    .line 590
    move/from16 v6, v29

    .line 591
    .line 592
    move-object/from16 v7, v30

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_19
    shl-int v6, v6, v28

    .line 596
    .line 597
    or-int/2addr v10, v6

    .line 598
    move/from16 v6, v29

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1a
    move-object/from16 v30, v7

    .line 602
    .line 603
    move/from16 v6, v28

    .line 604
    .line 605
    :goto_15
    add-int/lit8 v7, v6, 0x1

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    move/from16 v28, v7

    .line 612
    .line 613
    const v7, 0xd800

    .line 614
    .line 615
    .line 616
    if-lt v6, v7, :cond_1c

    .line 617
    .line 618
    and-int/lit16 v6, v6, 0x1fff

    .line 619
    .line 620
    move/from16 v7, v28

    .line 621
    .line 622
    const/16 v28, 0xd

    .line 623
    .line 624
    :goto_16
    add-int/lit8 v29, v7, 0x1

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    move/from16 v31, v6

    .line 631
    .line 632
    const v6, 0xd800

    .line 633
    .line 634
    .line 635
    if-lt v7, v6, :cond_1b

    .line 636
    .line 637
    and-int/lit16 v6, v7, 0x1fff

    .line 638
    .line 639
    shl-int v6, v6, v28

    .line 640
    .line 641
    or-int v6, v31, v6

    .line 642
    .line 643
    add-int/lit8 v28, v28, 0xd

    .line 644
    .line 645
    move/from16 v7, v29

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_1b
    shl-int v6, v7, v28

    .line 649
    .line 650
    or-int v6, v31, v6

    .line 651
    .line 652
    move/from16 v7, v29

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_1c
    move/from16 v7, v28

    .line 656
    .line 657
    :goto_17
    move-object/from16 v28, v8

    .line 658
    .line 659
    and-int/lit16 v8, v6, 0x400

    .line 660
    .line 661
    if-eqz v8, :cond_1d

    .line 662
    .line 663
    add-int/lit8 v8, v23, 0x1

    .line 664
    .line 665
    aput v25, v11, v23

    .line 666
    .line 667
    move/from16 v23, v8

    .line 668
    .line 669
    :cond_1d
    and-int/lit16 v8, v6, 0xff

    .line 670
    .line 671
    move/from16 v29, v9

    .line 672
    .line 673
    and-int/lit16 v9, v6, 0x800

    .line 674
    .line 675
    move/from16 v31, v9

    .line 676
    .line 677
    const/16 v9, 0x33

    .line 678
    .line 679
    if-lt v8, v9, :cond_27

    .line 680
    .line 681
    add-int/lit8 v9, v7, 0x1

    .line 682
    .line 683
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    move/from16 v32, v9

    .line 688
    .line 689
    const v9, 0xd800

    .line 690
    .line 691
    .line 692
    if-lt v7, v9, :cond_1f

    .line 693
    .line 694
    and-int/lit16 v7, v7, 0x1fff

    .line 695
    .line 696
    move/from16 v9, v32

    .line 697
    .line 698
    const/16 v32, 0xd

    .line 699
    .line 700
    :goto_18
    add-int/lit8 v36, v9, 0x1

    .line 701
    .line 702
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    move/from16 v37, v7

    .line 707
    .line 708
    const v7, 0xd800

    .line 709
    .line 710
    .line 711
    if-lt v9, v7, :cond_1e

    .line 712
    .line 713
    and-int/lit16 v7, v9, 0x1fff

    .line 714
    .line 715
    shl-int v7, v7, v32

    .line 716
    .line 717
    or-int v7, v37, v7

    .line 718
    .line 719
    add-int/lit8 v32, v32, 0xd

    .line 720
    .line 721
    move/from16 v9, v36

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_1e
    shl-int v7, v9, v32

    .line 725
    .line 726
    or-int v7, v37, v7

    .line 727
    .line 728
    move/from16 v9, v36

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_1f
    move/from16 v9, v32

    .line 732
    .line 733
    :goto_19
    move/from16 v32, v7

    .line 734
    .line 735
    add-int/lit8 v7, v8, -0x33

    .line 736
    .line 737
    move/from16 v36, v9

    .line 738
    .line 739
    const/16 v9, 0x9

    .line 740
    .line 741
    if-eq v7, v9, :cond_20

    .line 742
    .line 743
    const/16 v9, 0x11

    .line 744
    .line 745
    if-ne v7, v9, :cond_21

    .line 746
    .line 747
    :cond_20
    const/4 v9, 0x1

    .line 748
    goto :goto_1c

    .line 749
    :cond_21
    const/16 v9, 0xc

    .line 750
    .line 751
    if-ne v7, v9, :cond_24

    .line 752
    .line 753
    invoke-virtual {v3}, Ltf6;->a()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    const/4 v9, 0x1

    .line 758
    if-eq v7, v9, :cond_23

    .line 759
    .line 760
    if-eqz v31, :cond_22

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_22
    const/4 v9, 0x0

    .line 764
    goto :goto_1d

    .line 765
    :cond_23
    :goto_1a
    add-int/lit8 v7, v21, 0x1

    .line 766
    .line 767
    div-int/lit8 v19, v25, 0x3

    .line 768
    .line 769
    add-int v19, v19, v19

    .line 770
    .line 771
    add-int/lit8 v19, v19, 0x1

    .line 772
    .line 773
    aget-object v21, v22, v21

    .line 774
    .line 775
    aput-object v21, v30, v19

    .line 776
    .line 777
    :goto_1b
    move/from16 v21, v7

    .line 778
    .line 779
    :cond_24
    move/from16 v9, v31

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :goto_1c
    add-int/lit8 v7, v21, 0x1

    .line 783
    .line 784
    div-int/lit8 v19, v25, 0x3

    .line 785
    .line 786
    add-int v19, v19, v19

    .line 787
    .line 788
    add-int/lit8 v33, v19, 0x1

    .line 789
    .line 790
    aget-object v9, v22, v21

    .line 791
    .line 792
    aput-object v9, v30, v33

    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :goto_1d
    add-int v7, v32, v32

    .line 796
    .line 797
    move/from16 v31, v7

    .line 798
    .line 799
    aget-object v7, v22, v31

    .line 800
    .line 801
    move/from16 v32, v9

    .line 802
    .line 803
    instance-of v9, v7, Ljava/lang/reflect/Field;

    .line 804
    .line 805
    if-eqz v9, :cond_25

    .line 806
    .line 807
    check-cast v7, Ljava/lang/reflect/Field;

    .line 808
    .line 809
    :goto_1e
    move/from16 v37, v10

    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_25
    check-cast v7, Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v4, v7}, Lne6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    aput-object v7, v22, v31

    .line 819
    .line 820
    add-int/lit8 v9, v26, 0x1

    .line 821
    .line 822
    aput v25, v11, v26

    .line 823
    .line 824
    move/from16 v26, v9

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :goto_1f
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v9

    .line 831
    long-to-int v7, v9

    .line 832
    add-int/lit8 v9, v31, 0x1

    .line 833
    .line 834
    aget-object v10, v22, v9

    .line 835
    .line 836
    move/from16 v31, v7

    .line 837
    .line 838
    instance-of v7, v10, Ljava/lang/reflect/Field;

    .line 839
    .line 840
    if-eqz v7, :cond_26

    .line 841
    .line 842
    check-cast v10, Ljava/lang/reflect/Field;

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_26
    check-cast v10, Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4, v10}, Lne6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    aput-object v10, v22, v9

    .line 852
    .line 853
    :goto_20
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    long-to-int v7, v9

    .line 858
    move-object/from16 v34, v5

    .line 859
    .line 860
    move-object/from16 v33, v11

    .line 861
    .line 862
    move/from16 v19, v12

    .line 863
    .line 864
    move/from16 v9, v32

    .line 865
    .line 866
    move/from16 v10, v36

    .line 867
    .line 868
    const v20, 0xd800

    .line 869
    .line 870
    .line 871
    move-object/from16 v32, v4

    .line 872
    .line 873
    move v12, v7

    .line 874
    move/from16 v7, v31

    .line 875
    .line 876
    :goto_21
    const/4 v4, 0x0

    .line 877
    goto/16 :goto_2d

    .line 878
    .line 879
    :cond_27
    move/from16 v37, v10

    .line 880
    .line 881
    add-int/lit8 v9, v21, 0x1

    .line 882
    .line 883
    aget-object v10, v22, v21

    .line 884
    .line 885
    check-cast v10, Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v4, v10}, Lne6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    move/from16 v32, v9

    .line 892
    .line 893
    const/16 v9, 0x9

    .line 894
    .line 895
    if-eq v8, v9, :cond_28

    .line 896
    .line 897
    const/16 v9, 0x11

    .line 898
    .line 899
    if-ne v8, v9, :cond_29

    .line 900
    .line 901
    :cond_28
    move-object/from16 v33, v11

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    goto/16 :goto_27

    .line 905
    .line 906
    :cond_29
    const/16 v9, 0x1b

    .line 907
    .line 908
    if-eq v8, v9, :cond_31

    .line 909
    .line 910
    const/16 v9, 0x31

    .line 911
    .line 912
    if-ne v8, v9, :cond_2a

    .line 913
    .line 914
    add-int/lit8 v21, v21, 0x2

    .line 915
    .line 916
    move-object/from16 v33, v11

    .line 917
    .line 918
    const/4 v11, 0x1

    .line 919
    goto/16 :goto_26

    .line 920
    .line 921
    :cond_2a
    const/16 v9, 0xc

    .line 922
    .line 923
    if-eq v8, v9, :cond_2e

    .line 924
    .line 925
    const/16 v9, 0x1e

    .line 926
    .line 927
    if-eq v8, v9, :cond_2e

    .line 928
    .line 929
    const/16 v9, 0x2c

    .line 930
    .line 931
    if-ne v8, v9, :cond_2b

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_2b
    const/16 v9, 0x32

    .line 935
    .line 936
    if-ne v8, v9, :cond_2d

    .line 937
    .line 938
    add-int/lit8 v9, v21, 0x2

    .line 939
    .line 940
    add-int/lit8 v33, v27, 0x1

    .line 941
    .line 942
    aput v25, v11, v27

    .line 943
    .line 944
    div-int/lit8 v27, v25, 0x3

    .line 945
    .line 946
    aget-object v32, v22, v32

    .line 947
    .line 948
    add-int v27, v27, v27

    .line 949
    .line 950
    aput-object v32, v30, v27

    .line 951
    .line 952
    if-eqz v31, :cond_2c

    .line 953
    .line 954
    add-int/lit8 v27, v27, 0x1

    .line 955
    .line 956
    add-int/lit8 v21, v21, 0x3

    .line 957
    .line 958
    aget-object v9, v22, v9

    .line 959
    .line 960
    aput-object v9, v30, v27

    .line 961
    .line 962
    move/from16 v19, v12

    .line 963
    .line 964
    move/from16 v9, v31

    .line 965
    .line 966
    move/from16 v27, v33

    .line 967
    .line 968
    :goto_22
    move-object/from16 v33, v11

    .line 969
    .line 970
    goto :goto_29

    .line 971
    :cond_2c
    move/from16 v21, v9

    .line 972
    .line 973
    move/from16 v19, v12

    .line 974
    .line 975
    move/from16 v27, v33

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    goto :goto_22

    .line 979
    :cond_2d
    move-object/from16 v33, v11

    .line 980
    .line 981
    const/4 v11, 0x1

    .line 982
    goto :goto_28

    .line 983
    :cond_2e
    :goto_23
    invoke-virtual {v3}, Ltf6;->a()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    move-object/from16 v33, v11

    .line 988
    .line 989
    const/4 v11, 0x1

    .line 990
    if-eq v9, v11, :cond_30

    .line 991
    .line 992
    if-eqz v31, :cond_2f

    .line 993
    .line 994
    goto :goto_24

    .line 995
    :cond_2f
    move/from16 v19, v12

    .line 996
    .line 997
    move/from16 v21, v32

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    goto :goto_29

    .line 1001
    :cond_30
    :goto_24
    add-int/lit8 v21, v21, 0x2

    .line 1002
    .line 1003
    div-int/lit8 v9, v25, 0x3

    .line 1004
    .line 1005
    add-int/2addr v9, v9

    .line 1006
    add-int/2addr v9, v11

    .line 1007
    aget-object v19, v22, v32

    .line 1008
    .line 1009
    aput-object v19, v30, v9

    .line 1010
    .line 1011
    :goto_25
    move/from16 v19, v12

    .line 1012
    .line 1013
    move/from16 v9, v31

    .line 1014
    .line 1015
    goto :goto_29

    .line 1016
    :cond_31
    move-object/from16 v33, v11

    .line 1017
    .line 1018
    const/4 v11, 0x1

    .line 1019
    add-int/lit8 v21, v21, 0x2

    .line 1020
    .line 1021
    :goto_26
    div-int/lit8 v9, v25, 0x3

    .line 1022
    .line 1023
    add-int/2addr v9, v9

    .line 1024
    add-int/2addr v9, v11

    .line 1025
    aget-object v19, v22, v32

    .line 1026
    .line 1027
    aput-object v19, v30, v9

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :goto_27
    div-int/lit8 v9, v25, 0x3

    .line 1031
    .line 1032
    add-int/2addr v9, v9

    .line 1033
    add-int/2addr v9, v11

    .line 1034
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v19

    .line 1038
    aput-object v19, v30, v9

    .line 1039
    .line 1040
    :goto_28
    move/from16 v19, v12

    .line 1041
    .line 1042
    move/from16 v9, v31

    .line 1043
    .line 1044
    move/from16 v21, v32

    .line 1045
    .line 1046
    :goto_29
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v11

    .line 1050
    long-to-int v10, v11

    .line 1051
    and-int/lit16 v11, v6, 0x1000

    .line 1052
    .line 1053
    const v12, 0xfffff

    .line 1054
    .line 1055
    .line 1056
    if-eqz v11, :cond_35

    .line 1057
    .line 1058
    const/16 v11, 0x11

    .line 1059
    .line 1060
    if-gt v8, v11, :cond_35

    .line 1061
    .line 1062
    add-int/lit8 v11, v7, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    const v12, 0xd800

    .line 1069
    .line 1070
    .line 1071
    if-lt v7, v12, :cond_33

    .line 1072
    .line 1073
    and-int/lit16 v7, v7, 0x1fff

    .line 1074
    .line 1075
    const/16 v20, 0xd

    .line 1076
    .line 1077
    :goto_2a
    add-int/lit8 v32, v11, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    if-lt v11, v12, :cond_32

    .line 1084
    .line 1085
    and-int/lit16 v11, v11, 0x1fff

    .line 1086
    .line 1087
    shl-int v11, v11, v20

    .line 1088
    .line 1089
    or-int/2addr v7, v11

    .line 1090
    add-int/lit8 v20, v20, 0xd

    .line 1091
    .line 1092
    move/from16 v11, v32

    .line 1093
    .line 1094
    goto :goto_2a

    .line 1095
    :cond_32
    shl-int v11, v11, v20

    .line 1096
    .line 1097
    or-int/2addr v7, v11

    .line 1098
    move/from16 v11, v32

    .line 1099
    .line 1100
    :cond_33
    add-int v20, v24, v24

    .line 1101
    .line 1102
    div-int/lit8 v32, v7, 0x20

    .line 1103
    .line 1104
    add-int v32, v32, v20

    .line 1105
    .line 1106
    aget-object v12, v22, v32

    .line 1107
    .line 1108
    move-object/from16 v34, v5

    .line 1109
    .line 1110
    instance-of v5, v12, Ljava/lang/reflect/Field;

    .line 1111
    .line 1112
    if-eqz v5, :cond_34

    .line 1113
    .line 1114
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1115
    .line 1116
    :goto_2b
    move-object/from16 v32, v4

    .line 1117
    .line 1118
    goto :goto_2c

    .line 1119
    :cond_34
    check-cast v12, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v4, v12}, Lne6;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    aput-object v12, v22, v32

    .line 1126
    .line 1127
    goto :goto_2b

    .line 1128
    :goto_2c
    invoke-virtual {v2, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v4

    .line 1132
    long-to-int v4, v4

    .line 1133
    rem-int/lit8 v7, v7, 0x20

    .line 1134
    .line 1135
    move v12, v4

    .line 1136
    move v4, v7

    .line 1137
    move v7, v10

    .line 1138
    move v10, v11

    .line 1139
    const v20, 0xd800

    .line 1140
    .line 1141
    .line 1142
    goto :goto_2d

    .line 1143
    :cond_35
    move-object/from16 v32, v4

    .line 1144
    .line 1145
    move-object/from16 v34, v5

    .line 1146
    .line 1147
    const v20, 0xd800

    .line 1148
    .line 1149
    .line 1150
    move v4, v10

    .line 1151
    move v10, v7

    .line 1152
    move v7, v4

    .line 1153
    goto/16 :goto_21

    .line 1154
    .line 1155
    :goto_2d
    add-int/lit8 v5, v25, 0x1

    .line 1156
    .line 1157
    aput v37, v28, v25

    .line 1158
    .line 1159
    add-int/lit8 v11, v25, 0x2

    .line 1160
    .line 1161
    move-object/from16 v35, v2

    .line 1162
    .line 1163
    and-int/lit16 v2, v6, 0x200

    .line 1164
    .line 1165
    if-eqz v2, :cond_36

    .line 1166
    .line 1167
    const/high16 v2, 0x20000000

    .line 1168
    .line 1169
    goto :goto_2e

    .line 1170
    :cond_36
    const/4 v2, 0x0

    .line 1171
    :goto_2e
    and-int/lit16 v6, v6, 0x100

    .line 1172
    .line 1173
    if-eqz v6, :cond_37

    .line 1174
    .line 1175
    const/high16 v6, 0x10000000

    .line 1176
    .line 1177
    goto :goto_2f

    .line 1178
    :cond_37
    const/4 v6, 0x0

    .line 1179
    :goto_2f
    if-eqz v9, :cond_38

    .line 1180
    .line 1181
    const/high16 v9, -0x80000000

    .line 1182
    .line 1183
    goto :goto_30

    .line 1184
    :cond_38
    const/4 v9, 0x0

    .line 1185
    :goto_30
    shl-int/lit8 v8, v8, 0x14

    .line 1186
    .line 1187
    or-int/2addr v2, v6

    .line 1188
    or-int/2addr v2, v9

    .line 1189
    or-int/2addr v2, v8

    .line 1190
    or-int/2addr v2, v7

    .line 1191
    aput v2, v28, v5

    .line 1192
    .line 1193
    add-int/lit8 v25, v25, 0x3

    .line 1194
    .line 1195
    shl-int/lit8 v2, v4, 0x14

    .line 1196
    .line 1197
    or-int/2addr v2, v12

    .line 1198
    aput v2, v28, v11

    .line 1199
    .line 1200
    move/from16 v6, p0

    .line 1201
    .line 1202
    move/from16 v12, v19

    .line 1203
    .line 1204
    move-object/from16 v8, v28

    .line 1205
    .line 1206
    move/from16 v9, v29

    .line 1207
    .line 1208
    move-object/from16 v7, v30

    .line 1209
    .line 1210
    move-object/from16 v4, v32

    .line 1211
    .line 1212
    move-object/from16 v11, v33

    .line 1213
    .line 1214
    move-object/from16 v5, v34

    .line 1215
    .line 1216
    move-object/from16 v2, v35

    .line 1217
    .line 1218
    goto/16 :goto_13

    .line 1219
    .line 1220
    :cond_39
    move-object/from16 v30, v7

    .line 1221
    .line 1222
    move-object/from16 v28, v8

    .line 1223
    .line 1224
    move/from16 v29, v9

    .line 1225
    .line 1226
    move-object/from16 v33, v11

    .line 1227
    .line 1228
    move/from16 v19, v12

    .line 1229
    .line 1230
    new-instance v5, Lne6;

    .line 1231
    .line 1232
    iget-object v10, v3, Ltf6;->a:Lef6;

    .line 1233
    .line 1234
    move/from16 v8, v16

    .line 1235
    .line 1236
    move-object/from16 v6, v28

    .line 1237
    .line 1238
    invoke-direct/range {v5 .. v15}, Lne6;-><init>([I[Ljava/lang/Object;IILef6;[IIILha;Len3;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v4, v5

    .line 1242
    :goto_31
    sget-object v2, Lbc6;->a:[B

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lvf6;

    .line 1249
    .line 1250
    if-eqz v0, :cond_3a

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :cond_3a
    return-object v4

    .line 1254
    :cond_3b
    invoke-static {}, Lci5;->r()V

    .line 1255
    .line 1256
    .line 1257
    return-object v5

    .line 1258
    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1259
    .line 1260
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1261
    .line 1262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const-string v2, "Unable to get message info for "

    .line 1272
    .line 1273
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1, v0}, Lci5;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v5

    .line 1281
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const-string v1, "Unsupported message type: "

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v5

    .line 1295
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const-string v1, "Full runtime messages are not supported by this schema factory: "

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-object v5

    .line 1309
    :cond_3f
    check-cast v2, Lvf6;

    .line 1310
    .line 1311
    return-object v2
.end method
