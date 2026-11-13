.class public final Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lyk;


# direct methods
.method public constructor <init>(Lpf5;Lpf5;Lnl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyk;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsq2;->a:Lyk;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lyk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpf5;

    .line 4
    .line 5
    sget v1, Lpc1;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lsg;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lpf5;->d:Lmf5;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    shl-long v11, v9, v1

    .line 46
    .line 47
    shr-long/2addr v9, v4

    .line 48
    xor-long/2addr v9, v11

    .line 49
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    shl-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    .line 65
    xor-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Lsg;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :goto_0
    move p1, v6

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_1
    move p1, v7

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v9, p1

    .line 95
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Lsg;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_6
    instance-of v0, p1, Lnz;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    check-cast p1, Lnz;

    .line 118
    .line 119
    invoke-virtual {p1}, Lnz;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Lsg;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_2
    add-int/2addr p1, v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_1
    check-cast p1, [B

    .line 131
    .line 132
    array-length p1, p1

    .line 133
    invoke-static {p1}, Lsg;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_7
    instance-of v0, p1, Lh42;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    check-cast p1, Lg1;

    .line 143
    .line 144
    check-cast p1, Lum1;

    .line 145
    .line 146
    invoke-virtual {p1, v8}, Lum1;->a(Lh44;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lsg;->i(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v8

    .line 159
    :pswitch_8
    check-cast p1, Lg1;

    .line 160
    .line 161
    check-cast p1, Lum1;

    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lum1;->a(Lh44;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :pswitch_9
    instance-of v0, p1, Lnz;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, Lnz;

    .line 173
    .line 174
    invoke-virtual {p1}, Lnz;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lsg;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    sget-object v0, Lw55;->a:Ln55;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ln55;->f(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Lsg;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move p1, v1

    .line 202
    goto :goto_3

    .line 203
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-long v9, p1

    .line 223
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    goto :goto_3

    .line 228
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Lsg;->j(J)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    goto :goto_3

    .line 250
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_3
    add-int/2addr p1, v2

    .line 265
    iget-object p0, p0, Lyk;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lpf5;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    invoke-static {v0}, Lsg;->h(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne p0, v3, :cond_4

    .line 275
    .line 276
    mul-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    packed-switch p0, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    new-instance p0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    shl-long v5, v2, v1

    .line 298
    .line 299
    shr-long v1, v2, v4

    .line 300
    .line 301
    xor-long/2addr v1, v5

    .line 302
    invoke-static {v1, v2}, Lsg;->j(J)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    shl-int/lit8 p2, p0, 0x1

    .line 315
    .line 316
    shr-int/lit8 p0, p0, 0x1f

    .line 317
    .line 318
    xor-int/2addr p0, p2

    .line 319
    invoke-static {p0}, Lsg;->i(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    :goto_4
    move v1, v6

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :goto_5
    move v1, v7

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    int-to-long v1, p0

    .line 348
    invoke-static {v1, v2}, Lsg;->j(J)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {p0}, Lsg;->i(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_18
    instance-of p0, p2, Lnz;

    .line 367
    .line 368
    if-eqz p0, :cond_5

    .line 369
    .line 370
    check-cast p2, Lnz;

    .line 371
    .line 372
    invoke-virtual {p2}, Lnz;->size()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Lsg;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    :goto_6
    add-int v1, p2, p0

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_5
    check-cast p2, [B

    .line 385
    .line 386
    array-length p0, p2

    .line 387
    invoke-static {p0}, Lsg;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    goto :goto_6

    .line 392
    :pswitch_19
    instance-of p0, p2, Lh42;

    .line 393
    .line 394
    if-nez p0, :cond_6

    .line 395
    .line 396
    check-cast p2, Lg1;

    .line 397
    .line 398
    check-cast p2, Lum1;

    .line 399
    .line 400
    invoke-virtual {p2, v8}, Lum1;->a(Lh44;)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0}, Lsg;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    goto :goto_6

    .line 409
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    throw v8

    .line 413
    :pswitch_1a
    check-cast p2, Lg1;

    .line 414
    .line 415
    check-cast p2, Lum1;

    .line 416
    .line 417
    invoke-virtual {p2, v8}, Lum1;->a(Lh44;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_7

    .line 422
    :pswitch_1b
    instance-of p0, p2, Lnz;

    .line 423
    .line 424
    if-eqz p0, :cond_7

    .line 425
    .line 426
    check-cast p2, Lnz;

    .line 427
    .line 428
    invoke-virtual {p2}, Lnz;->size()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-static {p0}, Lsg;->i(I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    goto :goto_6

    .line 437
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 438
    .line 439
    sget-object p0, Lw55;->a:Ln55;

    .line 440
    .line 441
    invoke-virtual {p0, p2}, Ln55;->f(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-static {p0}, Lsg;->i(I)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    goto :goto_6

    .line 450
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    int-to-long v1, p0

    .line 476
    invoke-static {v1, v2}, Lsg;->j(J)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_7

    .line 481
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    invoke-static {v1, v2}, Lsg;->j(J)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_7

    .line 492
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Lsg;->j(J)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_7

    .line 503
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :goto_7
    add-int/2addr v1, v0

    .line 518
    add-int/2addr v1, p1

    .line 519
    return v1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
