.class public final Lpu3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lpu3;

.field public static final i:Lpu3;


# instance fields
.field public final synthetic a:B

.field public final transient b:Ljava/lang/Object;

.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public transient e:Ljava/util/AbstractCollection;

.field public transient f:Ljava/util/AbstractCollection;

.field public transient g:Ljava/util/AbstractCollection;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v4, v2, v1, v3}, Lpu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpu3;->h:Lpu3;

    .line 12
    .line 13
    new-instance v0, Lpu3;

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v4, v2, v1, v3}, Lpu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpu3;->i:Lpu3;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpu3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpu3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lpu3;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a()Lqd;
    .locals 2

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lqd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Lqd;
    .locals 1

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrr3;->s(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(I[Ljava/lang/Object;Lqd;)Lpu3;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpu3;->h:Lpu3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpu3;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v5, v4}, Lpu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Ln22;->q(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lrz1;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v6, v1, v5

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    const/16 v17, 0x2

    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 61
    .line 62
    const/16 v9, 0x80

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, -0x1

    .line 66
    if-gt v6, v9, :cond_8

    .line 67
    .line 68
    new-array v6, v6, [B

    .line 69
    .line 70
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    move v9, v4

    .line 74
    move v11, v9

    .line 75
    :goto_0
    if-ge v9, v0, :cond_6

    .line 76
    .line 77
    mul-int/lit8 v12, v9, 0x2

    .line 78
    .line 79
    mul-int/lit8 v13, v11, 0x2

    .line 80
    .line 81
    aget-object v14, v1, v12

    .line 82
    .line 83
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    xor-int/2addr v12, v5

    .line 87
    aget-object v12, v1, v12

    .line 88
    .line 89
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    invoke-static {v15}, Lmy;->X(I)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    :goto_1
    and-int/2addr v15, v8

    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    aget-byte v5, v6, v15

    .line 104
    .line 105
    const/16 v17, 0x2

    .line 106
    .line 107
    const/16 v7, 0xff

    .line 108
    .line 109
    and-int/2addr v5, v7

    .line 110
    if-ne v5, v7, :cond_4

    .line 111
    .line 112
    int-to-byte v5, v13

    .line 113
    aput-byte v5, v6, v15

    .line 114
    .line 115
    if-ge v11, v9, :cond_3

    .line 116
    .line 117
    aput-object v14, v1, v13

    .line 118
    .line 119
    xor-int/lit8 v5, v13, 0x1

    .line 120
    .line 121
    aput-object v12, v1, v5

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    aget-object v7, v1, v5

    .line 127
    .line 128
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    new-instance v3, Lpz1;

    .line 135
    .line 136
    xor-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    aget-object v7, v1, v5

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v14, v12, v7}, Lpz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v12, v1, v5

    .line 147
    .line 148
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    move/from16 v5, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move/from16 v16, v5

    .line 159
    .line 160
    const/16 v17, 0x2

    .line 161
    .line 162
    if-ne v11, v0, :cond_7

    .line 163
    .line 164
    :goto_3
    move-object v3, v6

    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_7
    new-array v5, v10, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v6, v5, v4

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v5, v16

    .line 176
    .line 177
    aput-object v3, v5, v17

    .line 178
    .line 179
    :goto_4
    move-object v3, v5

    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_8
    move/from16 v16, v5

    .line 183
    .line 184
    const/16 v17, 0x2

    .line 185
    .line 186
    const v5, 0x8000

    .line 187
    .line 188
    .line 189
    if-gt v6, v5, :cond_e

    .line 190
    .line 191
    new-array v5, v6, [S

    .line 192
    .line 193
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 194
    .line 195
    .line 196
    move v6, v4

    .line 197
    move v7, v6

    .line 198
    :goto_5
    if-ge v6, v0, :cond_c

    .line 199
    .line 200
    mul-int/lit8 v9, v6, 0x2

    .line 201
    .line 202
    mul-int/lit8 v11, v7, 0x2

    .line 203
    .line 204
    aget-object v12, v1, v9

    .line 205
    .line 206
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    xor-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    aget-object v9, v1, v9

    .line 212
    .line 213
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-static {v13}, Lmy;->X(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    :goto_6
    and-int/2addr v13, v8

    .line 225
    aget-short v14, v5, v13

    .line 226
    .line 227
    const v15, 0xffff

    .line 228
    .line 229
    .line 230
    and-int/2addr v14, v15

    .line 231
    if-ne v14, v15, :cond_a

    .line 232
    .line 233
    int-to-short v14, v11

    .line 234
    aput-short v14, v5, v13

    .line 235
    .line 236
    if-ge v7, v6, :cond_9

    .line 237
    .line 238
    aput-object v12, v1, v11

    .line 239
    .line 240
    xor-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    aput-object v9, v1, v11

    .line 243
    .line 244
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    aget-object v15, v1, v14

    .line 248
    .line 249
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_b

    .line 254
    .line 255
    new-instance v3, Lpz1;

    .line 256
    .line 257
    xor-int/lit8 v11, v14, 0x1

    .line 258
    .line 259
    aget-object v13, v1, v11

    .line 260
    .line 261
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v12, v9, v13}, Lpz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    aput-object v9, v1, v11

    .line 268
    .line 269
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    if-ne v7, v0, :cond_d

    .line 276
    .line 277
    :goto_8
    goto :goto_4

    .line 278
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v6, v4

    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    aput-object v5, v6, v16

    .line 287
    .line 288
    aput-object v3, v6, v17

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    new-array v5, v6, [I

    .line 292
    .line 293
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 294
    .line 295
    .line 296
    move v6, v4

    .line 297
    move v7, v6

    .line 298
    :goto_9
    if-ge v6, v0, :cond_12

    .line 299
    .line 300
    mul-int/lit8 v9, v6, 0x2

    .line 301
    .line 302
    mul-int/lit8 v12, v7, 0x2

    .line 303
    .line 304
    aget-object v13, v1, v9

    .line 305
    .line 306
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    xor-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    aget-object v9, v1, v9

    .line 312
    .line 313
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, Lmy;->X(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    :goto_a
    and-int/2addr v14, v8

    .line 325
    aget v15, v5, v14

    .line 326
    .line 327
    if-ne v15, v11, :cond_10

    .line 328
    .line 329
    aput v12, v5, v14

    .line 330
    .line 331
    if-ge v7, v6, :cond_f

    .line 332
    .line 333
    aput-object v13, v1, v12

    .line 334
    .line 335
    xor-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    aput-object v9, v1, v12

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    aget-object v11, v1, v15

    .line 343
    .line 344
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_11

    .line 349
    .line 350
    new-instance v3, Lpz1;

    .line 351
    .line 352
    xor-int/lit8 v11, v15, 0x1

    .line 353
    .line 354
    aget-object v12, v1, v11

    .line 355
    .line 356
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v13, v9, v12}, Lpz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v1, v11

    .line 363
    .line 364
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    const/4 v11, -0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 369
    .line 370
    const/4 v11, -0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    if-ne v7, v0, :cond_13

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v5, v6, v4

    .line 378
    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    aput-object v5, v6, v16

    .line 384
    .line 385
    aput-object v3, v6, v17

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :goto_c
    instance-of v5, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    check-cast v3, [Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v0, v3, v17

    .line 396
    .line 397
    check-cast v0, Lpz1;

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    iput-object v0, v2, Lqd;->d:Ljava/lang/Object;

    .line 402
    .line 403
    aget-object v0, v3, v4

    .line 404
    .line 405
    aget-object v2, v3, v16

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    mul-int/lit8 v3, v2, 0x2

    .line 414
    .line 415
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v3, v0

    .line 420
    move v0, v2

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    invoke-virtual {v0}, Lpz1;->a()Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_15
    :goto_d
    new-instance v2, Lpu3;

    .line 428
    .line 429
    invoke-direct {v2, v3, v1, v0, v4}, Lpu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V

    .line 430
    .line 431
    .line 432
    return-object v2
.end method

.method public static e(I[Ljava/lang/Object;Lqd;)Lpu3;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpu3;->i:Lpu3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v4

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    aget-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpu3;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v5, v5}, Lpu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lt45;->h(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lyf6;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v0, v5, :cond_2

    .line 43
    .line 44
    aget-object v0, v1, v4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v0, v1, v5

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move/from16 v16, v4

    .line 55
    .line 56
    move v0, v5

    .line 57
    const/16 v17, 0x2

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, -0x1

    .line 67
    if-gt v6, v9, :cond_8

    .line 68
    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    .line 73
    .line 74
    move v9, v4

    .line 75
    move v11, v9

    .line 76
    :goto_0
    if-ge v9, v0, :cond_6

    .line 77
    .line 78
    add-int v12, v11, v11

    .line 79
    .line 80
    add-int v13, v9, v9

    .line 81
    .line 82
    aget-object v14, v1, v13

    .line 83
    .line 84
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    xor-int/2addr v13, v5

    .line 88
    aget-object v13, v1, v13

    .line 89
    .line 90
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v15}, Ll55;->l(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    :goto_1
    and-int/2addr v15, v8

    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    aget-byte v4, v6, v15

    .line 105
    .line 106
    const/16 v17, 0x2

    .line 107
    .line 108
    const/16 v7, 0xff

    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    if-ne v4, v7, :cond_4

    .line 112
    .line 113
    int-to-byte v4, v12

    .line 114
    aput-byte v4, v6, v15

    .line 115
    .line 116
    if-ge v11, v9, :cond_3

    .line 117
    .line 118
    aput-object v14, v1, v12

    .line 119
    .line 120
    xor-int/lit8 v4, v12, 0x1

    .line 121
    .line 122
    aput-object v13, v1, v4

    .line 123
    .line 124
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    aget-object v7, v1, v4

    .line 128
    .line 129
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    xor-int/lit8 v3, v4, 0x1

    .line 136
    .line 137
    new-instance v4, Lqf6;

    .line 138
    .line 139
    aget-object v7, v1, v3

    .line 140
    .line 141
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v14, v13, v7}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    aput-object v13, v1, v3

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move/from16 v4, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move/from16 v16, v4

    .line 161
    .line 162
    const/16 v17, 0x2

    .line 163
    .line 164
    if-ne v11, v0, :cond_7

    .line 165
    .line 166
    :goto_3
    move-object v3, v6

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v6, v4, v16

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v4, v5

    .line 178
    .line 179
    aput-object v3, v4, v17

    .line 180
    .line 181
    :goto_4
    move-object v3, v4

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_8
    move/from16 v16, v4

    .line 185
    .line 186
    const/16 v17, 0x2

    .line 187
    .line 188
    const v4, 0x8000

    .line 189
    .line 190
    .line 191
    if-gt v6, v4, :cond_e

    .line 192
    .line 193
    new-array v4, v6, [S

    .line 194
    .line 195
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 196
    .line 197
    .line 198
    move/from16 v6, v16

    .line 199
    .line 200
    move v7, v6

    .line 201
    :goto_5
    if-ge v6, v0, :cond_c

    .line 202
    .line 203
    add-int v9, v7, v7

    .line 204
    .line 205
    add-int v11, v6, v6

    .line 206
    .line 207
    aget-object v12, v1, v11

    .line 208
    .line 209
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    xor-int/2addr v11, v5

    .line 213
    aget-object v11, v1, v11

    .line 214
    .line 215
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v13}, Ll55;->l(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    :goto_6
    and-int/2addr v13, v8

    .line 227
    aget-short v14, v4, v13

    .line 228
    .line 229
    int-to-char v14, v14

    .line 230
    const v15, 0xffff

    .line 231
    .line 232
    .line 233
    if-ne v14, v15, :cond_a

    .line 234
    .line 235
    int-to-short v14, v9

    .line 236
    aput-short v14, v4, v13

    .line 237
    .line 238
    if-ge v7, v6, :cond_9

    .line 239
    .line 240
    aput-object v12, v1, v9

    .line 241
    .line 242
    xor-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    aput-object v11, v1, v9

    .line 245
    .line 246
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    aget-object v15, v1, v14

    .line 250
    .line 251
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    xor-int/lit8 v3, v14, 0x1

    .line 258
    .line 259
    new-instance v9, Lqf6;

    .line 260
    .line 261
    aget-object v13, v1, v3

    .line 262
    .line 263
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v12, v11, v13}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    aput-object v11, v1, v3

    .line 270
    .line 271
    move-object v3, v9

    .line 272
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    if-ne v7, v0, :cond_d

    .line 279
    .line 280
    :goto_8
    goto :goto_4

    .line 281
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v4, v6, v16

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v6, v5

    .line 290
    .line 291
    aput-object v3, v6, v17

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_e
    new-array v4, v6, [I

    .line 295
    .line 296
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 297
    .line 298
    .line 299
    move/from16 v6, v16

    .line 300
    .line 301
    move v7, v6

    .line 302
    :goto_9
    if-ge v6, v0, :cond_12

    .line 303
    .line 304
    add-int v9, v7, v7

    .line 305
    .line 306
    add-int v12, v6, v6

    .line 307
    .line 308
    aget-object v13, v1, v12

    .line 309
    .line 310
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    xor-int/2addr v12, v5

    .line 314
    aget-object v12, v1, v12

    .line 315
    .line 316
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-static {v14}, Ll55;->l(I)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    :goto_a
    and-int/2addr v14, v8

    .line 328
    aget v15, v4, v14

    .line 329
    .line 330
    if-ne v15, v11, :cond_10

    .line 331
    .line 332
    aput v9, v4, v14

    .line 333
    .line 334
    if-ge v7, v6, :cond_f

    .line 335
    .line 336
    aput-object v13, v1, v9

    .line 337
    .line 338
    xor-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    aput-object v12, v1, v9

    .line 341
    .line 342
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_10
    aget-object v11, v1, v15

    .line 346
    .line 347
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_11

    .line 352
    .line 353
    xor-int/lit8 v3, v15, 0x1

    .line 354
    .line 355
    new-instance v9, Lqf6;

    .line 356
    .line 357
    aget-object v11, v1, v3

    .line 358
    .line 359
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v13, v12, v11}, Lqf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    aput-object v12, v1, v3

    .line 366
    .line 367
    move-object v3, v9

    .line 368
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    const/4 v11, -0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    const/4 v11, -0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_12
    if-ne v7, v0, :cond_13

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_13
    new-array v6, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v4, v6, v16

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v6, v5

    .line 388
    .line 389
    aput-object v3, v6, v17

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    check-cast v3, [Ljava/lang/Object;

    .line 398
    .line 399
    aget-object v0, v3, v17

    .line 400
    .line 401
    check-cast v0, Lqf6;

    .line 402
    .line 403
    if-eqz v2, :cond_14

    .line 404
    .line 405
    iput-object v0, v2, Lqd;->d:Ljava/lang/Object;

    .line 406
    .line 407
    aget-object v0, v3, v16

    .line 408
    .line 409
    aget-object v2, v3, v5

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    add-int v3, v2, v2

    .line 418
    .line 419
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v3, v0

    .line 424
    move v0, v2

    .line 425
    goto :goto_d

    .line 426
    :cond_14
    invoke-virtual {v0}, Lqf6;->a()Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_15
    :goto_d
    new-instance v2, Lpu3;

    .line 432
    .line 433
    invoke-direct {v2, v3, v1, v0, v5}, Lpu3;-><init>(Ljava/lang/Object;[Ljava/lang/Object;IB)V

    .line 434
    .line 435
    .line 436
    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lpg6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpg6;

    .line 14
    .line 15
    iget-object v2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lpu3;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lpg6;-><init>([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lpf6;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Lou3;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lou3;

    .line 36
    .line 37
    iget-object v2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lpu3;->d:I

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, Lou3;-><init>([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Loz1;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lrz1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpu3;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lmu3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmu3;

    .line 8
    .line 9
    iget-object v1, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lpu3;->d:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lmu3;-><init>(Lpu3;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpu3;->e:Ljava/util/AbstractCollection;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu3;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lig6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lig6;

    .line 13
    .line 14
    iget-object v1, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lpu3;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lig6;-><init>(Lpu3;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpu3;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lpu3;->d()Lrz1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpu3;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Lpu3;->d()Lrz1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lrz1;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    :goto_1
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lpu3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lpu3;->d:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    const/16 v8, 0xff

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object p0, v6

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    if-ne p0, v5, :cond_2

    .line 27
    .line 28
    aget-object p0, v4, v3

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    aget-object p0, v4, v5

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of p0, v2, [B

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    move-object p0, v2

    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    add-int/2addr v0, v7

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ll55;->l(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    and-int/2addr v1, v0

    .line 67
    aget-byte v2, p0, v1

    .line 68
    .line 69
    and-int/2addr v2, v8

    .line 70
    if-ne v2, v8, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    aget-object v3, v4, v2

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    xor-int/lit8 p0, v2, 0x1

    .line 82
    .line 83
    aget-object p0, v4, p0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    instance-of p0, v2, [S

    .line 90
    .line 91
    if-eqz p0, :cond_9

    .line 92
    .line 93
    move-object p0, v2

    .line 94
    check-cast p0, [S

    .line 95
    .line 96
    array-length v0, p0

    .line 97
    add-int/2addr v0, v7

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ll55;->l(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    and-int/2addr v2, v0

    .line 107
    aget-short v3, p0, v2

    .line 108
    .line 109
    int-to-char v3, v3

    .line 110
    if-ne v3, v1, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    aget-object v7, v4, v3

    .line 114
    .line 115
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    xor-int/lit8 p0, v3, 0x1

    .line 122
    .line 123
    aget-object p0, v4, p0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move-object v0, v2

    .line 130
    check-cast v0, [I

    .line 131
    .line 132
    array-length p0, v0

    .line 133
    add-int/lit8 v9, p0, -0x1

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ll55;->l(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    :goto_3
    and-int/2addr p0, v9

    .line 144
    aget v1, v0, p0

    .line 145
    .line 146
    if-ne v1, v7, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    aget-object v2, v4, v1

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    xor-int/lit8 p0, v1, 0x1

    .line 158
    .line 159
    aget-object p0, v4, p0

    .line 160
    .line 161
    :goto_4
    if-nez p0, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    move-object v6, p0

    .line 165
    :goto_5
    return-object v6

    .line 166
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_0
    if-nez p1, :cond_e

    .line 170
    .line 171
    :cond_d
    :goto_6
    move-object p0, v6

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_e
    if-ne p0, v5, :cond_f

    .line 175
    .line 176
    aget-object p0, v4, v3

    .line 177
    .line 178
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    aget-object p0, v4, v5

    .line 188
    .line 189
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_f
    if-nez v2, :cond_10

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_10
    instance-of p0, v2, [B

    .line 198
    .line 199
    if-eqz p0, :cond_13

    .line 200
    .line 201
    move-object p0, v2

    .line 202
    check-cast p0, [B

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    sub-int/2addr v0, v5

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Lmy;->X(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_7
    and-int/2addr v1, v0

    .line 215
    aget-byte v2, p0, v1

    .line 216
    .line 217
    and-int/2addr v2, v8

    .line 218
    if-ne v2, v8, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    aget-object v3, v4, v2

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    xor-int/lit8 p0, v2, 0x1

    .line 230
    .line 231
    aget-object p0, v4, p0

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_13
    instance-of p0, v2, [S

    .line 238
    .line 239
    if-eqz p0, :cond_16

    .line 240
    .line 241
    move-object p0, v2

    .line 242
    check-cast p0, [S

    .line 243
    .line 244
    array-length v0, p0

    .line 245
    sub-int/2addr v0, v5

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Lmy;->X(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_8
    and-int/2addr v2, v0

    .line 255
    aget-short v3, p0, v2

    .line 256
    .line 257
    and-int/2addr v3, v1

    .line 258
    if-ne v3, v1, :cond_14

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_14
    aget-object v7, v4, v3

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_15

    .line 268
    .line 269
    xor-int/lit8 p0, v3, 0x1

    .line 270
    .line 271
    aget-object p0, v4, p0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_16
    check-cast v2, [I

    .line 278
    .line 279
    array-length p0, v2

    .line 280
    sub-int/2addr p0, v5

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Lmy;->X(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_9
    and-int/2addr v0, p0

    .line 290
    aget v1, v2, v0

    .line 291
    .line 292
    if-ne v1, v7, :cond_17

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_17
    aget-object v3, v4, v1

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_19

    .line 302
    .line 303
    xor-int/lit8 p0, v1, 0x1

    .line 304
    .line 305
    aget-object p0, v4, p0

    .line 306
    .line 307
    :goto_a
    if-nez p0, :cond_18

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_18
    move-object v6, p0

    .line 311
    :goto_b
    return-object v6

    .line 312
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpu3;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lig6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lig6;

    .line 13
    .line 14
    iget-object v1, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, p0, Lpu3;->d:I

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lig6;-><init>(Lpu3;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpu3;->e:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v0

    .line 47
    :goto_1
    add-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lpu3;->d()Lrz1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ll4;->s(Ljava/util/Set;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpu3;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lpu3;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpu3;->f:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lkg6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpg6;

    .line 14
    .line 15
    iget-object v2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lpu3;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lpg6;-><init>([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkg6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lkg6;-><init>(Lpu3;Lpg6;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpu3;->f:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lpu3;->f:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v0, Lnu3;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lou3;

    .line 38
    .line 39
    iget-object v2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lpu3;->d:I

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, Lou3;-><init>([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnu3;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lnu3;-><init>(Lpu3;Lou3;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpu3;->f:Ljava/util/AbstractCollection;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lpu3;->d:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lpu3;->d:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3d

    .line 7
    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x7b

    .line 12
    .line 13
    const-wide/32 v7, 0x40000000

    .line 14
    .line 15
    .line 16
    const-wide/16 v9, 0x8

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lpu3;->d:I

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    int-to-long v11, v0

    .line 26
    mul-long/2addr v11, v9

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    long-to-int v7, v7

    .line 34
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpu3;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lig6;

    .line 45
    .line 46
    invoke-virtual {p0}, Lig6;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p0, "size cannot be negative but was: "

    .line 95
    .line 96
    invoke-static {v0, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_0
    const-string v0, "size"

    .line 106
    .line 107
    iget v11, p0, Lpu3;->d:I

    .line 108
    .line 109
    invoke-static {v11, v0}, Lrr3;->s(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    int-to-long v11, v11

    .line 115
    mul-long/2addr v11, v9

    .line 116
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lpu3;->d()Lrz1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lmu3;

    .line 132
    .line 133
    invoke-virtual {p0}, Lmu3;->o()Lx25;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    move-object v6, p0

    .line 138
    check-cast v6, Lx0;

    .line 139
    .line 140
    invoke-virtual {v6}, Lx0;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/util/Map$Entry;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move v5, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpu3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lpg6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpg6;

    .line 14
    .line 15
    iget-object v2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lpu3;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lpg6;-><init>([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    check-cast v0, Lou3;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lou3;

    .line 32
    .line 33
    iget-object v2, p0, Lpu3;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, p0, Lpu3;->d:I

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lou3;-><init>([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpu3;->g:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
