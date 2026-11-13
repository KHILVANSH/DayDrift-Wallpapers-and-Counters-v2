.class public final Lib;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lib;->a:B

    .line 4
    .line 5
    sget-object v2, Ldd2;->P:Lqy0;

    .line 6
    .line 7
    sget-object v3, Lcv2;->a:Lcv2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lo25;->a:Lo25;

    .line 13
    .line 14
    iget-object v0, v0, Lib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lzl1;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v4}, Lzl1;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lbf4;

    .line 44
    .line 45
    iget-object v0, v0, Lbf4;->a:Lcf4;

    .line 46
    .line 47
    iget-object v8, v0, Lcf4;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const v29, 0x3fffe

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    move-object/from16 v26, v1

    .line 80
    .line 81
    invoke-static/range {v8 .. v29}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object/from16 v26, v1

    .line 86
    .line 87
    invoke-virtual/range {v26 .. v26}, Lzl1;->Q()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v7

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lzl1;

    .line 94
    .line 95
    move-object/from16 v8, p2

    .line 96
    .line 97
    check-cast v8, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    and-int/lit8 v9, v8, 0x3

    .line 104
    .line 105
    if-eq v9, v5, :cond_2

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v5, v4}, Lzl1;->N(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Lis2;->b:Lhm;

    .line 117
    .line 118
    sget-object v5, Lg31;->l:Lzt;

    .line 119
    .line 120
    check-cast v0, Lzc4;

    .line 121
    .line 122
    iget-object v0, v0, Lzc4;->f:Lcl1;

    .line 123
    .line 124
    const/16 v8, 0x36

    .line 125
    .line 126
    invoke-static {v4, v5, v1, v8}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v1, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v9, Llb0;->ap:Lha;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v1, Lzl1;->S:Z

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lzl1;->k(Llk1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v2, Lha;->l:Ll80;

    .line 162
    .line 163
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lha;->k:Ll80;

    .line 167
    .line 168
    invoke-static {v2, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lha;->m:Ll80;

    .line 172
    .line 173
    iget-boolean v4, v1, Lzl1;->S:Z

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v4, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    :cond_4
    invoke-static {v5, v1, v5, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v2, Lha;->j:Ll80;

    .line 195
    .line 196
    invoke-static {v2, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lyz3;->a:Lyz3;

    .line 205
    .line 206
    invoke-interface {v0, v3, v1, v2}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v7

    .line 217
    :pswitch_1
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Lzl1;

    .line 220
    .line 221
    move-object/from16 v8, p2

    .line 222
    .line 223
    check-cast v8, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    check-cast v0, La7;

    .line 230
    .line 231
    and-int/lit8 v9, v8, 0x3

    .line 232
    .line 233
    if-eq v9, v5, :cond_7

    .line 234
    .line 235
    move v5, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move v5, v4

    .line 238
    :goto_3
    and-int/2addr v8, v6

    .line 239
    invoke-virtual {v1, v8, v5}, Lzl1;->N(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    const v5, 0x7f110143

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v1}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v8, v0, La7;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Lfv2;

    .line 255
    .line 256
    sget-object v9, Lr9;->a:Lyb3;

    .line 257
    .line 258
    const/high16 v9, 0x440c0000    # 560.0f

    .line 259
    .line 260
    const/16 v10, 0xa

    .line 261
    .line 262
    const/high16 v11, 0x438c0000    # 280.0f

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v8, v11, v12, v9, v10}, Lkd4;->m(Lfv2;FFFI)Lfv2;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v1, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v9, :cond_8

    .line 278
    .line 279
    sget-object v9, Lrb0;->a:Lkm;

    .line 280
    .line 281
    if-ne v10, v9, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v10, Lbt;

    .line 284
    .line 285
    const/16 v9, 0x9

    .line 286
    .line 287
    invoke-direct {v10, v5, v9}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v10, Lnk1;

    .line 294
    .line 295
    invoke-static {v3, v4, v10}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v8, v3}, Lfv2;->d(Lfv2;)Lfv2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v5, Lg31;->b:Lau;

    .line 304
    .line 305
    invoke-static {v5, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v1, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v10, Llb0;->ap:Lha;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 330
    .line 331
    if-eqz v10, :cond_a

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lzl1;->k(Llk1;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    sget-object v2, Lha;->l:Ll80;

    .line 341
    .line 342
    invoke-static {v2, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Lha;->k:Ll80;

    .line 346
    .line 347
    invoke-static {v2, v1, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lha;->m:Ll80;

    .line 351
    .line 352
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 353
    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v5, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-static {v8, v1, v8, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    sget-object v2, Lha;->j:Ll80;

    .line 374
    .line 375
    invoke-static {v2, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, La7;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lka0;

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v6}, Lzl1;->p(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-object v7

    .line 397
    :pswitch_2
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lzl1;

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    check-cast v0, Lvy2;

    .line 410
    .line 411
    and-int/lit8 v3, v2, 0x3

    .line 412
    .line 413
    if-eq v3, v5, :cond_e

    .line 414
    .line 415
    move v3, v6

    .line 416
    goto :goto_6

    .line 417
    :cond_e
    move v3, v4

    .line 418
    :goto_6
    and-int/2addr v2, v6

    .line 419
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_f

    .line 436
    .line 437
    const v2, -0x137e8fd9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lzl1;->X(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v8, v0

    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const v29, 0x3fffe

    .line 453
    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const-wide/16 v16, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const-wide/16 v19, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    move-object/from16 v26, v1

    .line 481
    .line 482
    invoke-static/range {v8 .. v29}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v26

    .line 486
    .line 487
    :goto_7
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    move-object v0, v1

    .line 492
    const v1, -0x5c531c70

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_10
    move-object v0, v1

    .line 500
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 501
    .line 502
    .line 503
    :goto_8
    return-object v7

    .line 504
    :pswitch_3
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Leh1;

    .line 507
    .line 508
    iget v1, v1, Leh1;->a:I

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v1}, Lih1;->b(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 529
    .line 530
    const/16 v4, 0x1f

    .line 531
    .line 532
    if-lt v3, v4, :cond_11

    .line 533
    .line 534
    sget-object v3, Lmj;->a:Lmj;

    .line 535
    .line 536
    invoke-virtual {v3, v1, v2}, Lmj;->a(IZ)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_9

    .line 541
    :cond_11
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_9
    check-cast v0, Lqb;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 548
    .line 549
    .line 550
    :cond_12
    return-object v7

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
