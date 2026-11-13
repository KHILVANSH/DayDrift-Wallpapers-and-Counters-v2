.class public final synthetic Lbl;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ldl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly03;


# direct methods
.method public synthetic constructor <init>(Ly03;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl;->b:Ly03;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbl;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lo25;->a:Lo25;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lrb0;->a:Lkm;

    .line 11
    .line 12
    iget-object v0, v0, Lbl;->b:Ly03;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lph;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lc03;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Lzl1;

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lcl;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Llk1;

    .line 65
    .line 66
    invoke-static {v2, v3, v7, v5}, Lgg5;->h(Llk1;Lg91;Lzl1;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lph;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    check-cast v3, Lc03;

    .line 77
    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    check-cast v14, Lzl1;

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    if-ne v3, v6, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v3, Ldl;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5}, Ldl;-><init>(Ly03;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v7, v3

    .line 116
    check-cast v7, Lnk1;

    .line 117
    .line 118
    invoke-virtual {v14, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    if-ne v3, v6, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v3, Ldl;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2}, Ldl;-><init>(Ly03;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object v8, v3

    .line 139
    check-cast v8, Lnk1;

    .line 140
    .line 141
    invoke-virtual {v14, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x2

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-ne v2, v6, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v2, Lcl;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lcl;-><init>(Ly03;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v9, v2

    .line 163
    check-cast v9, Llk1;

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    if-ne v2, v6, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v2, Lcl;

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    move-object v10, v2

    .line 187
    check-cast v10, Llk1;

    .line 188
    .line 189
    invoke-virtual {v14, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    if-ne v2, v6, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v2, Lcl;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    move-object v11, v2

    .line 211
    check-cast v11, Llk1;

    .line 212
    .line 213
    invoke-virtual {v14, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v14}, Lzl1;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    if-ne v2, v6, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v2, Ldl;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3}, Ldl;-><init>(Ly03;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object v12, v2

    .line 234
    check-cast v12, Lnk1;

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v7 .. v15}, Lgw;->b(Lnk1;Lnk1;Llk1;Llk1;Llk1;Lnk1;Lcv1;Lzl1;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lph;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Lc03;

    .line 249
    .line 250
    move-object/from16 v7, p3

    .line 251
    .line 252
    check-cast v7, Lzl1;

    .line 253
    .line 254
    move-object/from16 v8, p4

    .line 255
    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    if-ne v2, v6, :cond_f

    .line 278
    .line 279
    :cond_e
    new-instance v2, Lcl;

    .line 280
    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    check-cast v2, Llk1;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    if-ne v8, v6, :cond_11

    .line 302
    .line 303
    :cond_10
    new-instance v8, Lcl;

    .line 304
    .line 305
    const/16 v1, 0xc

    .line 306
    .line 307
    invoke-direct {v8, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v8, Llk1;

    .line 314
    .line 315
    invoke-static {v2, v8, v3, v7, v5}, Ln22;->e(Llk1;Llk1;Ll83;Lzl1;I)V

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_2
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lph;

    .line 322
    .line 323
    move-object/from16 v7, p2

    .line 324
    .line 325
    check-cast v7, Lc03;

    .line 326
    .line 327
    move-object/from16 v8, p3

    .line 328
    .line 329
    check-cast v8, Lzl1;

    .line 330
    .line 331
    move-object/from16 v9, p4

    .line 332
    .line 333
    check-cast v9, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v1, :cond_12

    .line 353
    .line 354
    if-ne v7, v6, :cond_13

    .line 355
    .line 356
    :cond_12
    new-instance v7, Lcl;

    .line 357
    .line 358
    invoke-direct {v7, v0, v5}, Lcl;-><init>(Ly03;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v7}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    check-cast v7, Llk1;

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    if-ne v9, v6, :cond_15

    .line 377
    .line 378
    :cond_14
    new-instance v9, Lcl;

    .line 379
    .line 380
    invoke-direct {v9, v0, v2}, Lcl;-><init>(Ly03;B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    check-cast v9, Llk1;

    .line 387
    .line 388
    invoke-static {v7, v9, v3, v8, v5}, Lb66;->d(Llk1;Llk1;Ln20;Lzl1;I)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_3
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lph;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Lc03;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Lzl1;

    .line 403
    .line 404
    move-object/from16 v7, p4

    .line 405
    .line 406
    check-cast v7, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v3}, Lzl1;->K()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-nez v1, :cond_16

    .line 426
    .line 427
    if-ne v2, v6, :cond_17

    .line 428
    .line 429
    :cond_16
    new-instance v2, Lcl;

    .line 430
    .line 431
    const/16 v1, 0xa

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_17
    check-cast v2, Llk1;

    .line 440
    .line 441
    invoke-static {v2, v3, v5}, Ln22;->h(Llk1;Lzl1;I)V

    .line 442
    .line 443
    .line 444
    return-object v4

    .line 445
    :pswitch_4
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lph;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Lc03;

    .line 452
    .line 453
    move-object/from16 v7, p3

    .line 454
    .line 455
    check-cast v7, Lzl1;

    .line 456
    .line 457
    move-object/from16 v8, p4

    .line 458
    .line 459
    check-cast v8, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v1, :cond_18

    .line 479
    .line 480
    if-ne v2, v6, :cond_19

    .line 481
    .line 482
    :cond_18
    new-instance v2, Lcl;

    .line 483
    .line 484
    const/4 v1, 0x5

    .line 485
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_19
    check-cast v2, Llk1;

    .line 492
    .line 493
    invoke-static {v2, v3, v7, v5}, Lml6;->d(Llk1;Lrm3;Lzl1;I)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_5
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lph;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Lc03;

    .line 504
    .line 505
    move-object/from16 v7, p3

    .line 506
    .line 507
    check-cast v7, Lzl1;

    .line 508
    .line 509
    move-object/from16 v8, p4

    .line 510
    .line 511
    check-cast v8, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v7}, Lzl1;->K()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    if-nez v1, :cond_1a

    .line 531
    .line 532
    if-ne v2, v6, :cond_1b

    .line 533
    .line 534
    :cond_1a
    new-instance v2, Lcl;

    .line 535
    .line 536
    const/16 v1, 0xd

    .line 537
    .line 538
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    check-cast v2, Llk1;

    .line 545
    .line 546
    invoke-static {v2, v3, v7, v5}, Lv35;->a(Llk1;Li45;Lzl1;I)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_6
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Lph;

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Lc03;

    .line 557
    .line 558
    move-object/from16 v11, p3

    .line 559
    .line 560
    check-cast v11, Lzl1;

    .line 561
    .line 562
    move-object/from16 v3, p4

    .line 563
    .line 564
    check-cast v3, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v11}, Lzl1;->K()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v1, :cond_1c

    .line 584
    .line 585
    if-ne v2, v6, :cond_1d

    .line 586
    .line 587
    :cond_1c
    new-instance v2, Lcl;

    .line 588
    .line 589
    const/4 v1, 0x6

    .line 590
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    move-object v7, v2

    .line 597
    check-cast v7, Llk1;

    .line 598
    .line 599
    invoke-virtual {v11, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v11}, Lzl1;->K()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_1e

    .line 608
    .line 609
    if-ne v2, v6, :cond_1f

    .line 610
    .line 611
    :cond_1e
    new-instance v2, Lcl;

    .line 612
    .line 613
    const/4 v1, 0x7

    .line 614
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_1f
    move-object v8, v2

    .line 621
    check-cast v8, Llk1;

    .line 622
    .line 623
    invoke-virtual {v11, v0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-virtual {v11}, Lzl1;->K()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v1, :cond_20

    .line 632
    .line 633
    if-ne v2, v6, :cond_21

    .line 634
    .line 635
    :cond_20
    new-instance v2, Lcl;

    .line 636
    .line 637
    const/16 v1, 0x8

    .line 638
    .line 639
    invoke-direct {v2, v0, v1}, Lcl;-><init>(Ly03;B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    move-object v9, v2

    .line 646
    check-cast v9, Llk1;

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static/range {v7 .. v12}, Lc35;->b(Llk1;Llk1;Llk1;Lkc5;Lzl1;I)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
