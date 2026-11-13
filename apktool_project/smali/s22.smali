.class public final Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lu92;


# static fields
.field public static final a:Ls22;

.field public static final b:Lsn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls22;->a:Ls22;

    .line 7
    .line 8
    new-instance v0, Lsn3;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lon3;->t:Lon3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsn3;-><init>(Ljava/lang/String;Lon3;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls22;->b:Lsn3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lpq0;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lm22;->c:Lm22;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lpq0;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp22;

    .line 17
    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lp22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x2d

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 62
    .line 63
    if-ge v10, v11, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 77
    .line 78
    const-string v13, " digits"

    .line 79
    .line 80
    const/16 v14, 0xa

    .line 81
    .line 82
    if-le v10, v14, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    if-lt v7, v15, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_5
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_6
    if-ne v2, v3, :cond_7

    .line 179
    .line 180
    if-eq v10, v7, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 198
    .line 199
    if-ge v2, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_16

    .line 208
    .line 209
    :cond_9
    new-instance v2, Ltr0;

    .line 210
    .line 211
    const/16 v10, 0x16

    .line 212
    .line 213
    invoke-direct {v2, v10}, Ltr0;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const-string v10, "\'-\'"

    .line 217
    .line 218
    invoke-static {v0, v10, v8, v2}, Lt42;->H(Ljava/lang/String;Ljava/lang/String;ILnk1;)Lp22;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    :goto_2
    move-object v1, v2

    .line 225
    goto/16 :goto_16

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 228
    .line 229
    new-instance v15, Ltr0;

    .line 230
    .line 231
    const/16 v1, 0x17

    .line 232
    .line 233
    invoke-direct {v15, v1}, Ltr0;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v10, v2, v15}, Lt42;->H(Ljava/lang/String;Ljava/lang/String;ILnk1;)Lp22;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 244
    .line 245
    new-instance v10, Ltr0;

    .line 246
    .line 247
    const/16 v15, 0x18

    .line 248
    .line 249
    invoke-direct {v10, v15}, Ltr0;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const-string v15, "\'T\' or \'t\'"

    .line 253
    .line 254
    invoke-static {v0, v15, v2, v10}, Lt42;->H(Ljava/lang/String;Ljava/lang/String;ILnk1;)Lp22;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 262
    .line 263
    new-instance v10, Ltr0;

    .line 264
    .line 265
    const/16 v15, 0x19

    .line 266
    .line 267
    invoke-direct {v10, v15}, Ltr0;-><init>(B)V

    .line 268
    .line 269
    .line 270
    const-string v15, "\':\'"

    .line 271
    .line 272
    invoke-static {v0, v15, v2, v10}, Lt42;->H(Ljava/lang/String;Ljava/lang/String;ILnk1;)Lp22;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 280
    .line 281
    new-instance v10, Ltr0;

    .line 282
    .line 283
    const/16 v1, 0x1a

    .line 284
    .line 285
    invoke-direct {v10, v1}, Ltr0;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v15, v2, v10}, Lt42;->H(Ljava/lang/String;Ljava/lang/String;ILnk1;)Lp22;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    goto/16 :goto_16

    .line 295
    .line 296
    :cond_e
    sget-object v1, Lt42;->f:[I

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_3
    if-ge v2, v14, :cond_10

    .line 300
    .line 301
    aget v10, v1, v2

    .line 302
    .line 303
    add-int/2addr v10, v8

    .line 304
    new-instance v15, Ltr0;

    .line 305
    .line 306
    const/16 v7, 0x1b

    .line 307
    .line 308
    invoke-direct {v15, v7}, Ltr0;-><init>(B)V

    .line 309
    .line 310
    .line 311
    const-string v7, "an ASCII digit"

    .line 312
    .line 313
    invoke-static {v0, v7, v10, v15}, Lt42;->H(Ljava/lang/String;Ljava/lang/String;ILnk1;)Lp22;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    move-object v1, v7

    .line 320
    goto/16 :goto_16

    .line 321
    .line 322
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 327
    .line 328
    invoke-static {v1, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/lit8 v2, v8, 0x4

    .line 333
    .line 334
    invoke-static {v2, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/lit8 v7, v8, 0x7

    .line 339
    .line 340
    invoke-static {v7, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    add-int/lit8 v10, v8, 0xa

    .line 345
    .line 346
    invoke-static {v10, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    add-int/lit8 v15, v8, 0xd

    .line 351
    .line 352
    invoke-static {v15, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    add-int/lit8 v8, v8, 0xf

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/16 v4, 0x2e

    .line 363
    .line 364
    const/16 v14, 0x9

    .line 365
    .line 366
    if-ne v5, v4, :cond_13

    .line 367
    .line 368
    move v8, v3

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ge v8, v5, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-gt v12, v5, :cond_11

    .line 381
    .line 382
    if-ge v5, v11, :cond_11

    .line 383
    .line 384
    mul-int/lit8 v4, v4, 0xa

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int/2addr v5, v12

    .line 391
    add-int/2addr v4, v5

    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    sub-int v3, v8, v3

    .line 396
    .line 397
    if-gt v6, v3, :cond_12

    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    if-ge v3, v5, :cond_12

    .line 402
    .line 403
    sget-object v5, Lt42;->e:[I

    .line 404
    .line 405
    rsub-int/lit8 v3, v3, 0x9

    .line 406
    .line 407
    aget v3, v5, v3

    .line 408
    .line 409
    mul-int/2addr v4, v3

    .line 410
    goto :goto_5

    .line 411
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_16

    .line 433
    .line 434
    :cond_13
    const/4 v4, 0x0

    .line 435
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v8, v3, :cond_14

    .line 440
    .line 441
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_16

    .line 448
    .line 449
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v5, 0x2

    .line 454
    const/16 v13, 0x27

    .line 455
    .line 456
    move/from16 v19, v6

    .line 457
    .line 458
    const-string v6, ", got \'"

    .line 459
    .line 460
    const/16 v12, 0x2b

    .line 461
    .line 462
    if-eq v3, v12, :cond_17

    .line 463
    .line 464
    const/16 v12, 0x2d

    .line 465
    .line 466
    if-eq v3, v12, :cond_17

    .line 467
    .line 468
    const/16 v11, 0x5a

    .line 469
    .line 470
    if-eq v3, v11, :cond_15

    .line 471
    .line 472
    const/16 v11, 0x7a

    .line 473
    .line 474
    if-eq v3, v11, :cond_15

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Expected the UTC offset at position "

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    if-ne v3, v8, :cond_16

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_6
    move/from16 v3, v19

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Extra text after the instant at position "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    sub-int/2addr v12, v8

    .line 543
    if-le v12, v14, :cond_18

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, "The UTC offset string \""

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v3, 0x10

    .line 565
    .line 566
    invoke-static {v3, v2}, Lt42;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, "\" is too long"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto/16 :goto_16

    .line 587
    .line 588
    :cond_18
    rem-int/lit8 v18, v12, 0x3

    .line 589
    .line 590
    if-eqz v18, :cond_19

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "Invalid UTC offset string \""

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x22

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_19
    sget-object v18, Lt42;->g:[I

    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 633
    .line 634
    aget v24, v18, v14

    .line 635
    .line 636
    add-int v5, v8, v24

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-lt v5, v13, :cond_1a

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eq v13, v11, :cond_1b

    .line 650
    .line 651
    const-string v1, "Expected \':\' at index "

    .line 652
    .line 653
    invoke-static {v1, v5, v6}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x27

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto/16 :goto_16

    .line 678
    .line 679
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 680
    .line 681
    const/4 v5, 0x2

    .line 682
    const/16 v13, 0x27

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_1c
    :goto_8
    sget-object v5, Lt42;->h:[I

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    :goto_9
    const/4 v14, 0x6

    .line 689
    if-ge v13, v14, :cond_1f

    .line 690
    .line 691
    aget v14, v5, v13

    .line 692
    .line 693
    add-int/2addr v14, v8

    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    if-lt v14, v11, :cond_1d

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    move-object/from16 v25, v5

    .line 706
    .line 707
    const/16 v5, 0x30

    .line 708
    .line 709
    if-gt v5, v11, :cond_1e

    .line 710
    .line 711
    const/16 v5, 0x3a

    .line 712
    .line 713
    if-ge v11, v5, :cond_1e

    .line 714
    .line 715
    add-int/lit8 v13, v13, 0x1

    .line 716
    .line 717
    move v11, v5

    .line 718
    move-object/from16 v5, v25

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 722
    .line 723
    invoke-static {v1, v14, v6}, Lnk5;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const/16 v2, 0x27

    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto/16 :goto_16

    .line 748
    .line 749
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 750
    .line 751
    invoke-static {v5, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    const/4 v6, 0x3

    .line 756
    if-le v12, v6, :cond_20

    .line 757
    .line 758
    add-int/lit8 v6, v8, 0x4

    .line 759
    .line 760
    invoke-static {v6, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    :goto_b
    const/4 v14, 0x6

    .line 765
    goto :goto_c

    .line 766
    :cond_20
    const/4 v6, 0x0

    .line 767
    goto :goto_b

    .line 768
    :goto_c
    if-le v12, v14, :cond_21

    .line 769
    .line 770
    add-int/lit8 v11, v8, 0x7

    .line 771
    .line 772
    invoke-static {v11, v0}, Lt42;->J(ILjava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    :goto_d
    const/16 v12, 0x3b

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_21
    const/4 v11, 0x0

    .line 780
    goto :goto_d

    .line 781
    :goto_e
    if-le v6, v12, :cond_22

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_16

    .line 802
    .line 803
    :cond_22
    if-le v11, v12, :cond_23

    .line 804
    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 808
    .line 809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :cond_23
    const/16 v12, 0x11

    .line 826
    .line 827
    if-le v5, v12, :cond_25

    .line 828
    .line 829
    const/16 v12, 0x12

    .line 830
    .line 831
    if-ne v5, v12, :cond_24

    .line 832
    .line 833
    if-nez v6, :cond_24

    .line 834
    .line 835
    if-eqz v11, :cond_25

    .line 836
    .line 837
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 840
    .line 841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    goto/16 :goto_16

    .line 868
    .line 869
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 870
    .line 871
    mul-int/lit8 v6, v6, 0x3c

    .line 872
    .line 873
    add-int/2addr v6, v5

    .line 874
    add-int/2addr v6, v11

    .line 875
    const/16 v12, 0x2d

    .line 876
    .line 877
    if-ne v3, v12, :cond_26

    .line 878
    .line 879
    const/4 v3, -0x1

    .line 880
    goto :goto_f

    .line 881
    :cond_26
    move/from16 v3, v19

    .line 882
    .line 883
    :goto_f
    mul-int/2addr v6, v3

    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :goto_10
    if-gt v3, v1, :cond_34

    .line 887
    .line 888
    const/16 v5, 0xd

    .line 889
    .line 890
    if-ge v1, v5, :cond_34

    .line 891
    .line 892
    if-gt v3, v2, :cond_33

    .line 893
    .line 894
    and-int/lit8 v3, v9, 0x3

    .line 895
    .line 896
    if-nez v3, :cond_28

    .line 897
    .line 898
    rem-int/lit8 v5, v9, 0x64

    .line 899
    .line 900
    if-nez v5, :cond_27

    .line 901
    .line 902
    rem-int/lit16 v5, v9, 0x190

    .line 903
    .line 904
    if-nez v5, :cond_28

    .line 905
    .line 906
    :cond_27
    const/4 v5, 0x1

    .line 907
    :goto_11
    const/4 v8, 0x2

    .line 908
    goto :goto_12

    .line 909
    :cond_28
    const/4 v5, 0x0

    .line 910
    goto :goto_11

    .line 911
    :goto_12
    if-eq v1, v8, :cond_2a

    .line 912
    .line 913
    const/4 v8, 0x4

    .line 914
    if-eq v1, v8, :cond_29

    .line 915
    .line 916
    const/4 v14, 0x6

    .line 917
    if-eq v1, v14, :cond_29

    .line 918
    .line 919
    const/16 v5, 0x9

    .line 920
    .line 921
    if-eq v1, v5, :cond_29

    .line 922
    .line 923
    const/16 v5, 0xb

    .line 924
    .line 925
    if-eq v1, v5, :cond_29

    .line 926
    .line 927
    const/16 v5, 0x1f

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_29
    const/16 v5, 0x1e

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_2a
    if-eqz v5, :cond_2b

    .line 934
    .line 935
    const/16 v5, 0x1d

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_2b
    const/16 v5, 0x1c

    .line 939
    .line 940
    :goto_13
    if-gt v2, v5, :cond_33

    .line 941
    .line 942
    const/16 v5, 0x17

    .line 943
    .line 944
    if-le v7, v5, :cond_2c

    .line 945
    .line 946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    const-string v2, "Expected hour in 0..23, got "

    .line 949
    .line 950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto/16 :goto_16

    .line 965
    .line 966
    :cond_2c
    const/16 v12, 0x3b

    .line 967
    .line 968
    if-le v10, v12, :cond_2d

    .line 969
    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 973
    .line 974
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    goto/16 :goto_16

    .line 989
    .line 990
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 991
    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 995
    .line 996
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto/16 :goto_16

    .line 1011
    .line 1012
    :cond_2e
    int-to-long v11, v9

    .line 1013
    const-wide/16 v13, 0x16d

    .line 1014
    .line 1015
    mul-long/2addr v13, v11

    .line 1016
    const-wide/16 v16, 0x0

    .line 1017
    .line 1018
    cmp-long v0, v11, v16

    .line 1019
    .line 1020
    if-ltz v0, :cond_2f

    .line 1021
    .line 1022
    const-wide/16 v16, 0x3

    .line 1023
    .line 1024
    add-long v16, v11, v16

    .line 1025
    .line 1026
    const-wide/16 v20, 0x4

    .line 1027
    .line 1028
    div-long v16, v16, v20

    .line 1029
    .line 1030
    const-wide/16 v20, 0x63

    .line 1031
    .line 1032
    add-long v20, v11, v20

    .line 1033
    .line 1034
    const-wide/16 v22, 0x64

    .line 1035
    .line 1036
    div-long v20, v20, v22

    .line 1037
    .line 1038
    sub-long v16, v16, v20

    .line 1039
    .line 1040
    const-wide/16 v20, 0x18f

    .line 1041
    .line 1042
    add-long v11, v11, v20

    .line 1043
    .line 1044
    const-wide/16 v20, 0x190

    .line 1045
    .line 1046
    div-long v11, v11, v20

    .line 1047
    .line 1048
    add-long v11, v11, v16

    .line 1049
    .line 1050
    add-long/2addr v11, v13

    .line 1051
    goto :goto_14

    .line 1052
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1053
    .line 1054
    div-long v16, v11, v16

    .line 1055
    .line 1056
    const-wide/16 v20, -0x64

    .line 1057
    .line 1058
    div-long v20, v11, v20

    .line 1059
    .line 1060
    sub-long v16, v16, v20

    .line 1061
    .line 1062
    const-wide/16 v20, -0x190

    .line 1063
    .line 1064
    div-long v11, v11, v20

    .line 1065
    .line 1066
    add-long v11, v11, v16

    .line 1067
    .line 1068
    sub-long v11, v13, v11

    .line 1069
    .line 1070
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1071
    .line 1072
    add-int/lit16 v0, v0, -0x16a

    .line 1073
    .line 1074
    div-int/lit8 v0, v0, 0xc

    .line 1075
    .line 1076
    int-to-long v13, v0

    .line 1077
    add-long/2addr v11, v13

    .line 1078
    const/16 v19, 0x1

    .line 1079
    .line 1080
    add-int/lit8 v2, v2, -0x1

    .line 1081
    .line 1082
    int-to-long v13, v2

    .line 1083
    add-long/2addr v11, v13

    .line 1084
    const/4 v8, 0x2

    .line 1085
    if-le v1, v8, :cond_32

    .line 1086
    .line 1087
    const-wide/16 v0, -0x1

    .line 1088
    .line 1089
    add-long/2addr v0, v11

    .line 1090
    if-nez v3, :cond_31

    .line 1091
    .line 1092
    rem-int/lit8 v2, v9, 0x64

    .line 1093
    .line 1094
    if-nez v2, :cond_30

    .line 1095
    .line 1096
    rem-int/lit16 v9, v9, 0x190

    .line 1097
    .line 1098
    if-nez v9, :cond_31

    .line 1099
    .line 1100
    :cond_30
    move-wide v11, v0

    .line 1101
    goto :goto_15

    .line 1102
    :cond_31
    const-wide/16 v0, -0x2

    .line 1103
    .line 1104
    add-long/2addr v11, v0

    .line 1105
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1106
    .line 1107
    .line 1108
    sub-long/2addr v11, v0

    .line 1109
    mul-int/lit16 v7, v7, 0xe10

    .line 1110
    .line 1111
    mul-int/lit8 v10, v10, 0x3c

    .line 1112
    .line 1113
    add-int/2addr v10, v7

    .line 1114
    add-int/2addr v10, v15

    .line 1115
    const-wide/32 v0, 0x15180

    .line 1116
    .line 1117
    .line 1118
    mul-long/2addr v11, v0

    .line 1119
    int-to-long v0, v10

    .line 1120
    add-long/2addr v11, v0

    .line 1121
    int-to-long v0, v6

    .line 1122
    sub-long/2addr v11, v0

    .line 1123
    new-instance v1, Lq22;

    .line 1124
    .line 1125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-wide v11, v1, Lq22;->a:J

    .line 1129
    .line 1130
    iput v4, v1, Lq22;->b:I

    .line 1131
    .line 1132
    goto :goto_16

    .line 1133
    :cond_33
    const-string v3, " of year "

    .line 1134
    .line 1135
    const-string v4, ", got "

    .line 1136
    .line 1137
    const-string v5, "Expected a valid day-of-month for month "

    .line 1138
    .line 1139
    invoke-static {v5, v1, v3, v9, v4}, Lrh2;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    goto :goto_16

    .line 1155
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v3, "Expected a month number in 1..12, got "

    .line 1158
    .line 1159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v0, v1}, Lt42;->I(Ljava/lang/String;Ljava/lang/String;)Lp22;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_16
    invoke-interface {v1}, Lr22;->toInstant()Lm22;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0
.end method

.method public final getDescriptor()Lt84;
    .locals 0

    .line 1
    sget-object p0, Ls22;->b:Lsn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lu51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm22;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lm22;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lu51;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
