.class public final Le40;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La07;La27;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Le40;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, La07;->a:Lsz6;

    .line 12
    .line 13
    iget-object v4, v1, La07;->b:Lqz6;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lsz6;->a:Luz1;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lqz6;->A()Lqz6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v4}, Le66;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    invoke-virtual {v4}, Lqz6;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Le40;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4}, Lqz6;->u()Lj56;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Le40;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lqz6;->x()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Lqz6;->y()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v6, v3, Lrz1;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v6, v3, Ljava/util/SortedSet;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lrz1;

    .line 81
    .line 82
    invoke-virtual {v6}, Lgz1;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    array-length v6, v3

    .line 94
    invoke-static {v6, v3}, Lrz1;->r(I[Ljava/lang/Object;)Lrz1;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget v3, Lrz1;->c:I

    .line 99
    .line 100
    sget-object v3, Lqu3;->i:[Ljava/lang/Object;

    .line 101
    .line 102
    :goto_1
    iget-object v1, v1, La07;->a:Lsz6;

    .line 103
    .line 104
    if-eqz v1, :cond_2a

    .line 105
    .line 106
    invoke-virtual {v4}, Lqz6;->x()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x3

    .line 111
    const/4 v7, 0x0

    .line 112
    if-lez v3, :cond_c

    .line 113
    .line 114
    invoke-virtual {v4}, Lqz6;->y()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v8, 0x4

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    sget-object v3, Lpu3;->h:Lpu3;

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lpu3;->a()Lqd;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Ljz6;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljz6;->H()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    add-int/lit8 v12, v11, -0x1

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    if-eq v12, v2, :cond_8

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    if-eq v12, v11, :cond_7

    .line 163
    .line 164
    if-eq v12, v6, :cond_6

    .line 165
    .line 166
    if-ne v12, v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Ljz6;->t()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v10}, Ljz6;->y()Lj56;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v10}, Lj56;->t()[B

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v11, v10}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v10}, Ljz6;->t()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Could not serialize Flag for override: "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :cond_6
    invoke-virtual {v10}, Ljz6;->t()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10}, Ljz6;->x()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v11, v10}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {v10}, Ljz6;->t()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v10}, Ljz6;->w()D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9, v11, v10}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v10}, Ljz6;->t()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v10}, Ljz6;->v()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v11, v10}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {v10}, Ljz6;->t()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v10}, Ljz6;->u()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9, v11, v10}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    throw v5

    .line 263
    :cond_b
    invoke-virtual {v9, v7}, Lqd;->e(Z)Lpu3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_3
    invoke-virtual {v3}, Lpu3;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    :cond_c
    move/from16 p1, v6

    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, Lsz6;->a:Luz1;

    .line 283
    .line 284
    new-instance v3, Ljz1;

    .line 285
    .line 286
    invoke-direct {v3, v8}, Ljz1;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lgz1;->o()Lx25;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_4
    move-object v8, v1

    .line 294
    check-cast v8, Lx0;

    .line 295
    .line 296
    invoke-virtual {v8}, Lx0;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const-string v11, ": "

    .line 301
    .line 302
    if-eqz v10, :cond_16

    .line 303
    .line 304
    invoke-virtual {v8}, Lx0;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lrz6;

    .line 309
    .line 310
    iget-object v10, v8, Lrz6;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v12, v8, Lrz6;->a:J

    .line 313
    .line 314
    if-eqz v10, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v10, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3, v8}, Ljz1;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    instance-of v14, v10, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v14, :cond_10

    .line 334
    .line 335
    new-instance v14, Lrz6;

    .line 336
    .line 337
    iget-wide v11, v8, Lrz6;->a:J

    .line 338
    .line 339
    iget-object v8, v8, Lrz6;->b:Ljava/lang/String;

    .line 340
    .line 341
    const/16 v18, 0x4

    .line 342
    .line 343
    const-wide/16 v19, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move-object/from16 v21, v10

    .line 348
    .line 349
    move-wide v15, v11

    .line 350
    invoke-direct/range {v14 .. v21}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v14}, Ljz1;->a(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    instance-of v14, v10, [B

    .line 358
    .line 359
    if-eqz v14, :cond_11

    .line 360
    .line 361
    new-instance v14, Lrz6;

    .line 362
    .line 363
    iget-wide v11, v8, Lrz6;->a:J

    .line 364
    .line 365
    iget-object v8, v8, Lrz6;->b:Ljava/lang/String;

    .line 366
    .line 367
    const/16 v18, 0x5

    .line 368
    .line 369
    const-wide/16 v19, 0x0

    .line 370
    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    move-object/from16 v21, v10

    .line 374
    .line 375
    move-wide v15, v11

    .line 376
    invoke-direct/range {v14 .. v21}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v14}, Ljz1;->a(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_11
    instance-of v14, v10, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v14, :cond_12

    .line 386
    .line 387
    check-cast v10, Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v11, Lrz6;

    .line 390
    .line 391
    iget-wide v12, v8, Lrz6;->a:J

    .line 392
    .line 393
    iget-object v14, v8, Lrz6;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    invoke-direct/range {v11 .. v18}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ljz1;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_12
    instance-of v14, v10, Ljava/lang/Long;

    .line 411
    .line 412
    if-eqz v14, :cond_13

    .line 413
    .line 414
    new-instance v15, Lrz6;

    .line 415
    .line 416
    iget-wide v11, v8, Lrz6;->a:J

    .line 417
    .line 418
    iget-object v8, v8, Lrz6;->b:Ljava/lang/String;

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v20

    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v19, 0x2

    .line 429
    .line 430
    move-object/from16 v18, v8

    .line 431
    .line 432
    move-wide/from16 v16, v11

    .line 433
    .line 434
    invoke-direct/range {v15 .. v22}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v15}, Ljz1;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_13
    instance-of v14, v10, Ljava/lang/Double;

    .line 443
    .line 444
    if-eqz v14, :cond_14

    .line 445
    .line 446
    check-cast v10, Ljava/lang/Double;

    .line 447
    .line 448
    new-instance v11, Lrz6;

    .line 449
    .line 450
    iget-wide v12, v8, Lrz6;->a:J

    .line 451
    .line 452
    iget-object v14, v8, Lrz6;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v15

    .line 458
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v16

    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/4 v15, 0x3

    .line 465
    invoke-direct/range {v11 .. v18}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v11}, Ljz1;->a(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    iget-object v1, v8, Lrz6;->b:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_15
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    add-int/lit8 v3, v3, 0x2e

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    add-int/2addr v3, v4

    .line 505
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    .line 507
    .line 508
    const-string v3, "Cannot serialize override for existing flag "

    .line 509
    .line 510
    invoke-static {v5, v3, v1, v11, v2}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_16
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_27

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    const/16 v13, 0x13

    .line 547
    .line 548
    if-gt v12, v13, :cond_20

    .line 549
    .line 550
    if-nez v12, :cond_17

    .line 551
    .line 552
    move-object/from16 v20, v5

    .line 553
    .line 554
    move/from16 p1, v6

    .line 555
    .line 556
    :goto_8
    const-wide/16 v17, 0x0

    .line 557
    .line 558
    const-wide/16 v23, 0x0

    .line 559
    .line 560
    goto/16 :goto_e

    .line 561
    .line 562
    :cond_17
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    add-int/lit8 v13, v13, -0x30

    .line 567
    .line 568
    move-object/from16 v20, v5

    .line 569
    .line 570
    move/from16 p1, v6

    .line 571
    .line 572
    int-to-long v5, v13

    .line 573
    const-wide/16 v16, 0x1

    .line 574
    .line 575
    cmp-long v13, v5, v16

    .line 576
    .line 577
    if-ltz v13, :cond_1f

    .line 578
    .line 579
    const-wide/16 v16, 0x9

    .line 580
    .line 581
    cmp-long v13, v5, v16

    .line 582
    .line 583
    if-lez v13, :cond_18

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_18
    move v13, v2

    .line 587
    :goto_9
    if-ge v13, v12, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    const-wide/16 v17, 0x0

    .line 594
    .line 595
    add-int/lit8 v14, v16, -0x30

    .line 596
    .line 597
    if-gez v14, :cond_19

    .line 598
    .line 599
    move v15, v2

    .line 600
    goto :goto_a

    .line 601
    :cond_19
    move v15, v7

    .line 602
    :goto_a
    const/16 v2, 0x9

    .line 603
    .line 604
    if-le v14, v2, :cond_1a

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    goto :goto_b

    .line 608
    :cond_1a
    move v2, v7

    .line 609
    :goto_b
    or-int/2addr v2, v15

    .line 610
    if-eqz v2, :cond_1c

    .line 611
    .line 612
    :cond_1b
    :goto_c
    move-wide/from16 v23, v17

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1c
    const-wide/16 v15, 0xa

    .line 616
    .line 617
    mul-long/2addr v5, v15

    .line 618
    int-to-long v14, v14

    .line 619
    add-long/2addr v5, v14

    .line 620
    add-int/lit8 v13, v13, 0x1

    .line 621
    .line 622
    const/4 v2, 0x1

    .line 623
    goto :goto_9

    .line 624
    :cond_1d
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    cmp-long v2, v5, v17

    .line 627
    .line 628
    if-ltz v2, :cond_1b

    .line 629
    .line 630
    const-wide v12, 0x1fffffffffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    cmp-long v2, v5, v12

    .line 636
    .line 637
    if-lez v2, :cond_1e

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_1e
    move-wide/from16 v23, v5

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1f
    :goto_d
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_20
    move-object/from16 v20, v5

    .line 647
    .line 648
    move/from16 p1, v6

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :goto_e
    cmp-long v2, v23, v17

    .line 652
    .line 653
    if-nez v2, :cond_21

    .line 654
    .line 655
    move-object/from16 v25, v8

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_21
    move-object/from16 v25, v20

    .line 659
    .line 660
    :goto_f
    instance-of v2, v10, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v2, :cond_22

    .line 663
    .line 664
    new-instance v12, Lrz6;

    .line 665
    .line 666
    const/16 v16, 0x4

    .line 667
    .line 668
    const-wide/16 v17, 0x0

    .line 669
    .line 670
    move-object/from16 v19, v10

    .line 671
    .line 672
    move-wide/from16 v13, v23

    .line 673
    .line 674
    move-object/from16 v15, v25

    .line 675
    .line 676
    invoke-direct/range {v12 .. v19}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v12}, Ljz1;->a(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :goto_10
    move/from16 v6, p1

    .line 683
    .line 684
    move-object/from16 v5, v20

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_22
    move-object v2, v10

    .line 690
    instance-of v5, v2, [B

    .line 691
    .line 692
    if-eqz v5, :cond_23

    .line 693
    .line 694
    new-instance v12, Lrz6;

    .line 695
    .line 696
    const/16 v16, 0x5

    .line 697
    .line 698
    const-wide/16 v17, 0x0

    .line 699
    .line 700
    move-object/from16 v19, v2

    .line 701
    .line 702
    move-wide/from16 v13, v23

    .line 703
    .line 704
    move-object/from16 v15, v25

    .line 705
    .line 706
    invoke-direct/range {v12 .. v19}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v12}, Ljz1;->a(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_23
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 714
    .line 715
    if-eqz v5, :cond_24

    .line 716
    .line 717
    move-object v10, v2

    .line 718
    check-cast v10, Ljava/lang/Boolean;

    .line 719
    .line 720
    new-instance v22, Lrz6;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v26

    .line 726
    const-wide/16 v27, 0x0

    .line 727
    .line 728
    const/16 v29, 0x0

    .line 729
    .line 730
    invoke-direct/range {v22 .. v29}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v2, v22

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljz1;->a(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_24
    instance-of v5, v2, Ljava/lang/Long;

    .line 740
    .line 741
    if-eqz v5, :cond_25

    .line 742
    .line 743
    new-instance v22, Lrz6;

    .line 744
    .line 745
    move-object v10, v2

    .line 746
    check-cast v10, Ljava/lang/Long;

    .line 747
    .line 748
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v27

    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v26, 0x2

    .line 755
    .line 756
    invoke-direct/range {v22 .. v29}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, v22

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Ljz1;->a(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_25
    instance-of v5, v2, Ljava/lang/Double;

    .line 766
    .line 767
    if-eqz v5, :cond_26

    .line 768
    .line 769
    move-object v10, v2

    .line 770
    check-cast v10, Ljava/lang/Double;

    .line 771
    .line 772
    new-instance v22, Lrz6;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 779
    .line 780
    .line 781
    move-result-wide v27

    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v26, 0x3

    .line 785
    .line 786
    invoke-direct/range {v22 .. v29}, Lrz6;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v22

    .line 790
    .line 791
    invoke-virtual {v3, v2}, Ljz1;->a(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    add-int/lit8 v1, v1, 0x1c

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    add-int/2addr v1, v2

    .line 812
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 813
    .line 814
    .line 815
    const-string v1, "Cannot serialize override "

    .line 816
    .line 817
    invoke-static {v3, v1, v8, v11, v0}, Lgp5;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v20

    .line 825
    :cond_27
    move/from16 p1, v6

    .line 826
    .line 827
    new-instance v1, Lsz6;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljz1;->c()Lru3;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v1, v2}, Lsz6;-><init>(Luz1;)V

    .line 834
    .line 835
    .line 836
    :goto_11
    iget-object v1, v1, Lsz6;->a:Luz1;

    .line 837
    .line 838
    move-object v2, v1

    .line 839
    check-cast v2, Lru3;

    .line 840
    .line 841
    iget-object v2, v2, Lru3;->g:Loz1;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    add-int/lit8 v2, v2, 0x3

    .line 848
    .line 849
    invoke-static {v2}, Lpu3;->b(I)Lqd;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v1}, Lgz1;->o()Lx25;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_12
    move-object v3, v1

    .line 858
    check-cast v3, Lx0;

    .line 859
    .line 860
    invoke-virtual {v3}, Lx0;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_29

    .line 865
    .line 866
    invoke-virtual {v3}, Lx0;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lrz6;

    .line 871
    .line 872
    iget-object v5, v3, Lrz6;->b:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v5, :cond_28

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_28
    iget-wide v5, v3, Lrz6;->a:J

    .line 878
    .line 879
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    :goto_13
    invoke-virtual {v3}, Lrz6;->a()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v2, v5, v3}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_29
    invoke-virtual {v4}, Lqz6;->v()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v3, "__phenotype_server_token"

    .line 896
    .line 897
    invoke-virtual {v2, v3, v1}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Lqz6;->t()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v3, "__phenotype_snapshot_token"

    .line 905
    .line 906
    invoke-virtual {v2, v3, v1}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Lqz6;->w()J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v3, "__phenotype_configuration_version"

    .line 918
    .line 919
    invoke-virtual {v2, v3, v1}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2, v7}, Lqd;->e(Z)Lpu3;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v0, Le40;->d:Ljava/lang/Object;

    .line 927
    .line 928
    move-object/from16 v1, p2

    .line 929
    .line 930
    iput-object v1, v0, Le40;->e:Ljava/lang/Object;

    .line 931
    .line 932
    return-void

    .line 933
    :cond_2a
    move-object/from16 v20, v5

    .line 934
    .line 935
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    .line 940
    .line 941
    :try_start_1
    throw v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    move-object v2, v0

    .line 944
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :catchall_1
    move-exception v0

    .line 949
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_14
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    const-string v2, "Failed to inflate raw flags"

    .line 957
    .line 958
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    throw v1
.end method

.method public constructor <init>(Lc27;La27;)V
    .locals 8

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le40;->a:Z

    invoke-static {}, Lc27;->B()Lc27;

    move-result-object v1

    invoke-virtual {v1, p1}, Le66;->equals(Ljava/lang/Object;)Z

    .line 963
    invoke-virtual {p1}, Lc27;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le40;->b:Ljava/lang/Object;

    .line 964
    invoke-virtual {p1}, Lc27;->u()Lj56;

    move-result-object v1

    iput-object v1, p0, Le40;->c:Ljava/lang/Object;

    .line 965
    sget v1, Lrz1;->c:I

    .line 966
    sget-object v1, Lqu3;->i:[Ljava/lang/Object;

    .line 967
    invoke-virtual {p1}, Lc27;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v1}, Lpu3;->b(I)Lqd;

    move-result-object v1

    .line 968
    invoke-virtual {p1}, Lc27;->x()Ls66;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le27;

    .line 969
    invoke-virtual {v4}, Le27;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {v4}, Le27;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le27;->y()Lj56;

    move-result-object v4

    invoke-virtual {v4}, Lj56;->t()[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 971
    :cond_1
    invoke-virtual {v4}, Le27;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le27;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 972
    :cond_2
    invoke-virtual {v4}, Le27;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le27;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 973
    :cond_3
    invoke-virtual {v4}, Le27;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le27;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 974
    :cond_4
    invoke-virtual {v4}, Le27;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Le27;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 975
    throw p0

    .line 976
    :cond_6
    invoke-virtual {p1}, Lc27;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_server_token"

    invoke-virtual {v1, v3, v2}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    invoke-virtual {p1}, Lc27;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v1, v3, v2}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    invoke-virtual {p1}, Lc27;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 979
    invoke-virtual {v1, v2, p1}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 980
    invoke-virtual {v1, v0}, Lqd;->e(Z)Lpu3;

    move-result-object p1

    .line 981
    iput-object p1, p0, Le40;->d:Ljava/lang/Object;

    iput-object p2, p0, Le40;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lads_mobile_sdk/h50;Lads_mobile_sdk/yb1;Lads_mobile_sdk/mk2;Lads_mobile_sdk/mk2;Z)Le40;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/mk2;->d:Lads_mobile_sdk/mk2;

    .line 9
    .line 10
    if-eq p2, v1, :cond_5

    .line 11
    .line 12
    sget-object v2, Lads_mobile_sdk/h50;->b:Lads_mobile_sdk/h50;

    .line 13
    .line 14
    const-string v3, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 15
    .line 16
    sget-object v4, Lads_mobile_sdk/mk2;->b:Lads_mobile_sdk/mk2;

    .line 17
    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    if-eq p2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Lzm;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    sget-object v2, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/yb1;

    .line 28
    .line 29
    if-ne p1, v2, :cond_3

    .line 30
    .line 31
    if-eq p2, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v3}, Lzm;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    :goto_1
    new-instance v0, Le40;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Le40;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, v0, Le40;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, v0, Le40;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    iput-object v1, v0, Le40;->c:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iput-object p3, v0, Le40;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_2
    iput-boolean p4, v0, Le40;->a:Z

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    const-string p0, "Impression owner is none"

    .line 60
    .line 61
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string p0, "Impression owner is null"

    .line 66
    .line 67
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_7
    const-string p0, "ImpressionType is null"

    .line 72
    .line 73
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_8
    const-string p0, "CreativeType is null"

    .line 78
    .line 79
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public b(III[I[I)Z
    .locals 12

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    iget-boolean v1, p0, Le40;->a:Z

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Le40;->d(I)Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v6, :cond_a

    .line 28
    .line 29
    aput v8, v6, v8

    .line 30
    .line 31
    aput v8, v6, v9

    .line 32
    .line 33
    return v8

    .line 34
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    .line 38
    .line 39
    aget v2, v6, v8

    .line 40
    .line 41
    aget v4, v6, v9

    .line 42
    .line 43
    move v10, v2

    .line 44
    move v11, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v10, v8

    .line 47
    move v11, v10

    .line 48
    :goto_1
    if-nez p4, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Le40;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [I

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, p0, Le40;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_4
    move-object v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object/from16 v4, p4

    .line 64
    .line 65
    :goto_2
    aput v8, v4, v8

    .line 66
    .line 67
    aput v8, v4, v9

    .line 68
    .line 69
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v0, v1, Landroidx/core/widget/NestedScrollView;->z:Le40;

    .line 77
    .line 78
    move v1, p1

    .line 79
    move v2, p2

    .line 80
    move v3, p3

    .line 81
    invoke-virtual/range {v0 .. v5}, Le40;->b(III[I[I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-nez p3, :cond_7

    .line 86
    .line 87
    :try_start_0
    invoke-interface {v1, v7, p1, p2, v4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "ViewParent "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "ViewParentCompat"

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 119
    .line 120
    .line 121
    aget v0, v6, v8

    .line 122
    .line 123
    sub-int/2addr v0, v10

    .line 124
    aput v0, v6, v8

    .line 125
    .line 126
    aget v0, v6, v9

    .line 127
    .line 128
    sub-int/2addr v0, v11

    .line 129
    aput v0, v6, v9

    .line 130
    .line 131
    :cond_8
    aget v0, v4, v8

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    aget v0, v4, v9

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    :cond_9
    move v8, v9

    .line 140
    :cond_a
    :goto_4
    return v8
.end method

.method public c(IIII[II[I)Z
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    iget-object v1, p0, Le40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    iget-boolean v1, p0, Le40;->a:Z

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Le40;->d(I)Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v7, :cond_a

    .line 36
    .line 37
    aput v8, v7, v8

    .line 38
    .line 39
    aput v8, v7, v9

    .line 40
    .line 41
    return v8

    .line 42
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    aget v3, v7, v8

    .line 48
    .line 49
    aget v4, v7, v9

    .line 50
    .line 51
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v10, v8

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-nez p7, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Le40;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [I

    .line 66
    .line 67
    iput-object v3, p0, Le40;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    aput v8, v3, v8

    .line 70
    .line 71
    aput v8, v3, v9

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object/from16 v3, p7

    .line 75
    .line 76
    :goto_2
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v0, v3}, Landroidx/core/widget/NestedScrollView;->g(II[I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    aget p0, v3, v8

    .line 87
    .line 88
    add-int/2addr p0, p3

    .line 89
    aput p0, v3, v8

    .line 90
    .line 91
    aget p0, v3, v9

    .line 92
    .line 93
    add-int/2addr p0, v6

    .line 94
    aput p0, v3, v9

    .line 95
    .line 96
    instance-of p0, v1, Landroidx/core/widget/NestedScrollView;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-virtual {v1, v6, v0, p0}, Landroidx/core/widget/NestedScrollView;->g(II[I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-nez v0, :cond_8

    .line 108
    .line 109
    move v3, p1

    .line 110
    move v4, p2

    .line 111
    move v5, p3

    .line 112
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p2, "ViewParent "

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, " does not implement interface method onNestedScroll"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "ViewParentCompat"

    .line 138
    .line 139
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 145
    .line 146
    .line 147
    aget p0, v7, v8

    .line 148
    .line 149
    sub-int/2addr p0, v10

    .line 150
    aput p0, v7, v8

    .line 151
    .line 152
    aget p0, v7, v9

    .line 153
    .line 154
    sub-int/2addr p0, v11

    .line 155
    aput p0, v7, v9

    .line 156
    .line 157
    :cond_9
    return v9

    .line 158
    :cond_a
    :goto_4
    return v8
.end method

.method public d(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Le40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Le40;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
.end method

.method public e(Lvp3;Lqb;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le40;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lls1;

    .line 6
    .line 7
    iget-object v2, v1, Le40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Los1;

    .line 11
    .line 12
    iget-boolean v2, v1, Le40;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Le40;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Le40;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lfo1;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lfo1;->j(Lvp3;Lqb;)Lvp3;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Lvp3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lzo2;

    .line 37
    .line 38
    invoke-virtual {v11}, Lzo2;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lzo2;->h(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lnj3;

    .line 50
    .line 51
    iget-boolean v7, v5, Lnj3;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lnj3;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lzo2;->g()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lzo2;->h(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lnj3;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Lcw;->p(Lnj3;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Le40;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ldd2;

    .line 94
    .line 95
    iget-wide v4, v15, Lnj3;->c:J

    .line 96
    .line 97
    iget v7, v15, Lnj3;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Ldd2;->C(JLos1;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Los1;->a:Ldy2;

    .line 104
    .line 105
    invoke-virtual {v3}, Ldy2;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Lnj3;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Lcw;->p(Lnj3;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lls1;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Los1;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lls1;->b(Lvp3;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v11}, Lzo2;->g()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v4, v9

    .line 137
    :goto_4
    if-ge v4, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lzo2;->h(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lnj3;

    .line 144
    .line 145
    invoke-static {v5, v2}, Lcw;->E(Lnj3;Z)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v12, v13}, Lz53;->b(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Lnj3;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    move v3, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v3, v9

    .line 169
    :goto_5
    invoke-virtual {v11}, Lzo2;->g()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    move v5, v9

    .line 174
    :goto_6
    if-ge v5, v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11, v5}, Lzo2;->h(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lnj3;

    .line 181
    .line 182
    invoke-virtual {v6}, Lnj3;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move v4, v9

    .line 194
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    shl-int/lit8 v2, v4, 0x2

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    iput-boolean v9, v1, Le40;->a:Z

    .line 201
    .line 202
    return v0

    .line 203
    :goto_8
    iput-boolean v9, v1, Le40;->a:Z

    .line 204
    .line 205
    throw v0
.end method
