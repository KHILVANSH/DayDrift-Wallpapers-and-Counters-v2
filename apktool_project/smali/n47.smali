.class public final Ln47;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lm47;
.implements Lc26;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/logging/Level;

.field public final b:J

.field public c:Lr47;

.field public d:La26;

.field public e:Li26;

.field public f:Lq36;

.field public g:[Ljava/lang/Object;

.field public final synthetic h:Lc95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln47;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc95;Ljava/util/logging/Level;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln47;->h:Lc95;

    .line 2
    .line 3
    sget-object p1, Ln36;->a:Lo36;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ln47;->c:Lr47;

    .line 23
    .line 24
    iput-object p1, p0, Ln47;->d:La26;

    .line 25
    .line 26
    iput-object p1, p0, Ln47;->e:Li26;

    .line 27
    .line 28
    iput-object p1, p0, Ln47;->f:Lq36;

    .line 29
    .line 30
    iput-object p1, p0, Ln47;->g:[Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "level"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lm95;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ln47;->a:Ljava/util/logging/Level;

    .line 38
    .line 39
    iput-wide v0, p0, Ln47;->b:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lc26;
    .locals 2

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lz16;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Ln47;->d:La26;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Ln47;->d:La26;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ln47;->d:La26;

    .line 8
    .line 9
    sget-object v4, La26;->a:Ly16;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Ln36;->a:Lo36;

    .line 14
    .line 15
    check-cast v3, Ls36;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ls36;->b:Len3;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Ln47;->d:La26;

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v1, Ln47;->c:Lr47;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget v7, v4, Lr47;->b:I

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    sget-object v9, Lq47;->f:Lp47;

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lr47;->h(I)Ld26;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lr47;->i(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Lk26;

    .line 60
    .line 61
    invoke-direct {v10, v3, v9}, Lk26;-><init>(Lb26;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v10

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :cond_3
    invoke-virtual {v1}, Ln47;->d()Le95;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Le95;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v6

    .line 78
    :goto_1
    if-ge v8, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Le95;->h(I)Ld26;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v9, v9, Ld26;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v10, "eye3tag"

    .line 87
    .line 88
    if-ne v9, v10, :cond_4

    .line 89
    .line 90
    sget-object v7, Lq47;->a:Ld26;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    sget-object v7, Lq47;->i:Ld26;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    sget-object v4, Ll26;->b:Ll26;

    .line 107
    .line 108
    invoke-virtual {v1, v7, v4}, Ln47;->e(Ld26;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    iget-object v4, v1, Ln47;->c:Lr47;

    .line 116
    .line 117
    const/4 v7, -0x1

    .line 118
    sget-object v8, Li26;->a:Le26;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v4, :cond_21

    .line 122
    .line 123
    if-eqz v3, :cond_13

    .line 124
    .line 125
    sget v10, Ll47;->d:I

    .line 126
    .line 127
    sget-object v10, Lq47;->d:Ld26;

    .line 128
    .line 129
    invoke-virtual {v4, v10}, Lr47;->k(Ld26;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_12

    .line 134
    .line 135
    iget-object v4, v1, Ln47;->c:Lr47;

    .line 136
    .line 137
    sget-object v10, Lj47;->d:Lg26;

    .line 138
    .line 139
    sget-object v10, Lq47;->b:Ld26;

    .line 140
    .line 141
    invoke-virtual {v4, v10}, Lr47;->k(Ld26;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v11, Lj47;->d:Lg26;

    .line 152
    .line 153
    invoke-virtual {v11, v3, v4}, Lv56;->z(Lb26;Le95;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lj47;

    .line 158
    .line 159
    iget-object v11, v4, Lj47;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-long v12, v10

    .line 166
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    cmp-long v10, v10, v12

    .line 171
    .line 172
    if-ltz v10, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v4, v8

    .line 176
    :goto_3
    iget-object v10, v1, Ln47;->c:Lr47;

    .line 177
    .line 178
    sget-object v11, Lj26;->d:Lg26;

    .line 179
    .line 180
    sget-object v11, Lq47;->c:Ld26;

    .line 181
    .line 182
    invoke-virtual {v10, v11}, Lr47;->k(Ld26;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-gtz v12, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    sget-object v12, Lj26;->d:Lg26;

    .line 198
    .line 199
    invoke-virtual {v12, v3, v10}, Lv56;->z(Lb26;Le95;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lj26;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    sget-object v12, Lj26;->e:Ln7;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/util/Random;

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/util/Random;->nextInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v10, Lj26;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    if-nez v11, :cond_9

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_4
    if-lez v11, :cond_a

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v10, v8

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    :goto_5
    move-object v10, v5

    .line 240
    :goto_6
    if-nez v4, :cond_d

    .line 241
    .line 242
    :cond_c
    :goto_7
    move-object v4, v10

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    if-nez v10, :cond_e

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    if-eq v4, v8, :cond_11

    .line 248
    .line 249
    sget-object v11, Li26;->b:Le26;

    .line 250
    .line 251
    if-ne v10, v11, :cond_f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    if-eq v10, v8, :cond_c

    .line 255
    .line 256
    if-ne v4, v11, :cond_10

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    new-instance v11, Lf26;

    .line 260
    .line 261
    invoke-direct {v11, v4, v10}, Lf26;-><init>(Li26;Li26;)V

    .line 262
    .line 263
    .line 264
    move-object v4, v11

    .line 265
    :cond_11
    :goto_8
    iput-object v4, v1, Ln47;->e:Li26;

    .line 266
    .line 267
    if-ne v4, v8, :cond_13

    .line 268
    .line 269
    move v4, v6

    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_12
    invoke-static {}, Lci5;->r()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    iget-object v4, v1, Ln47;->c:Lr47;

    .line 277
    .line 278
    sget-object v10, Lq47;->i:Ld26;

    .line 279
    .line 280
    invoke-virtual {v4, v10}, Lr47;->k(Ld26;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ll26;

    .line 285
    .line 286
    if-eqz v4, :cond_21

    .line 287
    .line 288
    iget-object v11, v1, Ln47;->c:Lr47;

    .line 289
    .line 290
    if-eqz v11, :cond_16

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Lr47;->o(Ld26;)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-ltz v12, :cond_16

    .line 297
    .line 298
    add-int/2addr v12, v12

    .line 299
    add-int/lit8 v13, v12, 0x2

    .line 300
    .line 301
    :goto_9
    iget v14, v11, Lr47;->b:I

    .line 302
    .line 303
    add-int v15, v14, v14

    .line 304
    .line 305
    if-ge v13, v15, :cond_15

    .line 306
    .line 307
    iget-object v14, v11, Lr47;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    aget-object v14, v14, v13

    .line 310
    .line 311
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-nez v15, :cond_14

    .line 316
    .line 317
    iget-object v15, v11, Lr47;->a:[Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v14, v15, v12

    .line 320
    .line 321
    add-int/lit8 v14, v12, 0x1

    .line 322
    .line 323
    add-int/lit8 v16, v13, 0x1

    .line 324
    .line 325
    aget-object v16, v15, v16

    .line 326
    .line 327
    aput-object v16, v15, v14

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x2

    .line 330
    .line 331
    :cond_14
    add-int/lit8 v13, v13, 0x2

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_15
    sub-int v10, v13, v12

    .line 335
    .line 336
    shr-int/2addr v10, v9

    .line 337
    sub-int/2addr v14, v10

    .line 338
    iput v14, v11, Lr47;->b:I

    .line 339
    .line 340
    :goto_a
    if-ge v12, v13, :cond_16

    .line 341
    .line 342
    iget-object v10, v11, Lr47;->a:[Ljava/lang/Object;

    .line 343
    .line 344
    add-int/lit8 v14, v12, 0x1

    .line 345
    .line 346
    aput-object v5, v10, v12

    .line 347
    .line 348
    move v12, v14

    .line 349
    goto :goto_a

    .line 350
    :cond_16
    new-instance v5, Le62;

    .line 351
    .line 352
    invoke-virtual {v1}, Ln47;->d()Le95;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v11, Lq47;->a:Ld26;

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Throwable;

    .line 363
    .line 364
    iget v12, v4, Ll26;->a:I

    .line 365
    .line 366
    sget-object v13, Lq46;->a:[Ljava/lang/String;

    .line 367
    .line 368
    if-gtz v12, :cond_18

    .line 369
    .line 370
    if-ne v12, v7, :cond_17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_17
    const-string v0, "invalid maximum depth: 0"

    .line 374
    .line 375
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_18
    :goto_b
    sget-object v13, Lq46;->b:Ls46;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    if-eq v12, v7, :cond_19

    .line 385
    .line 386
    if-lez v12, :cond_1a

    .line 387
    .line 388
    :cond_19
    move v13, v9

    .line 389
    goto :goto_c

    .line 390
    :cond_1a
    move v13, v6

    .line 391
    :goto_c
    if-eqz v13, :cond_22

    .line 392
    .line 393
    new-instance v13, Ljava/lang/Throwable;

    .line 394
    .line 395
    invoke-direct {v13}, Ljava/lang/Throwable;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const-class v14, Ln47;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/4 v15, 0x3

    .line 409
    move/from16 v16, v6

    .line 410
    .line 411
    :goto_d
    array-length v9, v13

    .line 412
    if-ge v15, v9, :cond_1d

    .line 413
    .line 414
    aget-object v9, v13, v15

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_1b

    .line 425
    .line 426
    const/16 v16, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_1b
    if-eqz v16, :cond_1c

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_1d
    move v15, v7

    .line 436
    :goto_f
    if-ne v15, v7, :cond_1e

    .line 437
    .line 438
    new-array v9, v6, [Ljava/lang/StackTraceElement;

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    array-length v9, v13

    .line 442
    sub-int/2addr v9, v15

    .line 443
    if-lez v12, :cond_1f

    .line 444
    .line 445
    if-lt v12, v9, :cond_20

    .line 446
    .line 447
    :cond_1f
    move v12, v9

    .line 448
    :cond_20
    new-array v9, v12, [Ljava/lang/StackTraceElement;

    .line 449
    .line 450
    invoke-static {v13, v15, v9, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v12, 0x4

    .line 458
    invoke-direct {v5, v4, v10, v12}, Le62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v11, v5}, Ln47;->e(Ld26;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_21
    const/4 v4, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_22
    const-string v0, "maxDepth must be > 0 or -1"

    .line 470
    .line 471
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :goto_11
    iget-object v5, v1, Ln47;->e:Li26;

    .line 476
    .line 477
    if-eqz v5, :cond_27

    .line 478
    .line 479
    iget-object v9, v1, Ln47;->c:Lr47;

    .line 480
    .line 481
    sget-object v10, Lh26;->c:Lg26;

    .line 482
    .line 483
    invoke-virtual {v10, v3, v9}, Lv56;->z(Lb26;Le95;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lh26;

    .line 488
    .line 489
    iget-object v9, v3, Lh26;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    .line 491
    iget-object v3, v3, Lh26;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eq v5, v8, :cond_24

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    invoke-virtual {v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_23

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_23
    :try_start_0
    invoke-virtual {v5}, Li26;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    .line 512
    .line 513
    neg-int v3, v10

    .line 514
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 515
    .line 516
    .line 517
    add-int/2addr v7, v10

    .line 518
    goto :goto_12

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_24
    :goto_12
    if-eqz v4, :cond_25

    .line 525
    .line 526
    if-lez v7, :cond_25

    .line 527
    .line 528
    iget-object v3, v1, Ln47;->c:Lr47;

    .line 529
    .line 530
    if-eqz v3, :cond_25

    .line 531
    .line 532
    sget-object v5, Lq47;->e:Ld26;

    .line 533
    .line 534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v3, v5, v8}, Lr47;->n(Ld26;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_25
    if-ltz v7, :cond_26

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    goto :goto_13

    .line 545
    :cond_26
    move v8, v6

    .line 546
    :goto_13
    and-int/2addr v4, v8

    .line 547
    :cond_27
    if-eqz v4, :cond_2f

    .line 548
    .line 549
    array-length v3, v2

    .line 550
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v1, Ln47;->g:[Ljava/lang/Object;

    .line 555
    .line 556
    :goto_14
    array-length v3, v2

    .line 557
    if-ge v6, v3, :cond_28

    .line 558
    .line 559
    aget-object v3, v2, v6

    .line 560
    .line 561
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_28
    sget-object v2, Ln47;->i:Ljava/lang/String;

    .line 565
    .line 566
    if-eq v0, v2, :cond_29

    .line 567
    .line 568
    new-instance v2, Lq36;

    .line 569
    .line 570
    sget-object v3, Lo46;->b:Lo46;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Lq36;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v1, Ln47;->f:Lq36;

    .line 576
    .line 577
    :cond_29
    sget-object v0, Ln36;->a:Lo36;

    .line 578
    .line 579
    check-cast v0, Ls36;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lx36;->b:Lx36;

    .line 585
    .line 586
    invoke-virtual {v0}, Lx36;->b()Lj46;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v0, Lj46;->a:Li46;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_2c

    .line 597
    .line 598
    invoke-virtual {v1}, Ln47;->d()Le95;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v3, Lq47;->h:Lp47;

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Le95;->k(Ld26;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lj46;

    .line 609
    .line 610
    if-eqz v2, :cond_2b

    .line 611
    .line 612
    iget-object v4, v2, Lj46;->a:Li46;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_2b

    .line 619
    .line 620
    iget-object v0, v0, Lj46;->a:Li46;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_2a

    .line 627
    .line 628
    :goto_15
    move-object v0, v2

    .line 629
    goto :goto_16

    .line 630
    :cond_2a
    new-instance v2, Lj46;

    .line 631
    .line 632
    new-instance v5, Li46;

    .line 633
    .line 634
    invoke-direct {v5, v0, v4}, Li46;-><init>(Li46;Li46;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v5}, Lj46;-><init>(Li46;)V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_2b
    :goto_16
    invoke-virtual {v1, v3, v0}, Ln47;->e(Ld26;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_2c
    iget-object v0, v1, Ln47;->h:Lc95;

    .line 645
    .line 646
    iget-object v0, v0, Lc95;->b:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v2, v0

    .line 649
    check-cast v2, Lv56;

    .line 650
    .line 651
    :try_start_1
    sget-object v0, Lr46;->b:Ln7;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object v3, v0

    .line 658
    check-cast v3, Lr46;

    .line 659
    .line 660
    iget v0, v3, Lr46;->a:I

    .line 661
    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 665
    .line 666
    iput v0, v3, Lr46;->a:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 667
    .line 668
    if-eqz v0, :cond_2e

    .line 669
    .line 670
    const/16 v4, 0x64

    .line 671
    .line 672
    if-gt v0, v4, :cond_2d

    .line 673
    .line 674
    :try_start_2
    invoke-virtual {v2, v1}, Lv56;->D(Ln47;)V

    .line 675
    .line 676
    .line 677
    goto :goto_17

    .line 678
    :catchall_1
    move-exception v0

    .line 679
    move-object v4, v0

    .line 680
    goto :goto_18

    .line 681
    :cond_2d
    const-string v0, "unbounded recursion in log statement"

    .line 682
    .line 683
    invoke-static {v0, v1}, Lc95;->u(Ljava/lang/String;Ln47;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 684
    .line 685
    .line 686
    :goto_17
    :try_start_3
    invoke-virtual {v3}, Lr46;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :catch_0
    move-exception v0

    .line 691
    goto :goto_1a

    .line 692
    :goto_18
    :try_start_4
    invoke-virtual {v3}, Lr46;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 693
    .line 694
    .line 695
    goto :goto_19

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :goto_19
    throw v4

    .line 701
    :cond_2e
    new-instance v0, Ljava/lang/AssertionError;

    .line 702
    .line 703
    const-string v3, "Overflow of RecursionDepth (possible error in core library)"

    .line 704
    .line 705
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 709
    :goto_1a
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lv56;->F(Ljava/lang/RuntimeException;Ln47;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 710
    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :catch_1
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    add-int/lit8 v4, v4, 0x2

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    new-instance v6, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    add-int/2addr v4, v5

    .line 743
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v2, ": "

    .line 750
    .line 751
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v2, v1}, Lc95;->u(Ljava/lang/String;Ln47;)V

    .line 762
    .line 763
    .line 764
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 767
    .line 768
    .line 769
    :catch_2
    :cond_2f
    :goto_1b
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Lc26;
    .locals 2

    .line 1
    sget-object v0, Lq47;->a:Ld26;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm95;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ln47;->e(Ld26;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final d()Le95;
    .locals 0

    .line 1
    iget-object p0, p0, Ln47;->c:Lr47;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lx26;->a:Lx26;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ld26;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln47;->c:Lr47;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr47;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lr47;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lr47;->b:I

    .line 18
    .line 19
    iput-object v0, p0, Ln47;->c:Lr47;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lr47;->n(Ld26;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
