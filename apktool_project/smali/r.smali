.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lo25;->a:Lo25;

    .line 13
    .line 14
    iget-object v10, v0, Lr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    check-cast v10, Lzl2;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Loh3;

    .line 28
    .line 29
    iget-object v4, v10, Lzl2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Llk1;

    .line 32
    .line 33
    invoke-static {v0, v4}, Lr36;->C(Ljava/util/List;Llk1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    if-ge v8, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbd3;

    .line 50
    .line 51
    iget-object v6, v5, Lbd3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lph3;

    .line 54
    .line 55
    iget-object v5, v5, Lbd3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Llk1;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Llk1;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lf32;

    .line 66
    .line 67
    iget-wide v10, v5, Lf32;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-wide v10, v2

    .line 71
    :goto_1
    invoke-static {v1, v6, v10, v11}, Loh3;->j(Loh3;Lph3;J)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v9

    .line 78
    :pswitch_0
    check-cast v0, Lq24;

    .line 79
    .line 80
    check-cast v10, Lo24;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v2, Lci2;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v10}, Lci2;-><init>(Lq24;Ljava/util/Map;Lo24;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    check-cast v0, Lci2;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lww0;

    .line 97
    .line 98
    iget-object v1, v0, Lci2;->c:Loy2;

    .line 99
    .line 100
    invoke-virtual {v1, v10}, Loy2;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lpq;

    .line 104
    .line 105
    invoke-direct {v1, v0, v10, v5}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_2
    check-cast v0, Lbf2;

    .line 110
    .line 111
    move-object v1, v10

    .line 112
    check-cast v1, Laf2;

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, v0, Lbf2;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Llf2;

    .line 125
    .line 126
    iget v4, v3, Llf2;->i:I

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Llf2;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v8, v4}, Lbf2;->a(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    const/4 v3, 0x0

    .line 137
    iget v5, v1, Laf2;->d:I

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v7}, Laf2;->Y(IIIIJ)Lgf2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast v0, Llf2;

    .line 145
    .line 146
    check-cast v10, Lbf2;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Llf2;->b(I)Lk90;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, v0, Lk90;->b:I

    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v0, v0, Lk90;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v4, v8

    .line 183
    :goto_2
    if-ge v8, v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lbq1;

    .line 190
    .line 191
    iget-wide v11, v5, Lbq1;->a:J

    .line 192
    .line 193
    long-to-int v5, v11

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v10, v4, v5}, Lbf2;->a(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    new-instance v9, Lje0;

    .line 203
    .line 204
    invoke-direct {v9, v11, v12}, Lje0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lbd3;

    .line 208
    .line 209
    invoke-direct {v11, v7, v9}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/2addr v1, v6

    .line 216
    add-int/2addr v4, v5

    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    return-object v2

    .line 221
    :pswitch_4
    check-cast v0, Lx02;

    .line 222
    .line 223
    check-cast v10, Lv02;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lww0;

    .line 228
    .line 229
    iget-object v1, v0, Lx02;->a:Lxy2;

    .line 230
    .line 231
    invoke-virtual {v1, v10}, Lxy2;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lx02;->b:Lfe3;

    .line 235
    .line 236
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lpq;

    .line 242
    .line 243
    invoke-direct {v1, v0, v10, v4}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_5
    check-cast v0, Lmn6;

    .line 248
    .line 249
    check-cast v10, Lfc;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lil;

    .line 254
    .line 255
    iget v2, v1, Lil;->a:I

    .line 256
    .line 257
    iget-object v3, v1, Lil;->c:Landroid/app/PendingIntent;

    .line 258
    .line 259
    if-ne v2, v4, :cond_d

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    or-int/2addr v2, v6

    .line 263
    int-to-byte v2, v2

    .line 264
    or-int/2addr v2, v4

    .line 265
    int-to-byte v2, v2

    .line 266
    const-string v11, "Missing required properties:"

    .line 267
    .line 268
    const-string v12, " allowAssetPackDeletion"

    .line 269
    .line 270
    const-string v13, " appUpdateType"

    .line 271
    .line 272
    if-eq v2, v5, :cond_5

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v1, v2, 0x1

    .line 280
    .line 281
    if-nez v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_3
    and-int/lit8 v1, v2, 0x2

    .line 287
    .line 288
    if-nez v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_5
    if-eqz v3, :cond_6

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    goto :goto_3

    .line 310
    :cond_6
    move-object v2, v7

    .line 311
    :goto_3
    if-eqz v2, :cond_d

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    or-int/2addr v2, v6

    .line 315
    int-to-byte v2, v2

    .line 316
    or-int/2addr v2, v4

    .line 317
    int-to-byte v2, v2

    .line 318
    if-eq v2, v5, :cond_9

    .line 319
    .line 320
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v2, 0x1

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_7
    and-int/lit8 v1, v2, 0x2

    .line 333
    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_d

    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    move-object v0, v3

    .line 363
    goto :goto_4

    .line 364
    :cond_a
    move-object v0, v7

    .line 365
    :goto_4
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-boolean v0, v1, Lil;->d:Z

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    iput-boolean v6, v1, Lil;->d:Z

    .line 373
    .line 374
    if-eqz v3, :cond_c

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    move-object v3, v7

    .line 378
    :goto_5
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v1, Lp32;

    .line 386
    .line 387
    invoke-direct {v1, v0, v7, v8, v8}, Lp32;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v1, v7}, Lfc;->E(Ljava/lang/Object;Lfo1;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_7
    move-object v7, v9

    .line 398
    :goto_8
    return-object v7

    .line 399
    :pswitch_6
    check-cast v0, Lyq1;

    .line 400
    .line 401
    check-cast v10, Lb9;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Throwable;

    .line 406
    .line 407
    iget-object v0, v0, Lyq1;->c:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    return-object v9

    .line 413
    :pswitch_7
    check-cast v0, Lox2;

    .line 414
    .line 415
    check-cast v10, Lq32;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Lox2;->b(Lq32;)V

    .line 422
    .line 423
    .line 424
    return-object v9

    .line 425
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    check-cast v10, Llk1;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Lg81;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    instance-of v2, v1, Lf81;

    .line 437
    .line 438
    if-eqz v2, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v1, Lf81;

    .line 445
    .line 446
    iget v1, v1, Lf81;->a:I

    .line 447
    .line 448
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_e
    sget-object v0, Le81;->a:Le81;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-interface {v10}, Llk1;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :goto_9
    move-object v7, v9

    .line 468
    goto :goto_a

    .line 469
    :cond_f
    invoke-static {}, Lh;->b()V

    .line 470
    .line 471
    .line 472
    :goto_a
    return-object v7

    .line 473
    :pswitch_9
    check-cast v0, Lju0;

    .line 474
    .line 475
    check-cast v10, Lhu0;

    .line 476
    .line 477
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lr14;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lju0;->b:Lbi0;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v10}, Lxi5;->B(Lr14;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v9

    .line 490
    :pswitch_a
    move-object v7, v0

    .line 491
    check-cast v7, Lto0;

    .line 492
    .line 493
    check-cast v10, Ljava/util/Locale;

    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Ljava/util/List;

    .line 498
    .line 499
    new-instance v2, Lhq0;

    .line 500
    .line 501
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v3, v1

    .line 506
    check-cast v3, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/Long;

    .line 513
    .line 514
    new-instance v8, Li32;

    .line 515
    .line 516
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v4, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v5, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-direct {v8, v4, v5, v6}, Lg32;-><init>(III)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x4

    .line 546
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    check-cast v0, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    move-object v4, v1

    .line 560
    move-object v5, v8

    .line 561
    move-object v8, v10

    .line 562
    invoke-direct/range {v2 .. v8}, Lhq0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Li32;ILto0;Ljava/util/Locale;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_b
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    check-cast v10, Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Le84;

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, ", "

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v1, v0}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v9

    .line 598
    :pswitch_c
    check-cast v0, Lei0;

    .line 599
    .line 600
    check-cast v10, Lfi0;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lr14;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lei0;->b:Lvp3;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    :try_start_1
    iget-object v0, v2, Lvp3;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lbi0;

    .line 617
    .line 618
    invoke-virtual {v0, v1, v10}, Lxi5;->B(Lr14;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :catch_1
    move-exception v0

    .line 623
    invoke-static {v0}, Lvp3;->q(Landroid/database/SQLException;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, Lvp3;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lci0;

    .line 629
    .line 630
    invoke-virtual {v0, v1, v10}, Lgg5;->O(Lr14;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_b
    return-object v9

    .line 634
    :pswitch_d
    check-cast v0, Lei0;

    .line 635
    .line 636
    check-cast v10, Ljava/util/ArrayList;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lr14;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lei0;->b:Lvp3;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    :goto_c
    if-ge v8, v3, :cond_10

    .line 655
    .line 656
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    :try_start_2
    iget-object v0, v2, Lvp3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lbi0;

    .line 665
    .line 666
    invoke-virtual {v0, v1, v4}, Lxi5;->B(Lr14;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catch_2
    move-exception v0

    .line 671
    invoke-static {v0}, Lvp3;->q(Landroid/database/SQLException;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v2, Lvp3;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lci0;

    .line 677
    .line 678
    invoke-virtual {v0, v1, v4}, Lgg5;->O(Lr14;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_10
    return-object v9

    .line 683
    :pswitch_e
    check-cast v0, Lwj2;

    .line 684
    .line 685
    move-object v12, v10

    .line 686
    check-cast v12, Lpx;

    .line 687
    .line 688
    move-object/from16 v11, p1

    .line 689
    .line 690
    check-cast v11, Lfd2;

    .line 691
    .line 692
    invoke-virtual {v11}, Lfd2;->b()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lwj2;->s:Lfe3;

    .line 696
    .line 697
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_11

    .line 708
    .line 709
    iget-object v0, v0, Lwj2;->t:Lfe3;

    .line 710
    .line 711
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    :cond_11
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0x7e

    .line 726
    .line 727
    const-wide/16 v13, 0x0

    .line 728
    .line 729
    const-wide/16 v15, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    invoke-static/range {v11 .. v19}, Lzz0;->D0(Lzz0;Lpx;JJFLa01;I)V

    .line 734
    .line 735
    .line 736
    :cond_12
    return-object v9

    .line 737
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 738
    .line 739
    check-cast v10, Lde3;

    .line 740
    .line 741
    move-object/from16 v11, p1

    .line 742
    .line 743
    check-cast v11, Lzz0;

    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10}, Lde3;->g()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    cmp-long v1, v4, v2

    .line 753
    .line 754
    if-nez v1, :cond_14

    .line 755
    .line 756
    :cond_13
    move-object v6, v9

    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :cond_14
    invoke-virtual {v10}, Lde3;->g()J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    long-to-float v1, v1

    .line 764
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 765
    .line 766
    .line 767
    div-float/2addr v1, v2

    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :cond_15
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_13

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lte3;

    .line 783
    .line 784
    iget v3, v2, Lte3;->b:F

    .line 785
    .line 786
    iget v4, v2, Lte3;->i:F

    .line 787
    .line 788
    neg-float v4, v4

    .line 789
    const/high16 v5, 0x40000000    # 2.0f

    .line 790
    .line 791
    mul-float/2addr v4, v5

    .line 792
    cmpg-float v4, v3, v4

    .line 793
    .line 794
    if-ltz v4, :cond_15

    .line 795
    .line 796
    invoke-interface {v11}, Lzz0;->e()J

    .line 797
    .line 798
    .line 799
    move-result-wide v6

    .line 800
    const-wide v12, 0xffffffffL

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    and-long/2addr v6, v12

    .line 806
    long-to-int v4, v6

    .line 807
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget v6, v2, Lte3;->i:F

    .line 812
    .line 813
    mul-float/2addr v6, v5

    .line 814
    add-float/2addr v6, v4

    .line 815
    cmpl-float v3, v3, v6

    .line 816
    .line 817
    if-lez v3, :cond_16

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_16
    iget v3, v2, Lte3;->a:F

    .line 821
    .line 822
    iget v4, v2, Lte3;->b:F

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    int-to-long v6, v3

    .line 829
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    int-to-long v3, v3

    .line 834
    const/16 v8, 0x20

    .line 835
    .line 836
    shl-long/2addr v6, v8

    .line 837
    and-long/2addr v3, v12

    .line 838
    or-long/2addr v3, v6

    .line 839
    iget v6, v2, Lte3;->h:F

    .line 840
    .line 841
    mul-float/2addr v6, v1

    .line 842
    iget v7, v2, Lte3;->g:F

    .line 843
    .line 844
    add-float/2addr v6, v7

    .line 845
    float-to-double v6, v6

    .line 846
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    double-to-float v6, v6

    .line 851
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    const v7, 0x3e19999a    # 0.15f

    .line 856
    .line 857
    .line 858
    cmpg-float v10, v6, v7

    .line 859
    .line 860
    if-gez v10, :cond_17

    .line 861
    .line 862
    move v6, v7

    .line 863
    :cond_17
    invoke-interface {v11}, Lzz0;->f0()Lyk;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    invoke-virtual {v7}, Lyk;->D()J

    .line 868
    .line 869
    .line 870
    move-result-wide v14

    .line 871
    invoke-virtual {v7}, Lyk;->v()Lo10;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-interface {v10}, Lo10;->h()V

    .line 876
    .line 877
    .line 878
    :try_start_3
    iget-object v10, v7, Lyk;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v10, Lbz3;

    .line 881
    .line 882
    move/from16 p0, v5

    .line 883
    .line 884
    iget v5, v2, Lte3;->e:F

    .line 885
    .line 886
    invoke-virtual {v10, v5, v3, v4}, Lbz3;->i(FJ)V

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x3f800000    # 1.0f

    .line 890
    .line 891
    invoke-virtual {v10, v5, v6, v3, v4}, Lbz3;->k(FFJ)V

    .line 892
    .line 893
    .line 894
    iget-boolean v5, v2, Lte3;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 895
    .line 896
    move-wide/from16 v16, v12

    .line 897
    .line 898
    iget-wide v12, v2, Lte3;->j:J

    .line 899
    .line 900
    if-eqz v5, :cond_18

    .line 901
    .line 902
    :try_start_4
    iget v2, v2, Lte3;->i:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 903
    .line 904
    div-float v2, v2, p0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x78

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    move-wide/from16 v20, v14

    .line 913
    .line 914
    move-wide v15, v3

    .line 915
    move-wide/from16 v3, v20

    .line 916
    .line 917
    move v14, v2

    .line 918
    :try_start_5
    invoke-static/range {v11 .. v19}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 919
    .line 920
    .line 921
    move-object v5, v0

    .line 922
    move/from16 p1, v1

    .line 923
    .line 924
    move-object v6, v9

    .line 925
    goto :goto_e

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    goto :goto_f

    .line 928
    :catchall_1
    move-exception v0

    .line 929
    move-wide v3, v14

    .line 930
    goto :goto_f

    .line 931
    :cond_18
    move-wide v3, v14

    .line 932
    iget v5, v2, Lte3;->a:F

    .line 933
    .line 934
    iget v6, v2, Lte3;->i:F

    .line 935
    .line 936
    div-float v10, v6, p0

    .line 937
    .line 938
    sub-float/2addr v5, v10

    .line 939
    iget v10, v2, Lte3;->b:F

    .line 940
    .line 941
    const v14, 0x3e99999a    # 0.3f

    .line 942
    .line 943
    .line 944
    mul-float/2addr v6, v14

    .line 945
    sub-float/2addr v10, v6

    .line 946
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    int-to-long v5, v5

    .line 951
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    int-to-long v14, v10

    .line 956
    shl-long/2addr v5, v8

    .line 957
    and-long v14, v14, v16

    .line 958
    .line 959
    or-long/2addr v14, v5

    .line 960
    iget v2, v2, Lte3;->i:F

    .line 961
    .line 962
    const v5, 0x3f19999a    # 0.6f

    .line 963
    .line 964
    .line 965
    mul-float/2addr v5, v2

    .line 966
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    move/from16 p0, v8

    .line 971
    .line 972
    move-object v6, v9

    .line 973
    int-to-long v8, v2

    .line 974
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    move-object v5, v0

    .line 979
    move/from16 p1, v1

    .line 980
    .line 981
    int-to-long v0, v2

    .line 982
    shl-long v8, v8, p0

    .line 983
    .line 984
    and-long v0, v0, v16

    .line 985
    .line 986
    or-long v16, v8, v0

    .line 987
    .line 988
    const/16 v18, 0x78

    .line 989
    .line 990
    invoke-static/range {v11 .. v18}, Lzz0;->C(Lzz0;JJJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 991
    .line 992
    .line 993
    :goto_e
    invoke-static {v7, v3, v4}, Lau5;->q(Lyk;J)V

    .line 994
    .line 995
    .line 996
    move/from16 v1, p1

    .line 997
    .line 998
    move-object v0, v5

    .line 999
    move-object v9, v6

    .line 1000
    goto/16 :goto_d

    .line 1001
    .line 1002
    :goto_f
    invoke-static {v7, v3, v4}, Lau5;->q(Lyk;J)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :goto_10
    return-object v6

    .line 1007
    :pswitch_10
    move-object v6, v9

    .line 1008
    check-cast v0, Lme6;

    .line 1009
    .line 1010
    check-cast v10, Laf0;

    .line 1011
    .line 1012
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/Throwable;

    .line 1015
    .line 1016
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lxy2;

    .line 1019
    .line 1020
    invoke-virtual {v0, v10}, Lxy2;->k(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    return-object v6

    .line 1024
    :pswitch_11
    move-object v6, v9

    .line 1025
    check-cast v0, Lah;

    .line 1026
    .line 1027
    check-cast v10, Lpi4;

    .line 1028
    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Lvx3;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Lah;->d()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v1, v2}, Lvx3;->i(F)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Lah;->d()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v1, v0}, Lvx3;->j(F)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v10}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    neg-float v0, v0

    .line 1073
    iget-object v2, v1, Lvx3;->t:Lbu0;

    .line 1074
    .line 1075
    invoke-interface {v2}, Lbu0;->a()F

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/high16 v3, 0x41200000    # 10.0f

    .line 1080
    .line 1081
    mul-float/2addr v2, v3

    .line 1082
    mul-float/2addr v2, v0

    .line 1083
    invoke-virtual {v1, v2}, Lvx3;->r(F)V

    .line 1084
    .line 1085
    .line 1086
    return-object v6

    .line 1087
    :pswitch_12
    move-object v6, v9

    .line 1088
    check-cast v0, Lma3;

    .line 1089
    .line 1090
    move-object v13, v10

    .line 1091
    check-cast v13, Lpx;

    .line 1092
    .line 1093
    move-object/from16 v11, p1

    .line 1094
    .line 1095
    check-cast v11, Lfd2;

    .line 1096
    .line 1097
    invoke-virtual {v11}, Lfd2;->b()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v12, v0, Lma3;->s:Lme;

    .line 1101
    .line 1102
    const/4 v15, 0x0

    .line 1103
    const/16 v16, 0x3c

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    invoke-static/range {v11 .. v16}, Lzz0;->W(Lzz0;Lme;Lpx;FLck4;I)V

    .line 1107
    .line 1108
    .line 1109
    return-object v6

    .line 1110
    :pswitch_13
    move-object v6, v9

    .line 1111
    move-object v1, v0

    .line 1112
    check-cast v1, Lme;

    .line 1113
    .line 1114
    move-object v2, v10

    .line 1115
    check-cast v2, Lpx;

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lfd2;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lfd2;->b()V

    .line 1122
    .line 1123
    .line 1124
    const/4 v4, 0x0

    .line 1125
    const/16 v5, 0x3c

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-static/range {v0 .. v5}, Lzz0;->W(Lzz0;Lme;Lpx;FLck4;I)V

    .line 1129
    .line 1130
    .line 1131
    return-object v6

    .line 1132
    :pswitch_14
    move-object v6, v9

    .line 1133
    move-object v8, v0

    .line 1134
    check-cast v8, Lph3;

    .line 1135
    .line 1136
    check-cast v10, Lev;

    .line 1137
    .line 1138
    move-object/from16 v7, p1

    .line 1139
    .line 1140
    check-cast v7, Loh3;

    .line 1141
    .line 1142
    iget-object v11, v10, Lev;->o:Lnk1;

    .line 1143
    .line 1144
    const/4 v12, 0x4

    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    invoke-static/range {v7 .. v12}, Loh3;->r(Loh3;Lph3;IILnk1;I)V

    .line 1148
    .line 1149
    .line 1150
    return-object v6

    .line 1151
    :pswitch_15
    move-object v6, v9

    .line 1152
    check-cast v0, Loh0;

    .line 1153
    .line 1154
    check-cast v10, Lpw4;

    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Lxh1;

    .line 1159
    .line 1160
    new-instance v2, Ls;

    .line 1161
    .line 1162
    const/4 v3, 0x7

    .line 1163
    invoke-direct {v2, v1, v10, v7, v3}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v7, v7, v2, v5}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 1167
    .line 1168
    .line 1169
    return-object v6

    .line 1170
    :pswitch_16
    move-object v6, v9

    .line 1171
    check-cast v0, Lhs4;

    .line 1172
    .line 1173
    check-cast v10, Lnk1;

    .line 1174
    .line 1175
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Lhs4;

    .line 1178
    .line 1179
    invoke-static {v0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_19

    .line 1184
    .line 1185
    invoke-interface {v10, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_19
    return-object v6

    .line 1189
    :pswitch_17
    check-cast v0, Llq;

    .line 1190
    .line 1191
    check-cast v10, Lua0;

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, Lww0;

    .line 1196
    .line 1197
    iget-object v1, v0, Llq;->a:La7;

    .line 1198
    .line 1199
    if-eqz v1, :cond_1a

    .line 1200
    .line 1201
    iget-object v2, v10, Lua0;->b:Ljq;

    .line 1202
    .line 1203
    invoke-static {v1, v2}, La7;->a(La7;Lt13;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_11

    .line 1207
    :cond_1a
    iget-object v1, v0, Llq;->b:Lh73;

    .line 1208
    .line 1209
    if-eqz v1, :cond_1b

    .line 1210
    .line 1211
    iget-object v2, v10, Lua0;->a:Lkq;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Ld73;

    .line 1217
    .line 1218
    invoke-direct {v3, v7, v2}, Ld73;-><init>(Lqk2;Lc73;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Lc73;->createNavigationEventHandler$activity(Ld73;)Lb73;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v1}, Lh73;->b()Lf73;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iget-object v1, v1, Lf73;->c:La7;

    .line 1230
    .line 1231
    invoke-static {v1, v2}, La7;->a(La7;Lt13;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_11
    new-instance v7, Lpq;

    .line 1235
    .line 1236
    invoke-direct {v7, v0, v10, v8}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_1b
    const-string v0, "Unreachable"

    .line 1241
    .line 1242
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_12
    return-object v7

    .line 1246
    :pswitch_18
    move-object v6, v9

    .line 1247
    check-cast v0, Ldq;

    .line 1248
    .line 1249
    check-cast v10, Leq;

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Luu3;

    .line 1254
    .line 1255
    iget-object v1, v0, Ldq;->o:Lju4;

    .line 1256
    .line 1257
    if-eqz v1, :cond_1c

    .line 1258
    .line 1259
    invoke-virtual {v1}, Lju4;->b()V

    .line 1260
    .line 1261
    .line 1262
    :cond_1c
    iput-object v7, v0, Ldq;->o:Lju4;

    .line 1263
    .line 1264
    iget-object v0, v10, Leq;->b:Lc90;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1d

    .line 1267
    .line 1268
    invoke-virtual {v0, v6}, Lx62;->T(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    :cond_1d
    iput-object v7, v10, Leq;->b:Lc90;

    .line 1272
    .line 1273
    return-object v6

    .line 1274
    :pswitch_19
    check-cast v0, Lkk3;

    .line 1275
    .line 1276
    check-cast v10, Lnk3;

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, Lww0;

    .line 1281
    .line 1282
    invoke-virtual {v0, v10}, Lkk3;->setPositionProvider(Lnk3;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Lkk3;->r()V

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lcf;

    .line 1289
    .line 1290
    invoke-direct {v0, v8}, Lcf;-><init>(B)V

    .line 1291
    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_1a
    check-cast v0, Lxj2;

    .line 1295
    .line 1296
    check-cast v10, Lve;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Loh0;

    .line 1301
    .line 1302
    new-instance v1, Lp12;

    .line 1303
    .line 1304
    new-instance v2, Lse;

    .line 1305
    .line 1306
    invoke-direct {v2, v10, v8}, Lse;-><init>(Ljava/lang/Object;B)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v1, v0, v2}, Lp12;-><init>(Lxj2;Lse;)V

    .line 1310
    .line 1311
    .line 1312
    return-object v1

    .line 1313
    :pswitch_1b
    move-object v6, v9

    .line 1314
    check-cast v0, Lum2;

    .line 1315
    .line 1316
    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Lik2;

    .line 1321
    .line 1322
    sget-object v2, Lik2;->ON_RESUME:Lik2;

    .line 1323
    .line 1324
    if-ne v1, v2, :cond_1f

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iget-object v2, v0, Lum2;->c:Lfe3;

    .line 1334
    .line 1335
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v2, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v0, Lum2;->d:Ltm2;

    .line 1346
    .line 1347
    if-eqz v1, :cond_1e

    .line 1348
    .line 1349
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    iget-object v3, v1, Ltm2;->a:Lfe3;

    .line 1354
    .line 1355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v3, v2}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1366
    .line 1367
    const/16 v2, 0x21

    .line 1368
    .line 1369
    if-lt v1, v2, :cond_1f

    .line 1370
    .line 1371
    iget-object v0, v0, Lum2;->e:Lsm2;

    .line 1372
    .line 1373
    if-eqz v0, :cond_1f

    .line 1374
    .line 1375
    invoke-static {v10}, Lum2;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    iget-object v2, v0, Lsm2;->a:Lfe3;

    .line 1380
    .line 1381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v2, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v10}, Lum2;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    iget-object v2, v0, Lsm2;->b:Lfe3;

    .line 1393
    .line 1394
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v2, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0}, Lx2;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v10, v0}, Lb3;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_1f
    return-object v6

    .line 1409
    :pswitch_1c
    move-object v6, v9

    .line 1410
    check-cast v0, Lox2;

    .line 1411
    .line 1412
    check-cast v10, Lwm3;

    .line 1413
    .line 1414
    move-object/from16 v1, p1

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/Throwable;

    .line 1417
    .line 1418
    invoke-virtual {v0, v10}, Lox2;->b(Lq32;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v6

    .line 1422
    nop

    .line 1423
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
