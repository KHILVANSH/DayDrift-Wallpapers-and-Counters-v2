.class public final Lbi0;
.super Lxi5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic p:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lbi0;->p:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lei0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lbi0;->p:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final t(Ly14;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lbi0;->p:B

    .line 6
    .line 7
    const/16 v11, 0xb

    .line 8
    .line 9
    const/16 v12, 0xa

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    const/4 v15, 0x7

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lyg5;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lyg5;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v7, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lyg5;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v6, v1}, Ly14;->t(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lsg5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v1, Lsg5;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v7, v8}, Ly14;->t(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, Lsg5;->b:Lbg5;

    .line 62
    .line 63
    invoke-static {v8}, Lh65;->m(Lbg5;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-long v9, v8

    .line 68
    invoke-interface {v0, v6, v9, v10}, Ly14;->c(IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v1, Lsg5;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v5, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lsg5;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, Ly14;->t(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ljm0;->b:Ljm0;

    .line 82
    .line 83
    iget-object v4, v1, Lsg5;->e:Ljm0;

    .line 84
    .line 85
    invoke-static {v4}, Lgw;->L(Ljm0;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0, v3, v4}, Ly14;->d(I[B)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lsg5;->f:Ljm0;

    .line 93
    .line 94
    invoke-static {v3}, Lgw;->L(Ljm0;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Ly14;->d(I[B)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v1, Lsg5;->g:J

    .line 102
    .line 103
    invoke-interface {v0, v15, v2, v3}, Ly14;->c(IJ)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v1, Lsg5;->h:J

    .line 107
    .line 108
    invoke-interface {v0, v14, v2, v3}, Ly14;->c(IJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v1, Lsg5;->i:J

    .line 112
    .line 113
    invoke-interface {v0, v13, v2, v3}, Ly14;->c(IJ)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lsg5;->k:I

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    invoke-interface {v0, v12, v2, v3}, Ly14;->c(IJ)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lsg5;->l:Ljr;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    if-ne v2, v7, :cond_0

    .line 135
    .line 136
    move v2, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lh;->b()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_1
    move v2, v3

    .line 144
    :goto_0
    int-to-long v4, v2

    .line 145
    invoke-interface {v0, v11, v4, v5}, Ly14;->c(IJ)V

    .line 146
    .line 147
    .line 148
    iget-wide v4, v1, Lsg5;->m:J

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-interface {v0, v2, v4, v5}, Ly14;->c(IJ)V

    .line 153
    .line 154
    .line 155
    iget-wide v4, v1, Lsg5;->n:J

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    invoke-interface {v0, v2, v4, v5}, Ly14;->c(IJ)V

    .line 160
    .line 161
    .line 162
    iget-wide v4, v1, Lsg5;->o:J

    .line 163
    .line 164
    const/16 v2, 0xe

    .line 165
    .line 166
    invoke-interface {v0, v2, v4, v5}, Ly14;->c(IJ)V

    .line 167
    .line 168
    .line 169
    iget-wide v4, v1, Lsg5;->p:J

    .line 170
    .line 171
    const/16 v2, 0xf

    .line 172
    .line 173
    invoke-interface {v0, v2, v4, v5}, Ly14;->c(IJ)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v1, Lsg5;->q:Z

    .line 177
    .line 178
    int-to-long v4, v2

    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-interface {v0, v2, v4, v5}, Ly14;->c(IJ)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lsg5;->r:Lla3;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    if-ne v2, v7, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {}, Lh;->b()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    move v7, v3

    .line 204
    :goto_1
    int-to-long v2, v7

    .line 205
    const/16 v4, 0x11

    .line 206
    .line 207
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 208
    .line 209
    .line 210
    iget v2, v1, Lsg5;->s:I

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 216
    .line 217
    .line 218
    iget v2, v1, Lsg5;->t:I

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 224
    .line 225
    .line 226
    iget-wide v2, v1, Lsg5;->u:J

    .line 227
    .line 228
    const/16 v4, 0x14

    .line 229
    .line 230
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 231
    .line 232
    .line 233
    iget v2, v1, Lsg5;->v:I

    .line 234
    .line 235
    int-to-long v2, v2

    .line 236
    const/16 v4, 0x15

    .line 237
    .line 238
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 239
    .line 240
    .line 241
    iget v2, v1, Lsg5;->w:I

    .line 242
    .line 243
    int-to-long v2, v2

    .line 244
    const/16 v4, 0x16

    .line 245
    .line 246
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lsg5;->x:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    const/16 v3, 0x17

    .line 254
    .line 255
    invoke-interface {v0, v3}, Ly14;->f(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const/16 v3, 0x17

    .line 260
    .line 261
    invoke-interface {v0, v3, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v2, v1, Lsg5;->y:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v2, 0x0

    .line 278
    :goto_3
    if-nez v2, :cond_6

    .line 279
    .line 280
    const/16 v3, 0x18

    .line 281
    .line 282
    invoke-interface {v0, v3}, Ly14;->f(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    const/16 v3, 0x18

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-long v4, v2

    .line 293
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 294
    .line 295
    .line 296
    :goto_4
    iget-object v1, v1, Lsg5;->j:Lie0;

    .line 297
    .line 298
    iget-object v2, v1, Lie0;->a:Ld33;

    .line 299
    .line 300
    invoke-static {v2}, Lh65;->k(Ld33;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/16 v3, 0x19

    .line 305
    .line 306
    int-to-long v4, v2

    .line 307
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lie0;->b:Lx23;

    .line 311
    .line 312
    invoke-static {v2}, Lh65;->e(Lx23;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v3, 0x1a

    .line 317
    .line 318
    invoke-interface {v0, v3, v2}, Ly14;->d(I[B)V

    .line 319
    .line 320
    .line 321
    iget-boolean v2, v1, Lie0;->c:Z

    .line 322
    .line 323
    const/16 v3, 0x1b

    .line 324
    .line 325
    int-to-long v4, v2

    .line 326
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v1, Lie0;->d:Z

    .line 330
    .line 331
    const/16 v3, 0x1c

    .line 332
    .line 333
    int-to-long v4, v2

    .line 334
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v1, Lie0;->e:Z

    .line 338
    .line 339
    const/16 v3, 0x1d

    .line 340
    .line 341
    int-to-long v4, v2

    .line 342
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 343
    .line 344
    .line 345
    iget-boolean v2, v1, Lie0;->f:Z

    .line 346
    .line 347
    const/16 v3, 0x1e

    .line 348
    .line 349
    int-to-long v4, v2

    .line 350
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 351
    .line 352
    .line 353
    const/16 v2, 0x1f

    .line 354
    .line 355
    iget-wide v3, v1, Lie0;->g:J

    .line 356
    .line 357
    invoke-interface {v0, v2, v3, v4}, Ly14;->c(IJ)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x20

    .line 361
    .line 362
    iget-wide v3, v1, Lie0;->h:J

    .line 363
    .line 364
    invoke-interface {v0, v2, v3, v4}, Ly14;->c(IJ)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lie0;->i:Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {v1}, Lh65;->l(Ljava/util/Set;)[B

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x21

    .line 374
    .line 375
    invoke-interface {v0, v2, v1}, Ly14;->d(I[B)V

    .line 376
    .line 377
    .line 378
    :goto_5
    return-void

    .line 379
    :pswitch_1
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljg5;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, Ljg5;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0, v7, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Ljg5;->b:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0, v6, v1}, Ly14;->t(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_2
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Ljn4;

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
    iget-object v2, v1, Ljn4;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v0, v7, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v2, v1, Ljn4;->b:I

    .line 416
    .line 417
    int-to-long v2, v2

    .line 418
    invoke-interface {v0, v6, v2, v3}, Ly14;->c(IJ)V

    .line 419
    .line 420
    .line 421
    iget v1, v1, Ljn4;->c:I

    .line 422
    .line 423
    int-to-long v1, v1

    .line 424
    invoke-interface {v0, v5, v1, v2}, Ly14;->c(IJ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_3
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Lzk3;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lzk3;->a:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v0, v7, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Lzk3;->b:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    invoke-interface {v0, v6, v1, v2}, Ly14;->c(IJ)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_4
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Lhu0;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lhu0;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, v7, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v1, Lhu0;->b:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v0, v6, v1}, Ly14;->t(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_5
    move-object/from16 v1, p2

    .line 475
    .line 476
    check-cast v1, Lfi0;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v8, v1, Lfi0;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v0, v7, v8}, Ly14;->t(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget v7, v1, Lfi0;->b:I

    .line 490
    .line 491
    int-to-long v7, v7

    .line 492
    invoke-interface {v0, v6, v7, v8}, Ly14;->c(IJ)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v1, Lfi0;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v0, v5, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v1, Lfi0;->d:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v0, v4, v5}, Ly14;->t(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-wide v4, v1, Lfi0;->e:J

    .line 506
    .line 507
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 508
    .line 509
    .line 510
    iget-wide v3, v1, Lfi0;->f:J

    .line 511
    .line 512
    invoke-interface {v0, v2, v3, v4}, Ly14;->c(IJ)V

    .line 513
    .line 514
    .line 515
    iget-wide v2, v1, Lfi0;->g:J

    .line 516
    .line 517
    invoke-interface {v0, v15, v2, v3}, Ly14;->c(IJ)V

    .line 518
    .line 519
    .line 520
    iget-boolean v2, v1, Lfi0;->h:Z

    .line 521
    .line 522
    int-to-long v2, v2

    .line 523
    invoke-interface {v0, v14, v2, v3}, Ly14;->c(IJ)V

    .line 524
    .line 525
    .line 526
    iget-boolean v2, v1, Lfi0;->i:Z

    .line 527
    .line 528
    int-to-long v2, v2

    .line 529
    invoke-interface {v0, v13, v2, v3}, Ly14;->c(IJ)V

    .line 530
    .line 531
    .line 532
    iget v2, v1, Lfi0;->j:I

    .line 533
    .line 534
    int-to-long v2, v2

    .line 535
    invoke-interface {v0, v12, v2, v3}, Ly14;->c(IJ)V

    .line 536
    .line 537
    .line 538
    iget v2, v1, Lfi0;->k:I

    .line 539
    .line 540
    int-to-long v2, v2

    .line 541
    invoke-interface {v0, v11, v2, v3}, Ly14;->c(IJ)V

    .line 542
    .line 543
    .line 544
    iget v2, v1, Lfi0;->l:F

    .line 545
    .line 546
    float-to-double v2, v2

    .line 547
    const/16 v4, 0xc

    .line 548
    .line 549
    invoke-interface {v0, v4, v2, v3}, Ly14;->a(ID)V

    .line 550
    .line 551
    .line 552
    iget v2, v1, Lfi0;->m:F

    .line 553
    .line 554
    float-to-double v2, v2

    .line 555
    const/16 v4, 0xd

    .line 556
    .line 557
    invoke-interface {v0, v4, v2, v3}, Ly14;->a(ID)V

    .line 558
    .line 559
    .line 560
    iget-boolean v2, v1, Lfi0;->n:Z

    .line 561
    .line 562
    int-to-long v2, v2

    .line 563
    const/16 v4, 0xe

    .line 564
    .line 565
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 566
    .line 567
    .line 568
    iget v2, v1, Lfi0;->o:F

    .line 569
    .line 570
    float-to-double v2, v2

    .line 571
    const/16 v4, 0xf

    .line 572
    .line 573
    invoke-interface {v0, v4, v2, v3}, Ly14;->a(ID)V

    .line 574
    .line 575
    .line 576
    iget-boolean v2, v1, Lfi0;->p:Z

    .line 577
    .line 578
    int-to-long v2, v2

    .line 579
    const/16 v4, 0x10

    .line 580
    .line 581
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 582
    .line 583
    .line 584
    iget-boolean v2, v1, Lfi0;->q:Z

    .line 585
    .line 586
    int-to-long v2, v2

    .line 587
    const/16 v4, 0x11

    .line 588
    .line 589
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lfi0;->r:Lgi0;

    .line 593
    .line 594
    invoke-static {v2}, Lei0;->a(Lgi0;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v4, 0x12

    .line 599
    .line 600
    invoke-interface {v0, v4, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget v2, v1, Lfi0;->s:F

    .line 604
    .line 605
    float-to-double v2, v2

    .line 606
    const/16 v4, 0x13

    .line 607
    .line 608
    invoke-interface {v0, v4, v2, v3}, Ly14;->a(ID)V

    .line 609
    .line 610
    .line 611
    iget v2, v1, Lfi0;->t:F

    .line 612
    .line 613
    float-to-double v2, v2

    .line 614
    const/16 v4, 0x14

    .line 615
    .line 616
    invoke-interface {v0, v4, v2, v3}, Ly14;->a(ID)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lfi0;->u:Lvv3;

    .line 620
    .line 621
    invoke-static {v2}, Lei0;->e(Lvv3;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/16 v3, 0x15

    .line 626
    .line 627
    invoke-interface {v0, v3, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-boolean v2, v1, Lfi0;->v:Z

    .line 631
    .line 632
    const/16 v3, 0x16

    .line 633
    .line 634
    int-to-long v4, v2

    .line 635
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 636
    .line 637
    .line 638
    iget-boolean v2, v1, Lfi0;->w:Z

    .line 639
    .line 640
    int-to-long v2, v2

    .line 641
    const/16 v4, 0x17

    .line 642
    .line 643
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 644
    .line 645
    .line 646
    iget-boolean v2, v1, Lfi0;->x:Z

    .line 647
    .line 648
    int-to-long v2, v2

    .line 649
    const/16 v4, 0x18

    .line 650
    .line 651
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 652
    .line 653
    .line 654
    iget-boolean v2, v1, Lfi0;->y:Z

    .line 655
    .line 656
    const/16 v3, 0x19

    .line 657
    .line 658
    int-to-long v4, v2

    .line 659
    invoke-interface {v0, v3, v4, v5}, Ly14;->c(IJ)V

    .line 660
    .line 661
    .line 662
    const/16 v2, 0x1a

    .line 663
    .line 664
    iget-wide v3, v1, Lfi0;->z:J

    .line 665
    .line 666
    invoke-interface {v0, v2, v3, v4}, Ly14;->c(IJ)V

    .line 667
    .line 668
    .line 669
    iget v2, v1, Lfi0;->A:I

    .line 670
    .line 671
    int-to-long v2, v2

    .line 672
    const/16 v4, 0x1b

    .line 673
    .line 674
    invoke-interface {v0, v4, v2, v3}, Ly14;->c(IJ)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Lfi0;->B:Lrw0;

    .line 678
    .line 679
    invoke-static {v2}, Lei0;->c(Lrw0;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/16 v3, 0x1c

    .line 684
    .line 685
    invoke-interface {v0, v3, v2}, Ly14;->t(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0x1d

    .line 689
    .line 690
    iget-wide v3, v1, Lfi0;->C:J

    .line 691
    .line 692
    invoke-interface {v0, v2, v3, v4}, Ly14;->c(IJ)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lbi0;->p:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT INTO `countdown_events` (`id`,`displayOrder`,`title`,`emoji`,`startDateTime`,`targetDateTime`,`createdAt`,`archived`,`isVisibleOnWallpaper`,`countColor`,`titleColor`,`countSize`,`titleSize`,`showEmoji`,`emojiSize`,`showTimeTag`,`showTitle`,`fontFamily`,`xOffset`,`yOffset`,`repeatOption`,`remind1DayBefore`,`remind7DaysBefore`,`remindAtCompletion`,`dailyMotivationEnabled`,`dailyMotivationTime`,`accentColor`,`displayStyle`,`lastCelebratedTarget`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
