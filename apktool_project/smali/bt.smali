.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lbt;->a:B

    iput-object p1, p0, Lbt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lei0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lbt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbt;->a:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lo25;->a:Lo25;

    .line 8
    .line 9
    iget-object v6, v0, Lbt;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Le84;

    .line 17
    .line 18
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Le84;

    .line 25
    .line 26
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Le84;

    .line 33
    .line 34
    invoke-static {v0}, Lc84;->k(Le84;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_2
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Le84;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1}, Lc84;->h(Le84;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_3
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Le84;

    .line 56
    .line 57
    sget-object v1, Lc84;->a:[Lt92;

    .line 58
    .line 59
    sget-object v1, Lb84;->O:Ld84;

    .line 60
    .line 61
    invoke-interface {v0, v1, v6}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_4
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lr14;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :try_start_0
    invoke-interface {v1, v3, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_5
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Le84;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :pswitch_6
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v6, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_0
    return-object v6

    .line 135
    :pswitch_7
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lsg5;->z:Lp04;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lxg5;->a:Luy3;

    .line 155
    .line 156
    new-instance v7, Lvx4;

    .line 157
    .line 158
    const/16 v8, 0xb

    .line 159
    .line 160
    invoke-direct {v7, v6, v0, v8}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, v3, v7}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-static {v0, v5}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lrg5;

    .line 204
    .line 205
    iget-object v8, v5, Lrg5;->b:Lbg5;

    .line 206
    .line 207
    iget-object v6, v5, Lrg5;->r:Ljava/util/List;

    .line 208
    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljm0;

    .line 223
    .line 224
    :goto_2
    move-object v11, v6

    .line 225
    goto :goto_3

    .line 226
    :cond_2
    sget-object v6, Ljm0;->b:Ljm0;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_3
    new-instance v6, Lcg5;

    .line 230
    .line 231
    iget-object v7, v5, Lrg5;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v10, v5, Lrg5;->p:Ljava/util/List;

    .line 243
    .line 244
    check-cast v10, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v5, Lrg5;->c:Ljm0;

    .line 250
    .line 251
    iget v12, v5, Lrg5;->h:I

    .line 252
    .line 253
    iget v13, v5, Lrg5;->m:I

    .line 254
    .line 255
    iget-object v14, v5, Lrg5;->g:Lie0;

    .line 256
    .line 257
    iget-wide v2, v5, Lrg5;->d:J

    .line 258
    .line 259
    move-wide/from16 v21, v2

    .line 260
    .line 261
    iget-wide v2, v5, Lrg5;->e:J

    .line 262
    .line 263
    const-wide/16 v15, 0x0

    .line 264
    .line 265
    cmp-long v15, v2, v15

    .line 266
    .line 267
    if-eqz v15, :cond_3

    .line 268
    .line 269
    new-instance v4, Lag5;

    .line 270
    .line 271
    move-object/from16 p0, v6

    .line 272
    .line 273
    move-object/from16 p1, v7

    .line 274
    .line 275
    iget-wide v6, v5, Lrg5;->f:J

    .line 276
    .line 277
    invoke-direct {v4, v2, v3, v6, v7}, Lag5;-><init>(JJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_3
    move-object/from16 p0, v6

    .line 282
    .line 283
    move-object/from16 p1, v7

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_4
    sget-object v6, Lbg5;->a:Lbg5;

    .line 287
    .line 288
    if-ne v8, v6, :cond_6

    .line 289
    .line 290
    sget-object v7, Lsg5;->z:Lp04;

    .line 291
    .line 292
    if-ne v8, v6, :cond_4

    .line 293
    .line 294
    if-lez v12, :cond_4

    .line 295
    .line 296
    move v6, v13

    .line 297
    move v13, v12

    .line 298
    const/4 v12, 0x1

    .line 299
    :goto_5
    move-object v7, v14

    .line 300
    goto :goto_6

    .line 301
    :cond_4
    move v6, v13

    .line 302
    move v13, v12

    .line 303
    const/4 v12, 0x0

    .line 304
    goto :goto_5

    .line 305
    :goto_6
    iget-object v14, v5, Lrg5;->i:Ljr;

    .line 306
    .line 307
    move-wide/from16 v25, v2

    .line 308
    .line 309
    iget-wide v2, v5, Lrg5;->j:J

    .line 310
    .line 311
    move-wide/from16 v16, v2

    .line 312
    .line 313
    iget-wide v2, v5, Lrg5;->k:J

    .line 314
    .line 315
    move-object/from16 v30, v0

    .line 316
    .line 317
    iget v0, v5, Lrg5;->l:I

    .line 318
    .line 319
    if-eqz v15, :cond_5

    .line 320
    .line 321
    const/16 v20, 0x1

    .line 322
    .line 323
    :goto_7
    move-wide/from16 v18, v2

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_5
    const/16 v20, 0x0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    iget-wide v2, v5, Lrg5;->f:J

    .line 330
    .line 331
    move-wide/from16 v23, v2

    .line 332
    .line 333
    iget-wide v2, v5, Lrg5;->n:J

    .line 334
    .line 335
    move-wide/from16 v27, v2

    .line 336
    .line 337
    move-wide/from16 v15, v16

    .line 338
    .line 339
    move-wide/from16 v17, v18

    .line 340
    .line 341
    move/from16 v19, v0

    .line 342
    .line 343
    invoke-static/range {v12 .. v28}, Ld65;->b(ZILjr;JJIZJJJJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    :goto_9
    move-wide/from16 v18, v2

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_6
    move-object/from16 v30, v0

    .line 351
    .line 352
    move v6, v13

    .line 353
    move-object v7, v14

    .line 354
    move v13, v12

    .line 355
    const-wide v2, 0x7fffffffffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :goto_a
    iget v0, v5, Lrg5;->o:I

    .line 362
    .line 363
    iget-object v2, v5, Lrg5;->q:Ljava/lang/String;

    .line 364
    .line 365
    move/from16 v20, v0

    .line 366
    .line 367
    move-object/from16 v17, v4

    .line 368
    .line 369
    move-object v14, v7

    .line 370
    move v12, v13

    .line 371
    move-wide/from16 v15, v21

    .line 372
    .line 373
    move-object/from16 v7, p1

    .line 374
    .line 375
    move-object/from16 v21, v2

    .line 376
    .line 377
    move v13, v6

    .line 378
    move-object/from16 v6, p0

    .line 379
    .line 380
    invoke-direct/range {v6 .. v21}, Lcg5;-><init>(Ljava/util/UUID;Lbg5;Ljava/util/HashSet;Ljm0;Ljm0;IILie0;JLag5;JILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, v30

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v4, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_7
    move-object v2, v1

    .line 393
    goto :goto_b

    .line 394
    :cond_8
    const/4 v2, 0x0

    .line 395
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_8
    move-object/from16 v3, p1

    .line 400
    .line 401
    check-cast v3, Lja5;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v4, Lir;->IMAGE:Lir;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/16 v9, 0x16

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    iget-object v7, v0, Lbt;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static/range {v3 .. v9}, Lja5;->a(Lja5;Lir;ILjava/util/List;Ljava/lang/String;FI)Lja5;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_9
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Le84;

    .line 423
    .line 424
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_a
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lr14;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v0, 0x1

    .line 442
    :try_start_1
    invoke-interface {v1, v0, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Ly14;->K()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-interface {v1, v0}, Ly14;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    :cond_9
    const/4 v2, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_a
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    goto :goto_c

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    goto :goto_d

    .line 471
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_b
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Le84;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v5

    .line 490
    :pswitch_c
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :pswitch_d
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Le84;

    .line 501
    .line 502
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    invoke-static {v0, v1}, Lc84;->h(Le84;I)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_e
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Le84;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v5

    .line 521
    :pswitch_f
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Le84;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lc84;->a:[Lt92;

    .line 529
    .line 530
    sget-object v1, Lb84;->b:Ld84;

    .line 531
    .line 532
    sget-object v2, Lc84;->a:[Lt92;

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    aget-object v2, v2, v29

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1, v6}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v5

    .line 545
    :pswitch_10
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lr14;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 553
    .line 554
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/4 v0, 0x1

    .line 559
    :try_start_2
    invoke-interface {v1, v0, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ly14;->K()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 573
    long-to-int v0, v2

    .line 574
    if-eqz v0, :cond_b

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_e

    .line 578
    :cond_b
    const/4 v3, 0x0

    .line 579
    :goto_e
    move v4, v3

    .line 580
    goto :goto_f

    .line 581
    :catchall_2
    move-exception v0

    .line 582
    goto :goto_10

    .line 583
    :cond_c
    const/4 v4, 0x0

    .line 584
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_11
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lr14;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 604
    .line 605
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v0, 0x1

    .line 610
    :try_start_3
    invoke-interface {v1, v0, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ly14;->K()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_e

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 624
    long-to-int v0, v2

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_11

    .line 629
    :cond_d
    const/4 v3, 0x0

    .line 630
    :goto_11
    move v4, v3

    .line 631
    goto :goto_12

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    goto :goto_13

    .line 634
    :cond_e
    const/4 v4, 0x0

    .line 635
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_12
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Lr14;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 655
    .line 656
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v0, 0x1

    .line 661
    :try_start_4
    invoke-interface {v1, v0, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    :goto_14
    invoke-interface {v1}, Ly14;->K()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_f

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-interface {v1, v2}, Ly14;->C(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :catchall_4
    move-exception v0

    .line 685
    goto :goto_15

    .line 686
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_13
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Le84;

    .line 697
    .line 698
    invoke-static {v0, v6}, Lc84;->g(Le84;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_14
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Le84;

    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    invoke-static {v0, v2}, Lc84;->f(Le84;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :pswitch_15
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Le84;

    .line 717
    .line 718
    invoke-static {v0, v6}, Lc84;->g(Le84;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_16
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Le84;

    .line 725
    .line 726
    new-instance v1, Lxi;

    .line 727
    .line 728
    invoke-direct {v1, v6}, Lxi;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lc84;->a:[Lt92;

    .line 732
    .line 733
    sget-object v2, Lb84;->C:Ld84;

    .line 734
    .line 735
    invoke-static {v1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0, v2, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-static {v0, v2}, Lc84;->h(Le84;I)V

    .line 744
    .line 745
    .line 746
    return-object v5

    .line 747
    :pswitch_17
    move v2, v4

    .line 748
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Le84;

    .line 751
    .line 752
    new-instance v1, Lxi;

    .line 753
    .line 754
    invoke-direct {v1, v6}, Lxi;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget-object v3, Lc84;->a:[Lt92;

    .line 758
    .line 759
    sget-object v3, Lb84;->C:Ld84;

    .line 760
    .line 761
    invoke-static {v1}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-interface {v0, v3, v1}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v2}, Lc84;->h(Le84;I)V

    .line 769
    .line 770
    .line 771
    return-object v5

    .line 772
    :pswitch_18
    move v2, v4

    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Le84;

    .line 776
    .line 777
    invoke-static {v0, v2}, Lc84;->f(Le84;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-object v5

    .line 784
    :pswitch_19
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Le84;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v6}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v5

    .line 795
    :pswitch_1a
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lr14;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const-string v1, "DELETE FROM countdown_events WHERE id = ?"

    .line 803
    .line 804
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/4 v0, 0x1

    .line 809
    :try_start_5
    invoke-interface {v1, v0, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 816
    .line 817
    .line 818
    return-object v5

    .line 819
    :catchall_5
    move-exception v0

    .line 820
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :pswitch_1b
    move v2, v4

    .line 825
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Lr14;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    const-string v1, "SELECT * FROM countdown_events WHERE id = ?"

    .line 833
    .line 834
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/4 v0, 0x1

    .line 839
    :try_start_6
    invoke-interface {v1, v0, v6}, Ly14;->t(ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "id"

    .line 843
    .line 844
    invoke-static {v1, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const-string v3, "displayOrder"

    .line 849
    .line 850
    invoke-static {v1, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    const-string v4, "title"

    .line 855
    .line 856
    invoke-static {v1, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    const-string v5, "emoji"

    .line 861
    .line 862
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const-string v6, "startDateTime"

    .line 867
    .line 868
    invoke-static {v1, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const-string v7, "targetDateTime"

    .line 873
    .line 874
    invoke-static {v1, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    const-string v8, "createdAt"

    .line 879
    .line 880
    invoke-static {v1, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    const-string v9, "archived"

    .line 885
    .line 886
    invoke-static {v1, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    const-string v10, "isVisibleOnWallpaper"

    .line 891
    .line 892
    invoke-static {v1, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    const-string v11, "countColor"

    .line 897
    .line 898
    invoke-static {v1, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    const-string v12, "titleColor"

    .line 903
    .line 904
    invoke-static {v1, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const-string v13, "countSize"

    .line 909
    .line 910
    invoke-static {v1, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    const-string v14, "titleSize"

    .line 915
    .line 916
    invoke-static {v1, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    const-string v15, "showEmoji"

    .line 921
    .line 922
    invoke-static {v1, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    const-string v2, "emojiSize"

    .line 927
    .line 928
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    move/from16 p0, v2

    .line 933
    .line 934
    const-string v2, "showTimeTag"

    .line 935
    .line 936
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    move/from16 p1, v2

    .line 941
    .line 942
    const-string v2, "showTitle"

    .line 943
    .line 944
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move/from16 v16, v2

    .line 949
    .line 950
    const-string v2, "fontFamily"

    .line 951
    .line 952
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    move/from16 v17, v2

    .line 957
    .line 958
    const-string v2, "xOffset"

    .line 959
    .line 960
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    move/from16 v18, v2

    .line 965
    .line 966
    const-string v2, "yOffset"

    .line 967
    .line 968
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    move/from16 v19, v2

    .line 973
    .line 974
    const-string v2, "repeatOption"

    .line 975
    .line 976
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    move/from16 v20, v2

    .line 981
    .line 982
    const-string v2, "remind1DayBefore"

    .line 983
    .line 984
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    move/from16 v21, v2

    .line 989
    .line 990
    const-string v2, "remind7DaysBefore"

    .line 991
    .line 992
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    move/from16 v22, v2

    .line 997
    .line 998
    const-string v2, "remindAtCompletion"

    .line 999
    .line 1000
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    move/from16 v23, v2

    .line 1005
    .line 1006
    const-string v2, "dailyMotivationEnabled"

    .line 1007
    .line 1008
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    move/from16 v24, v2

    .line 1013
    .line 1014
    const-string v2, "dailyMotivationTime"

    .line 1015
    .line 1016
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    move/from16 v25, v2

    .line 1021
    .line 1022
    const-string v2, "accentColor"

    .line 1023
    .line 1024
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    move/from16 v26, v2

    .line 1029
    .line 1030
    const-string v2, "displayStyle"

    .line 1031
    .line 1032
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    move/from16 v27, v2

    .line 1037
    .line 1038
    const-string v2, "lastCelebratedTarget"

    .line 1039
    .line 1040
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-interface {v1}, Ly14;->K()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v28

    .line 1048
    if-eqz v28, :cond_19

    .line 1049
    .line 1050
    invoke-interface {v1, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v31

    .line 1054
    move v0, v2

    .line 1055
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v2

    .line 1059
    long-to-int v2, v2

    .line 1060
    invoke-interface {v1, v4}, Ly14;->C(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v33

    .line 1064
    invoke-interface {v1, v5}, Ly14;->C(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v34

    .line 1068
    invoke-interface {v1, v6}, Ly14;->getLong(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v35

    .line 1072
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v37

    .line 1076
    invoke-interface {v1, v8}, Ly14;->getLong(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v39

    .line 1080
    invoke-interface {v1, v9}, Ly14;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    long-to-int v3, v3

    .line 1085
    if-eqz v3, :cond_10

    .line 1086
    .line 1087
    const/16 v41, 0x1

    .line 1088
    .line 1089
    goto :goto_16

    .line 1090
    :cond_10
    const/16 v41, 0x0

    .line 1091
    .line 1092
    :goto_16
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    long-to-int v3, v3

    .line 1097
    if-eqz v3, :cond_11

    .line 1098
    .line 1099
    const/16 v42, 0x1

    .line 1100
    .line 1101
    goto :goto_17

    .line 1102
    :cond_11
    const/16 v42, 0x0

    .line 1103
    .line 1104
    :goto_17
    invoke-interface {v1, v11}, Ly14;->getLong(I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v3

    .line 1108
    long-to-int v3, v3

    .line 1109
    invoke-interface {v1, v12}, Ly14;->getLong(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    long-to-int v4, v4

    .line 1114
    invoke-interface {v1, v13}, Ly14;->getDouble(I)D

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v5

    .line 1118
    double-to-float v5, v5

    .line 1119
    invoke-interface {v1, v14}, Ly14;->getDouble(I)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    double-to-float v6, v6

    .line 1124
    invoke-interface {v1, v15}, Ly14;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v7

    .line 1128
    long-to-int v7, v7

    .line 1129
    if-eqz v7, :cond_12

    .line 1130
    .line 1131
    const/16 v47, 0x1

    .line 1132
    .line 1133
    :goto_18
    move/from16 v7, p0

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_12
    const/16 v47, 0x0

    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :goto_19
    invoke-interface {v1, v7}, Ly14;->getDouble(I)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v7

    .line 1143
    double-to-float v7, v7

    .line 1144
    move/from16 v8, p1

    .line 1145
    .line 1146
    invoke-interface {v1, v8}, Ly14;->getLong(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v8

    .line 1150
    long-to-int v8, v8

    .line 1151
    if-eqz v8, :cond_13

    .line 1152
    .line 1153
    const/16 v49, 0x1

    .line 1154
    .line 1155
    :goto_1a
    move/from16 v8, v16

    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_13
    const/16 v49, 0x0

    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :goto_1b
    invoke-interface {v1, v8}, Ly14;->getLong(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v8

    .line 1165
    long-to-int v8, v8

    .line 1166
    if-eqz v8, :cond_14

    .line 1167
    .line 1168
    const/16 v50, 0x1

    .line 1169
    .line 1170
    :goto_1c
    move/from16 v8, v17

    .line 1171
    .line 1172
    goto :goto_1d

    .line 1173
    :cond_14
    const/16 v50, 0x0

    .line 1174
    .line 1175
    goto :goto_1c

    .line 1176
    :goto_1d
    invoke-interface {v1, v8}, Ly14;->C(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    invoke-static {v8}, Lei0;->b(Ljava/lang/String;)Lgi0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v51

    .line 1184
    move/from16 v8, v18

    .line 1185
    .line 1186
    invoke-interface {v1, v8}, Ly14;->getDouble(I)D

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v8

    .line 1190
    double-to-float v8, v8

    .line 1191
    move/from16 v9, v19

    .line 1192
    .line 1193
    invoke-interface {v1, v9}, Ly14;->getDouble(I)D

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v9

    .line 1197
    double-to-float v9, v9

    .line 1198
    move/from16 v10, v20

    .line 1199
    .line 1200
    invoke-interface {v1, v10}, Ly14;->C(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-static {v10}, Lei0;->f(Ljava/lang/String;)Lvv3;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v54

    .line 1208
    move/from16 v10, v21

    .line 1209
    .line 1210
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v10

    .line 1214
    long-to-int v10, v10

    .line 1215
    if-eqz v10, :cond_15

    .line 1216
    .line 1217
    const/16 v55, 0x1

    .line 1218
    .line 1219
    :goto_1e
    move/from16 v10, v22

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_15
    const/16 v55, 0x0

    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :goto_1f
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v10

    .line 1229
    long-to-int v10, v10

    .line 1230
    if-eqz v10, :cond_16

    .line 1231
    .line 1232
    const/16 v56, 0x1

    .line 1233
    .line 1234
    :goto_20
    move/from16 v10, v23

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_16
    const/16 v56, 0x0

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :goto_21
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v10

    .line 1244
    long-to-int v10, v10

    .line 1245
    if-eqz v10, :cond_17

    .line 1246
    .line 1247
    const/16 v57, 0x1

    .line 1248
    .line 1249
    :goto_22
    move/from16 v10, v24

    .line 1250
    .line 1251
    goto :goto_23

    .line 1252
    :cond_17
    const/16 v57, 0x0

    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :goto_23
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v10

    .line 1259
    long-to-int v10, v10

    .line 1260
    if-eqz v10, :cond_18

    .line 1261
    .line 1262
    const/16 v58, 0x1

    .line 1263
    .line 1264
    :goto_24
    move/from16 v10, v25

    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_18
    const/16 v58, 0x0

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :goto_25
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v59

    .line 1274
    move/from16 v10, v26

    .line 1275
    .line 1276
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v10

    .line 1280
    long-to-int v10, v10

    .line 1281
    move/from16 v11, v27

    .line 1282
    .line 1283
    invoke-interface {v1, v11}, Ly14;->C(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-static {v11}, Lei0;->d(Ljava/lang/String;)Lrw0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v62

    .line 1291
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v63

    .line 1295
    new-instance v30, Lfi0;

    .line 1296
    .line 1297
    move/from16 v32, v2

    .line 1298
    .line 1299
    move/from16 v43, v3

    .line 1300
    .line 1301
    move/from16 v44, v4

    .line 1302
    .line 1303
    move/from16 v45, v5

    .line 1304
    .line 1305
    move/from16 v46, v6

    .line 1306
    .line 1307
    move/from16 v48, v7

    .line 1308
    .line 1309
    move/from16 v52, v8

    .line 1310
    .line 1311
    move/from16 v53, v9

    .line 1312
    .line 1313
    move/from16 v61, v10

    .line 1314
    .line 1315
    invoke-direct/range {v30 .. v64}, Lfi0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZZIIFFZFZZLgi0;FFLvv3;ZZZZJILrw0;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v2, v30

    .line 1319
    .line 1320
    goto :goto_26

    .line 1321
    :catchall_6
    move-exception v0

    .line 1322
    goto :goto_27

    .line 1323
    :cond_19
    const/4 v2, 0x0

    .line 1324
    :goto_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1325
    .line 1326
    .line 1327
    return-object v2

    .line 1328
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, Le84;

    .line 1335
    .line 1336
    const/4 v1, 0x1

    .line 1337
    invoke-static {v0, v1}, Lc84;->f(Le84;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v6}, Lc84;->g(Le84;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v5

    .line 1344
    nop

    .line 1345
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
