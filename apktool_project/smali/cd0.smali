.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Boolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcd0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcd0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lcd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcd0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcd0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v6, v0, Lcd0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld80;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, Lzl1;

    .line 24
    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v7, 0x11

    .line 37
    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 44
    .line 45
    invoke-virtual {v11, v3, v1}, Lzl1;->N(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    sget-object v1, Lg31;->l:Lzt;

    .line 52
    .line 53
    new-instance v3, Llm;

    .line 54
    .line 55
    new-instance v7, Lh;

    .line 56
    .line 57
    const/16 v8, 0x1c

    .line 58
    .line 59
    invoke-direct {v7, v8}, Lh;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v3, v8, v4, v7}, Llm;-><init>(FZLh;)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x36

    .line 68
    .line 69
    invoke-static {v3, v1, v11, v7}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v7, v11, Lzl1;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v11}, Lzl1;->l()Ljg3;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lcv2;->a:Lcv2;

    .line 84
    .line 85
    invoke-static {v11, v8}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Llb0;->ap:Lha;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lzl1;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v11, Lzl1;->S:Z

    .line 98
    .line 99
    sget-object v15, Ldd2;->P:Lqy0;

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11, v15}, Lzl1;->k(Llk1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v11}, Lzl1;->l0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v10, Lha;->l:Ll80;

    .line 111
    .line 112
    invoke-static {v10, v11, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lha;->k:Ll80;

    .line 116
    .line 117
    invoke-static {v1, v11, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Lha;->m:Ll80;

    .line 125
    .line 126
    invoke-static {v7, v11, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lt45;->d(Lzl1;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lha;->j:Ll80;

    .line 133
    .line 134
    invoke-static {v3, v11, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x42100000    # 36.0f

    .line 138
    .line 139
    invoke-static {v8, v9}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const v12, 0x3e19999a    # 0.15f

    .line 144
    .line 145
    .line 146
    iget-wide v13, v0, Lcd0;->b:J

    .line 147
    .line 148
    invoke-static {v12, v13, v14}, Lw60;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sget-object v0, Lgz3;->a:Lfz3;

    .line 153
    .line 154
    invoke-static {v9, v4, v5, v0}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v4, Lg31;->f:Lau;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v4, v5}, Lqw;->c(Lw9;Z)Los2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v30, v6

    .line 166
    .line 167
    iget-wide v5, v11, Lzl1;->T:J

    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v11}, Lzl1;->l()Ljg3;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v11, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v11}, Lzl1;->b0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v11, Lzl1;->S:Z

    .line 185
    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    invoke-virtual {v11, v15}, Lzl1;->k(Llk1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v11}, Lzl1;->l0()V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v10, v11, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v11, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v11, v7, v11}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v11, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, Lcw;->w()Lxy1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    move-object v12, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-static {}, Lba5;->c()Lxy1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 225
    .line 226
    invoke-static {v8, v0}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v4, v7

    .line 231
    const/16 v7, 0x1b0

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v5, v10

    .line 235
    move-wide v9, v13

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object v13, v0

    .line 238
    invoke-static/range {v7 .. v14}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v11, v0}, Lzl1;->p(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lje2;

    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-direct {v6, v7, v0}, Lje2;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lis2;->c:Lim;

    .line 253
    .line 254
    sget-object v7, Lg31;->n:Lyt;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-static {v0, v7, v11, v8}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-wide v7, v11, Lzl1;->T:J

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v11}, Lzl1;->l()Ljg3;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v11, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v11}, Lzl1;->b0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v9, v11, Lzl1;->S:Z

    .line 279
    .line 280
    if-eqz v9, :cond_4

    .line 281
    .line 282
    invoke-virtual {v11, v15}, Lzl1;->k(Llk1;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    invoke-virtual {v11}, Lzl1;->l0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-static {v5, v11, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v11, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v11, v4, v11}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v11, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    const v0, 0x7f110268

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_5
    const v0, 0x7f11026a

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-static {v0, v11}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v0, Lc15;->a:Lb11;

    .line 319
    .line 320
    invoke-virtual {v11, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, La15;

    .line 325
    .line 326
    iget-object v1, v1, La15;->i:Lqt4;

    .line 327
    .line 328
    sget-wide v9, Ldk;->k:J

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const v28, 0x1fffa

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 v25, v11

    .line 337
    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    move-object/from16 v24, v1

    .line 359
    .line 360
    invoke-static/range {v7 .. v28}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v11, v25

    .line 364
    .line 365
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    const v1, 0x7f110267

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_6
    const v1, 0x7f110269

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {v1, v11}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v11, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La15;

    .line 387
    .line 388
    iget-object v0, v0, La15;->l:Lqt4;

    .line 389
    .line 390
    sget-wide v9, Ldk;->l:J

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const v28, 0x1fffa

    .line 395
    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    move-object/from16 v25, v11

    .line 399
    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const-wide/16 v18, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-static/range {v7 .. v28}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v11, v25

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v11, v0}, Lzl1;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Lzl1;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_7
    invoke-virtual {v11}, Lzl1;->Q()V

    .line 436
    .line 437
    .line 438
    :goto_8
    return-object v2

    .line 439
    :pswitch_0
    const/4 v8, 0x0

    .line 440
    move-object v12, v6

    .line 441
    check-cast v12, Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lwz3;

    .line 446
    .line 447
    move-object/from16 v4, p2

    .line 448
    .line 449
    check-cast v4, Lzl1;

    .line 450
    .line 451
    move-object/from16 v5, p3

    .line 452
    .line 453
    check-cast v5, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    and-int/lit8 v1, v5, 0x11

    .line 463
    .line 464
    if-eq v1, v3, :cond_8

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    :cond_8
    const/16 v29, 0x1

    .line 468
    .line 469
    and-int/lit8 v1, v5, 0x1

    .line 470
    .line 471
    invoke-virtual {v4, v1, v8}, Lzl1;->N(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    sget-object v18, Lfj1;->f:Lfj1;

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const v33, 0x3ffba

    .line 482
    .line 483
    .line 484
    const/4 v13, 0x0

    .line 485
    iget-wide v14, v0, Lcd0;->b:J

    .line 486
    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const-wide/16 v20, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const-wide/16 v23, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/high16 v31, 0x180000

    .line 508
    .line 509
    move-object/from16 v30, v4

    .line 510
    .line 511
    invoke-static/range {v12 .. v33}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_9
    move-object/from16 v30, v4

    .line 516
    .line 517
    invoke-virtual/range {v30 .. v30}, Lzl1;->Q()V

    .line 518
    .line 519
    .line 520
    :goto_9
    return-object v2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
