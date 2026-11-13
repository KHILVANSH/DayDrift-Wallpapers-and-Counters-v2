.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lxh0;

.field public final synthetic d:J

.field public final synthetic e:Llk1;

.field public final synthetic f:Llk1;

.field public final synthetic g:Lbl1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJLxh0;JLlk1;Llk1;Lbl1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhi0;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lhi0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lhi0;->c:Lxh0;

    .line 9
    .line 10
    iput-wide p5, p0, Lhi0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lhi0;->e:Llk1;

    .line 13
    .line 14
    iput-object p8, p0, Lhi0;->f:Llk1;

    .line 15
    .line 16
    iput-object p9, p0, Lhi0;->g:Lbl1;

    .line 17
    .line 18
    iput-object p10, p0, Lhi0;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld80;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lzl1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v8, v2, v1}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Lg31;->l:Lzt;

    .line 41
    .line 42
    sget-object v2, Lis2;->a:Lhm;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v8, v3}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v8, Lzl1;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8}, Lzl1;->l()Ljg3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lcv2;->a:Lcv2;

    .line 61
    .line 62
    invoke-static {v8, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v9, Llb0;->ap:Lha;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lzl1;->b0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v8, Lzl1;->S:Z

    .line 75
    .line 76
    sget-object v10, Ldd2;->P:Lqy0;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lzl1;->k(Llk1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Lzl1;->l0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v9, Lha;->l:Ll80;

    .line 88
    .line 89
    invoke-static {v9, v8, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lha;->k:Ll80;

    .line 93
    .line 94
    invoke-static {v1, v8, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lha;->m:Ll80;

    .line 102
    .line 103
    invoke-static {v3, v8, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lt45;->d(Lzl1;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lha;->j:Ll80;

    .line 110
    .line 111
    invoke-static {v2, v8, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, Lhi0;->c:Lxh0;

    .line 115
    .line 116
    iget-object v11, v7, Lxh0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v12, v7, Lxh0;->h:Z

    .line 119
    .line 120
    iget-wide v13, v0, Lhi0;->b:J

    .line 121
    .line 122
    invoke-static {v11, v13, v14, v8, v5}, Lsx6;->d(Ljava/lang/String;JLzl1;I)V

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-static {v6, v11}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v8, v15}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lje2;

    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-direct {v15, v11, v4}, Lje2;-><init>(FZ)V

    .line 139
    .line 140
    .line 141
    sget-object v11, Lis2;->c:Lim;

    .line 142
    .line 143
    sget-object v4, Lg31;->n:Lyt;

    .line 144
    .line 145
    invoke-static {v11, v4, v8, v5}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v11, v6

    .line 150
    iget-wide v5, v8, Lzl1;->T:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v8}, Lzl1;->l()Ljg3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v15}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v8}, Lzl1;->b0()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    iget-boolean v11, v8, Lzl1;->S:Z

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    invoke-virtual {v8, v10}, Lzl1;->k(Llk1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v8}, Lzl1;->l0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v9, v8, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v8, v3, v8}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v8, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v7, Lxh0;->b:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lc15;->a:Lb11;

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, La15;

    .line 201
    .line 202
    iget-object v3, v3, La15;->h:Lqt4;

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    sget-object v8, Lfj1;->f:Lfj1;

    .line 207
    .line 208
    sget-wide v4, Ldk;->k:J

    .line 209
    .line 210
    const/16 v22, 0x6180

    .line 211
    .line 212
    const v23, 0x1afba

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v9, v7

    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    move-object v10, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v15, v10

    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    move/from16 v17, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-wide/from16 v24, v13

    .line 230
    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    move-object/from16 v18, v15

    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    move-object/from16 v21, v16

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move/from16 v26, v17

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    move-object/from16 v27, v18

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v28, v21

    .line 249
    .line 250
    const/high16 v21, 0x180000

    .line 251
    .line 252
    move-object/from16 p1, v1

    .line 253
    .line 254
    move-object/from16 v29, v27

    .line 255
    .line 256
    move-object/from16 v31, v28

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v20

    .line 263
    .line 264
    iget-object v2, v0, Lhi0;->h:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v26, :cond_3

    .line 267
    .line 268
    const v3, -0xf1dcedf

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Lzl1;->X(I)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f1100e1

    .line 275
    .line 276
    .line 277
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v2, v8}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    const v3, -0xf1dc7cb

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v3}, Lzl1;->X(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_4
    invoke-virtual {v8, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, La15;

    .line 303
    .line 304
    iget-object v3, v3, La15;->l:Lqt4;

    .line 305
    .line 306
    sget-wide v4, Ldk;->l:J

    .line 307
    .line 308
    const/16 v22, 0x6180

    .line 309
    .line 310
    const v23, 0x1affa

    .line 311
    .line 312
    .line 313
    move-object/from16 v19, v3

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const-wide/16 v6, 0x0

    .line 317
    .line 318
    move-object/from16 v20, v8

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const-wide/16 v10, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/4 v15, 0x2

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x1

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v8, v20

    .line 340
    .line 341
    move-object/from16 v15, v29

    .line 342
    .line 343
    iget-object v2, v15, Lxh0;->k:Lvv3;

    .line 344
    .line 345
    sget-object v3, Lvv3;->NONE:Lvv3;

    .line 346
    .line 347
    const/high16 v11, 0x40c00000    # 6.0f

    .line 348
    .line 349
    if-eq v2, v3, :cond_4

    .line 350
    .line 351
    const v2, 0x2b696031

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v12, v31

    .line 358
    .line 359
    invoke-static {v12, v11}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v8, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v15, Lxh0;->k:Lvv3;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    move-object v6, v8

    .line 371
    move-wide/from16 v3, v24

    .line 372
    .line 373
    invoke-static/range {v2 .. v7}, Lvy3;->f(Lvv3;JLfv2;Lzl1;I)V

    .line 374
    .line 375
    .line 376
    move-wide v13, v3

    .line 377
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 378
    .line 379
    .line 380
    :goto_5
    const/4 v2, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_4
    move-wide/from16 v13, v24

    .line 383
    .line 384
    move-object/from16 v12, v31

    .line 385
    .line 386
    const v2, 0x2b6b4fb5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_6
    invoke-virtual {v8, v2}, Lzl1;->p(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v7, Lgw;->e:Lka0;

    .line 400
    .line 401
    const/high16 v9, 0x180000

    .line 402
    .line 403
    const/16 v10, 0x3e

    .line 404
    .line 405
    move/from16 v30, v2

    .line 406
    .line 407
    iget-object v2, v0, Lhi0;->e:Llk1;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    move/from16 v11, v30

    .line 414
    .line 415
    invoke-static/range {v2 .. v10}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 416
    .line 417
    .line 418
    if-nez v26, :cond_5

    .line 419
    .line 420
    const v2, -0x61fb54b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lii0;

    .line 427
    .line 428
    invoke-direct {v2, v15, v13, v14, v1}, Lii0;-><init>(Lxh0;JB)V

    .line 429
    .line 430
    .line 431
    const v3, 0x18b72970

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v2, v8}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/high16 v9, 0x180000

    .line 439
    .line 440
    const/16 v10, 0x3e

    .line 441
    .line 442
    iget-object v2, v0, Lhi0;->f:Llk1;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-static/range {v2 .. v10}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_5
    const v2, -0x616f075

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 462
    .line 463
    .line 464
    :goto_7
    iget-object v2, v0, Lhi0;->g:Lbl1;

    .line 465
    .line 466
    if-nez v2, :cond_6

    .line 467
    .line 468
    const v2, -0x6168e9e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v2}, Lzl1;->X(I)V

    .line 472
    .line 473
    .line 474
    :goto_8
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_6
    const v3, 0x52625e7f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v3}, Lzl1;->X(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v2, v8, v3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_9
    invoke-virtual {v8, v11}, Lzl1;->p(Z)V

    .line 493
    .line 494
    .line 495
    iget-boolean v2, v0, Lhi0;->a:Z

    .line 496
    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    const v0, 0x1372c874

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v0}, Lzl1;->X(I)V

    .line 503
    .line 504
    .line 505
    const/high16 v2, 0x41600000    # 14.0f

    .line 506
    .line 507
    invoke-static {v12, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v8, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v14, v8, v1}, Lsx6;->e(JLzl1;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_7
    const/high16 v2, 0x41600000    # 14.0f

    .line 523
    .line 524
    const v3, 0x137496ca

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v3}, Lzl1;->X(I)V

    .line 528
    .line 529
    .line 530
    const/high16 v3, 0x41800000    # 16.0f

    .line 531
    .line 532
    invoke-static {v12, v3}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v8, v3}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 537
    .line 538
    .line 539
    iget-wide v3, v0, Lhi0;->d:J

    .line 540
    .line 541
    invoke-static {v15, v3, v4}, Lb66;->y(Lxh0;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    sub-long/2addr v5, v3

    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    cmp-long v0, v5, v9

    .line 549
    .line 550
    if-gtz v0, :cond_8

    .line 551
    .line 552
    sget-object v0, Lsu4;->e:Lsu4;

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_8
    new-instance v16, Lsu4;

    .line 556
    .line 557
    const-wide/32 v9, 0x5265c00

    .line 558
    .line 559
    .line 560
    div-long v17, v5, v9

    .line 561
    .line 562
    const-wide/32 v9, 0x36ee80

    .line 563
    .line 564
    .line 565
    div-long v9, v5, v9

    .line 566
    .line 567
    const-wide/16 v19, 0x18

    .line 568
    .line 569
    rem-long v19, v9, v19

    .line 570
    .line 571
    const-wide/32 v9, 0xea60

    .line 572
    .line 573
    .line 574
    div-long v9, v5, v9

    .line 575
    .line 576
    const-wide/16 v21, 0x3c

    .line 577
    .line 578
    rem-long v9, v9, v21

    .line 579
    .line 580
    const-wide/16 v23, 0x3e8

    .line 581
    .line 582
    div-long v5, v5, v23

    .line 583
    .line 584
    rem-long v23, v5, v21

    .line 585
    .line 586
    move-wide/from16 v21, v9

    .line 587
    .line 588
    invoke-direct/range {v16 .. v24}, Lsu4;-><init>(JJJJ)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v16

    .line 592
    .line 593
    :goto_a
    sget-object v16, Lm05;->b:Lqt4;

    .line 594
    .line 595
    const/16 v5, 0x18

    .line 596
    .line 597
    invoke-static {v5}, Lt42;->w(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v19

    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const v28, 0xfffffd

    .line 604
    .line 605
    .line 606
    const-wide/16 v17, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const-wide/16 v23, 0x0

    .line 613
    .line 614
    const-wide/16 v25, 0x0

    .line 615
    .line 616
    invoke-static/range {v16 .. v28}, Lqt4;->a(Lqt4;JJLfj1;Lgi1;JJLil2;I)Lqt4;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x2

    .line 622
    const/high16 v9, 0x40c00000    # 6.0f

    .line 623
    .line 624
    invoke-static {v12, v9, v6, v7}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const/16 v7, 0x180

    .line 629
    .line 630
    invoke-static {v0, v5, v6, v8, v7}, Lgw;->i(Lsu4;Lqt4;Lfv2;Lzl1;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v12, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v8, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v15}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v8, v3, v4}, Lzl1;->e(J)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    or-int/2addr v0, v2

    .line 649
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v5, Lrb0;->a:Lkm;

    .line 654
    .line 655
    if-nez v0, :cond_9

    .line 656
    .line 657
    if-ne v2, v5, :cond_a

    .line 658
    .line 659
    :cond_9
    new-instance v2, Ljg;

    .line 660
    .line 661
    invoke-direct {v2, v15, v3, v4, v11}, Ljg;-><init>(Ljava/lang/Object;JB)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_a
    check-cast v2, Llk1;

    .line 668
    .line 669
    sget-object v0, Lkd4;->a:Lnd1;

    .line 670
    .line 671
    const/high16 v3, 0x41000000    # 8.0f

    .line 672
    .line 673
    invoke-static {v0, v3}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v3, Lgz3;->a:Lfz3;

    .line 678
    .line 679
    invoke-static {v0, v3}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    sget-wide v6, Lw60;->c:J

    .line 684
    .line 685
    const v0, 0x3da3d70a    # 0.08f

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v6, v7}, Lw60;->b(FJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    invoke-virtual {v8}, Lzl1;->K()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v5, :cond_b

    .line 697
    .line 698
    new-instance v0, Los;

    .line 699
    .line 700
    const/16 v4, 0x11

    .line 701
    .line 702
    invoke-direct {v0, v4}, Los;-><init>(B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v0}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_b
    move-object v9, v0

    .line 709
    check-cast v9, Lnk1;

    .line 710
    .line 711
    const v11, 0x1b0c00

    .line 712
    .line 713
    .line 714
    move-object/from16 v20, v8

    .line 715
    .line 716
    const/4 v8, 0x0

    .line 717
    move-wide v4, v13

    .line 718
    move-object/from16 v10, v20

    .line 719
    .line 720
    invoke-static/range {v2 .. v11}, Lxo3;->b(Llk1;Lfv2;JJFLnk1;Lzl1;I)V

    .line 721
    .line 722
    .line 723
    move-object v8, v10

    .line 724
    invoke-virtual {v8, v1}, Lzl1;->p(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_b

    .line 728
    :cond_c
    invoke-virtual {v8}, Lzl1;->Q()V

    .line 729
    .line 730
    .line 731
    :goto_b
    sget-object v0, Lo25;->a:Lo25;

    .line 732
    .line 733
    return-object v0
.end method
