.class public final Lt65;
.super Lk65;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final b:Leq1;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lvz0;

.field public f:Llk1;

.field public final g:Lfe3;

.field public h:Lcv;

.field public final i:Lfe3;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ls65;


# direct methods
.method public constructor <init>(Leq1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt65;->b:Leq1;

    .line 5
    .line 6
    new-instance v0, Ls65;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ls65;-><init>(Lt65;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Leq1;->i:Lnk1;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lt65;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lt65;->d:Z

    .line 20
    .line 21
    new-instance v0, Lvz0;

    .line 22
    .line 23
    invoke-direct {v0}, Lvz0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lt65;->e:Lvz0;

    .line 27
    .line 28
    new-instance v0, Lmh3;

    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmh3;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt65;->f:Llk1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lt65;->g:Lfe3;

    .line 43
    .line 44
    new-instance v0, Led4;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Led4;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lvm5;->J(Ljava/lang/Object;)Lfe3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lt65;->i:Lfe3;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lt65;->j:J

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v0, p0, Lt65;->k:F

    .line 67
    .line 68
    iput v0, p0, Lt65;->l:F

    .line 69
    .line 70
    new-instance v0, Ls65;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Ls65;-><init>(Lt65;B)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lt65;->m:Ls65;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lzz0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lt65;->e(Lzz0;FLcv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lzz0;FLcv;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lt65;->b:Leq1;

    .line 6
    .line 7
    iget-boolean v3, v2, Leq1;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lt65;->g:Lfe3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Leq1;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcv;

    .line 28
    .line 29
    sget v8, Lw65;->a:I

    .line 30
    .line 31
    instance-of v8, v3, Lcv;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lcv;->c:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v3, v9, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v3, :cond_4

    .line 45
    .line 46
    :goto_0
    instance-of v3, v1, Lcv;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Lcv;->c:I

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v3, v9, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-boolean v8, v0, Lt65;->d:Z

    .line 64
    .line 65
    iget-object v9, v0, Lt65;->e:Lvz0;

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    iget-wide v10, v0, Lt65;->j:J

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lzz0;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v10, v11, v12, v13}, Led4;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-object v8, v9, Lvz0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lpd;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Lpd;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-ne v3, v8, :cond_6

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    if-ne v3, v6, :cond_8

    .line 98
    .line 99
    iget-wide v10, v2, Leq1;->e:J

    .line 100
    .line 101
    sget v2, Lw65;->a:I

    .line 102
    .line 103
    invoke-static {v10, v11}, Lw60;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpg-float v2, v2, v6

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {v6, v10, v11}, Lw60;->b(FJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    :goto_4
    new-instance v2, Lcv;

    .line 119
    .line 120
    invoke-direct {v2, v4, v10, v11}, Lcv;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/4 v2, 0x0

    .line 125
    :goto_5
    iput-object v2, v0, Lt65;->h:Lcv;

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Lzz0;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/16 v2, 0x20

    .line 132
    .line 133
    shr-long/2addr v10, v2

    .line 134
    long-to-int v4, v10

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v6, v0, Lt65;->i:Lfe3;

    .line 140
    .line 141
    invoke-virtual {v6}, Lfe3;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Led4;

    .line 146
    .line 147
    iget-wide v10, v8, Led4;->a:J

    .line 148
    .line 149
    shr-long/2addr v10, v2

    .line 150
    long-to-int v8, v10

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    div-float/2addr v4, v8

    .line 156
    iput v4, v0, Lt65;->k:F

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Lzz0;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide v12, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v10, v12

    .line 168
    long-to-int v4, v10

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6}, Lfe3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Led4;

    .line 178
    .line 179
    iget-wide v10, v6, Led4;->a:J

    .line 180
    .line 181
    and-long/2addr v10, v12

    .line 182
    long-to-int v6, v10

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    div-float/2addr v4, v6

    .line 188
    iput v4, v0, Lt65;->l:F

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lzz0;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    shr-long/2addr v10, v2

    .line 195
    long-to-int v4, v10

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    float-to-double v10, v4

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    double-to-float v4, v10

    .line 206
    float-to-int v4, v4

    .line 207
    invoke-interface/range {p1 .. p1}, Lzz0;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    and-long/2addr v10, v12

    .line 212
    long-to-int v6, v10

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    float-to-double v10, v6

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    double-to-float v6, v10

    .line 223
    float-to-int v6, v6

    .line 224
    int-to-long v10, v4

    .line 225
    shl-long/2addr v10, v2

    .line 226
    int-to-long v14, v6

    .line 227
    and-long/2addr v14, v12

    .line 228
    or-long/2addr v10, v14

    .line 229
    invoke-interface/range {p1 .. p1}, Lzz0;->getLayoutDirection()Lic2;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v6, v9, Lvz0;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Lpd;

    .line 236
    .line 237
    iget-object v8, v9, Lvz0;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lwa;

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    shr-long v14, v10, v2

    .line 246
    .line 247
    long-to-int v14, v14

    .line 248
    iget-object v15, v6, Lpd;->a:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    move/from16 v16, v2

    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move-wide/from16 v17, v12

    .line 257
    .line 258
    if-gt v14, v2, :cond_a

    .line 259
    .line 260
    and-long v12, v10, v17

    .line 261
    .line 262
    long-to-int v2, v12

    .line 263
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-gt v2, v12, :cond_a

    .line 268
    .line 269
    iget v2, v9, Lvz0;->a:I

    .line 270
    .line 271
    if-ne v2, v3, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move/from16 v16, v2

    .line 275
    .line 276
    move-wide/from16 v17, v12

    .line 277
    .line 278
    :cond_a
    shr-long v12, v10, v16

    .line 279
    .line 280
    long-to-int v2, v12

    .line 281
    and-long v12, v10, v17

    .line 282
    .line 283
    long-to-int v6, v12

    .line 284
    invoke-static {v2, v6, v3}, Lb66;->g(III)Lpd;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v2, Lxa;->a:Landroid/graphics/Canvas;

    .line 289
    .line 290
    new-instance v8, Lwa;

    .line 291
    .line 292
    invoke-direct {v8}, Lwa;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/graphics/Canvas;

    .line 296
    .line 297
    invoke-static {v6}, Lvm5;->j(Lpd;)Landroid/graphics/Bitmap;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v8, Lwa;->a:Landroid/graphics/Canvas;

    .line 305
    .line 306
    iput-object v6, v9, Lvz0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v8, v9, Lvz0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v9, Lvz0;->a:I

    .line 311
    .line 312
    :goto_6
    iput-wide v10, v9, Lvz0;->b:J

    .line 313
    .line 314
    iget-object v2, v9, Lvz0;->e:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v12, v2

    .line 317
    check-cast v12, Lq10;

    .line 318
    .line 319
    iget-object v2, v12, Lq10;->a:Lp10;

    .line 320
    .line 321
    invoke-static {v10, v11}, Lt42;->W(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    iget-object v3, v2, Lp10;->a:Lbu0;

    .line 326
    .line 327
    iget-object v13, v2, Lp10;->b:Lic2;

    .line 328
    .line 329
    iget-object v14, v2, Lp10;->c:Lo10;

    .line 330
    .line 331
    move-object/from16 v20, v8

    .line 332
    .line 333
    iget-wide v7, v2, Lp10;->d:J

    .line 334
    .line 335
    move-object/from16 v15, p1

    .line 336
    .line 337
    iput-object v15, v2, Lp10;->a:Lbu0;

    .line 338
    .line 339
    iput-object v4, v2, Lp10;->b:Lic2;

    .line 340
    .line 341
    move-object/from16 v4, v20

    .line 342
    .line 343
    iput-object v4, v2, Lp10;->c:Lo10;

    .line 344
    .line 345
    iput-wide v10, v2, Lp10;->d:J

    .line 346
    .line 347
    invoke-virtual {v4}, Lwa;->h()V

    .line 348
    .line 349
    .line 350
    move-object v10, v13

    .line 351
    move-object v11, v14

    .line 352
    sget-wide v13, Lw60;->b:J

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x3e

    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    invoke-static/range {v12 .. v19}, Lzz0;->C(Lzz0;JJJI)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v0, Lt65;->m:Ls65;

    .line 364
    .line 365
    invoke-virtual {v13, v12}, Ls65;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lwa;->p()V

    .line 369
    .line 370
    .line 371
    iput-object v3, v2, Lp10;->a:Lbu0;

    .line 372
    .line 373
    iput-object v10, v2, Lp10;->b:Lic2;

    .line 374
    .line 375
    iput-object v11, v2, Lp10;->c:Lo10;

    .line 376
    .line 377
    iput-wide v7, v2, Lp10;->d:J

    .line 378
    .line 379
    iget-object v2, v6, Lpd;->a:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iput-boolean v2, v0, Lt65;->d:Z

    .line 386
    .line 387
    invoke-interface/range {p1 .. p1}, Lzz0;->e()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    iput-wide v2, v0, Lt65;->j:J

    .line 392
    .line 393
    :goto_7
    if-eqz v1, :cond_b

    .line 394
    .line 395
    move-object/from16 v28, v1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_b
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcv;

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lcv;

    .line 411
    .line 412
    :goto_8
    move-object/from16 v28, v0

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_c
    iget-object v0, v0, Lt65;->h:Lcv;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :goto_9
    iget-object v0, v9, Lvz0;->c:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v22, v0

    .line 421
    .line 422
    check-cast v22, Lpd;

    .line 423
    .line 424
    if-eqz v22, :cond_d

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 428
    .line 429
    invoke-static {v0}, Lf12;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    iget-wide v0, v9, Lvz0;->b:J

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x35a

    .line 437
    .line 438
    const-wide/16 v25, 0x0

    .line 439
    .line 440
    move-object/from16 v21, p1

    .line 441
    .line 442
    move/from16 v27, p2

    .line 443
    .line 444
    move-wide/from16 v23, v0

    .line 445
    .line 446
    invoke-static/range {v21 .. v30}, Lzz0;->z(Lzz0;Lpd;JJFLcv;II)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt65;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt65;->i:Lfe3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Led4;

    .line 25
    .line 26
    iget-wide v1, v1, Led4;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Led4;

    .line 49
    .line 50
    iget-wide v1, p0, Led4;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
