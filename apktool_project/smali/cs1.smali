.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lfz3;

.field public final synthetic b:Lpx;

.field public final synthetic c:Lsu4;

.field public final synthetic d:Lxh0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lfz3;Lpx;Lsu4;Lxh0;JJLandroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs1;->a:Lfz3;

    .line 5
    .line 6
    iput-object p2, p0, Lcs1;->b:Lpx;

    .line 7
    .line 8
    iput-object p3, p0, Lcs1;->c:Lsu4;

    .line 9
    .line 10
    iput-object p4, p0, Lcs1;->d:Lxh0;

    .line 11
    .line 12
    iput-wide p5, p0, Lcs1;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcs1;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lcs1;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-wide p10, p0, Lcs1;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lzl1;

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
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v6, v2, v1}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lg31;->b:Lau;

    .line 41
    .line 42
    invoke-static {v1, v14}, Lqw;->c(Lw9;Z)Los2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, v6, Lzl1;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v15, Lcv2;->a:Lcv2;

    .line 57
    .line 58
    invoke-static {v6, v15}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, Llb0;->ap:Lha;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v6, Lzl1;->S:Z

    .line 71
    .line 72
    sget-object v8, Ldd2;->P:Lqy0;

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lzl1;->k(Llk1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v7, Lha;->l:Ll80;

    .line 84
    .line 85
    invoke-static {v7, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lha;->k:Ll80;

    .line 89
    .line 90
    invoke-static {v1, v6, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Lha;->m:Ll80;

    .line 98
    .line 99
    invoke-static {v4, v6, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lha;->j:Ll80;

    .line 106
    .line 107
    invoke-static {v2, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lvw;->a:Lvw;

    .line 111
    .line 112
    invoke-virtual {v5}, Lvw;->b()Lfv2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v9, v0, Lcs1;->a:Lfz3;

    .line 117
    .line 118
    invoke-static {v5, v9}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x6

    .line 124
    iget-object v11, v0, Lcs1;->b:Lpx;

    .line 125
    .line 126
    invoke-static {v5, v11, v9, v10}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v6, v14}, Lqw;->a(Lfv2;Lzl1;I)V

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x41a00000    # 20.0f

    .line 134
    .line 135
    invoke-static {v15, v5}, Lis2;->L(Lfv2;F)Lfv2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Lis2;->c:Lim;

    .line 140
    .line 141
    sget-object v10, Lg31;->n:Lyt;

    .line 142
    .line 143
    invoke-static {v9, v10, v6, v14}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    iget-wide v13, v6, Lzl1;->T:J

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v6, v5}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v6, Lzl1;->S:Z

    .line 165
    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lzl1;->k(Llk1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v7, v6, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v6, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v6, v4, v6}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lg31;->l:Lzt;

    .line 188
    .line 189
    sget-object v11, Lis2;->a:Lhm;

    .line 190
    .line 191
    const/16 v12, 0x30

    .line 192
    .line 193
    invoke-static {v11, v5, v6, v12}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-wide v11, v6, Lzl1;->T:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v6, v15}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v6, Lzl1;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_3

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Lzl1;->k(Llk1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v7, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v6, v4, v6}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v6, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v13, v0, Lcs1;->d:Lxh0;

    .line 238
    .line 239
    iget-wide v11, v0, Lcs1;->e:J

    .line 240
    .line 241
    invoke-static {v13, v11, v12}, Lb66;->N(Lxh0;J)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v11, Le0;

    .line 246
    .line 247
    iget-object v14, v0, Lcs1;->c:Lsu4;

    .line 248
    .line 249
    invoke-direct {v11, v14, v3}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    const v3, -0x2f89c0c6

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v11, v6}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v12, 0x186c00

    .line 260
    .line 261
    .line 262
    move-object v11, v4

    .line 263
    move-object/from16 v16, v10

    .line 264
    .line 265
    move-object v10, v3

    .line 266
    iget-wide v3, v0, Lcs1;->f:J

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    move v2, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    const/high16 v6, 0x42f80000    # 124.0f

    .line 275
    .line 276
    move-object/from16 v18, v7

    .line 277
    .line 278
    const/high16 v7, 0x41200000    # 10.0f

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    move-object/from16 v19, v9

    .line 283
    .line 284
    const-wide/16 v8, 0x0

    .line 285
    .line 286
    move-object/from16 p3, v16

    .line 287
    .line 288
    move-object/from16 v16, v14

    .line 289
    .line 290
    move-object/from16 v14, p3

    .line 291
    .line 292
    move-object/from16 p3, v1

    .line 293
    .line 294
    move-object/from16 v22, v13

    .line 295
    .line 296
    move-object/from16 v13, v18

    .line 297
    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    move-object/from16 v1, v21

    .line 301
    .line 302
    move-object/from16 v18, v11

    .line 303
    .line 304
    move-object/from16 v11, v20

    .line 305
    .line 306
    invoke-static/range {v2 .. v12}, Lk47;->m(FJLfv2;FFJLbl1;Lzl1;I)V

    .line 307
    .line 308
    .line 309
    move-object v6, v11

    .line 310
    const/high16 v2, 0x41900000    # 18.0f

    .line 311
    .line 312
    invoke-static {v15, v2}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v6, v5}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lje2;

    .line 320
    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    invoke-direct {v5, v7, v8}, Lje2;-><init>(FZ)V

    .line 325
    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v0, v14, v6, v7}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-wide v9, v6, Lzl1;->T:J

    .line 333
    .line 334
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v6, v5}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v11, v6, Lzl1;->S:Z

    .line 350
    .line 351
    if-eqz v11, :cond_4

    .line 352
    .line 353
    invoke-virtual {v6, v1}, Lzl1;->k(Llk1;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-static {v13, v6, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p3

    .line 364
    .line 365
    invoke-static {v0, v6, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v11, v18

    .line 369
    .line 370
    invoke-static {v9, v6, v11, v6}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v17

    .line 374
    .line 375
    invoke-static {v0, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f110103

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v6}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v1, Lc15;->a:Lb11;

    .line 395
    .line 396
    invoke-virtual {v6, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, La15;

    .line 401
    .line 402
    iget-object v5, v5, La15;->n:Lqt4;

    .line 403
    .line 404
    move-object/from16 v9, v22

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const v23, 0x1fffa

    .line 409
    .line 410
    .line 411
    move-object/from16 v19, v5

    .line 412
    .line 413
    move-wide v4, v3

    .line 414
    const/4 v3, 0x0

    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    move v10, v7

    .line 418
    const-wide/16 v6, 0x0

    .line 419
    .line 420
    move v11, v8

    .line 421
    const/4 v8, 0x0

    .line 422
    move-object v12, v9

    .line 423
    const/4 v9, 0x0

    .line 424
    move v14, v10

    .line 425
    move v13, v11

    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v12

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move/from16 v18, v13

    .line 432
    .line 433
    move/from16 v21, v14

    .line 434
    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    move-object/from16 v24, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    move-object/from16 v25, v16

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v26, v17

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    move/from16 v27, v18

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    move/from16 v28, v21

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move-object v2, v0

    .line 457
    move-object/from16 p1, v1

    .line 458
    .line 459
    move-object/from16 v1, v24

    .line 460
    .line 461
    move-object/from16 v0, v26

    .line 462
    .line 463
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 464
    .line 465
    .line 466
    move-wide/from16 v26, v4

    .line 467
    .line 468
    move-object/from16 v6, v20

    .line 469
    .line 470
    const/high16 v2, 0x40c00000    # 6.0f

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v6, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lxh0;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_5

    .line 486
    .line 487
    const-string v2, "\ud83c\udfaf"

    .line 488
    .line 489
    :cond_5
    const/16 v3, 0x1c

    .line 490
    .line 491
    invoke-static {v3}, Lt42;->w(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const v23, 0x3ffee

    .line 498
    .line 499
    .line 500
    move-object/from16 v20, v6

    .line 501
    .line 502
    move-wide v6, v3

    .line 503
    const/4 v3, 0x0

    .line 504
    const-wide/16 v4, 0x0

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const-wide/16 v10, 0x0

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x6000

    .line 523
    .line 524
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, v20

    .line 528
    .line 529
    iget-object v2, v0, Lxh0;->b:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v3, p1

    .line 532
    .line 533
    invoke-virtual {v6, v3}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, La15;

    .line 538
    .line 539
    iget-object v4, v4, La15;->g:Lqt4;

    .line 540
    .line 541
    move-object/from16 v19, v4

    .line 542
    .line 543
    sget-wide v4, Ldk;->k:J

    .line 544
    .line 545
    const/16 v22, 0x6180

    .line 546
    .line 547
    const v23, 0x1affa

    .line 548
    .line 549
    .line 550
    const/4 v15, 0x2

    .line 551
    move-object v7, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    move-object v8, v7

    .line 554
    const-wide/16 v6, 0x0

    .line 555
    .line 556
    move-object v9, v8

    .line 557
    const/4 v8, 0x0

    .line 558
    move-object v10, v9

    .line 559
    const/4 v9, 0x0

    .line 560
    move-object v12, v10

    .line 561
    const-wide/16 v10, 0x0

    .line 562
    .line 563
    move-object v13, v12

    .line 564
    const/4 v12, 0x0

    .line 565
    move-object/from16 v16, v13

    .line 566
    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    move-object/from16 v17, v16

    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object/from16 v18, v17

    .line 574
    .line 575
    const/16 v17, 0x2

    .line 576
    .line 577
    move-object/from16 v21, v18

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v24, v21

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    move-object/from16 v28, v0

    .line 586
    .line 587
    move-object/from16 v0, v24

    .line 588
    .line 589
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v6, v20

    .line 593
    .line 594
    const/high16 v2, 0x40800000    # 4.0f

    .line 595
    .line 596
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v6, v2}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p0

    .line 604
    .line 605
    iget-object v3, v2, Lcs1;->g:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "EEEMMMdyyyy"

    .line 615
    .line 616
    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-wide v7, v2, Lcs1;->h:J

    .line 621
    .line 622
    invoke-static {v4, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v6, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, La15;

    .line 635
    .line 636
    iget-object v4, v4, La15;->l:Lqt4;

    .line 637
    .line 638
    move-object/from16 v19, v4

    .line 639
    .line 640
    sget-wide v4, Ldk;->l:J

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const v23, 0x1fffa

    .line 645
    .line 646
    .line 647
    move-object v9, v3

    .line 648
    const/4 v3, 0x0

    .line 649
    move-wide v10, v7

    .line 650
    const-wide/16 v6, 0x0

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    move-object v12, v9

    .line 654
    const/4 v9, 0x0

    .line 655
    move-wide v13, v10

    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    move-object v15, v12

    .line 659
    const/4 v12, 0x0

    .line 660
    move-wide/from16 v16, v13

    .line 661
    .line 662
    const-wide/16 v13, 0x0

    .line 663
    .line 664
    move-object/from16 v18, v15

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    move-wide/from16 v32, v16

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    const/16 v17, 0x0

    .line 672
    .line 673
    move-object/from16 v21, v18

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    move-object/from16 v24, v21

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    move-object/from16 p1, v0

    .line 682
    .line 683
    move-wide/from16 v39, v32

    .line 684
    .line 685
    move-object/from16 v32, v1

    .line 686
    .line 687
    move-wide/from16 v0, v39

    .line 688
    .line 689
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, v20

    .line 693
    .line 694
    invoke-static/range {v24 .. v24}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, Ljava/util/Date;

    .line 699
    .line 700
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, p1

    .line 711
    .line 712
    invoke-virtual {v6, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, La15;

    .line 717
    .line 718
    iget-object v0, v0, La15;->l:Lqt4;

    .line 719
    .line 720
    sget-wide v4, Ldk;->m:J

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const-wide/16 v6, 0x0

    .line 724
    .line 725
    move-object/from16 v19, v0

    .line 726
    .line 727
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v6, v20

    .line 731
    .line 732
    move-object/from16 v12, v28

    .line 733
    .line 734
    iget-object v0, v12, Lxh0;->k:Lvv3;

    .line 735
    .line 736
    sget-object v1, Lvv3;->NONE:Lvv3;

    .line 737
    .line 738
    if-eq v0, v1, :cond_6

    .line 739
    .line 740
    const v0, -0x21c13d3a

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v0}, Lzl1;->X(I)V

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x41000000    # 8.0f

    .line 747
    .line 748
    move-object/from16 v1, v32

    .line 749
    .line 750
    invoke-static {v1, v0}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v6, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v12, Lxh0;->k:Lvv3;

    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const/4 v7, 0x0

    .line 761
    move-wide/from16 v3, v26

    .line 762
    .line 763
    invoke-static/range {v2 .. v7}, Lvy3;->f(Lvv3;JLfv2;Lzl1;I)V

    .line 764
    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-virtual {v6, v14}, Lzl1;->p(Z)V

    .line 768
    .line 769
    .line 770
    :goto_5
    const/4 v13, 0x1

    .line 771
    goto :goto_6

    .line 772
    :cond_6
    move-object/from16 v1, v32

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const v0, -0x21bef39e

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v0}, Lzl1;->X(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v14}, Lzl1;->p(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :goto_6
    invoke-virtual {v6, v13}, Lzl1;->p(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v13}, Lzl1;->p(Z)V

    .line 789
    .line 790
    .line 791
    const/high16 v0, 0x41900000    # 18.0f

    .line 792
    .line 793
    invoke-static {v1, v0}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v6, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 798
    .line 799
    .line 800
    sget-wide v4, Ldk;->n:J

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x3

    .line 804
    const/4 v2, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-static/range {v2 .. v8}, Lmm0;->f(Lfv2;FJLzl1;II)V

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x41600000    # 14.0f

    .line 810
    .line 811
    invoke-static {v1, v0}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v6, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 816
    .line 817
    .line 818
    sget-object v26, Lm05;->b:Lqt4;

    .line 819
    .line 820
    const/16 v0, 0x1c

    .line 821
    .line 822
    invoke-static {v0}, Lt42;->w(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v29

    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const v38, 0xfffffd

    .line 829
    .line 830
    .line 831
    const-wide/16 v27, 0x0

    .line 832
    .line 833
    const/16 v31, 0x0

    .line 834
    .line 835
    const/16 v32, 0x0

    .line 836
    .line 837
    const-wide/16 v33, 0x0

    .line 838
    .line 839
    const-wide/16 v35, 0x0

    .line 840
    .line 841
    invoke-static/range {v26 .. v38}, Lqt4;->a(Lqt4;JJLfj1;Lgi1;JJLil2;I)Lqt4;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const/4 v2, 0x0

    .line 846
    const/high16 v3, 0x41000000    # 8.0f

    .line 847
    .line 848
    const/4 v4, 0x2

    .line 849
    invoke-static {v1, v3, v2, v4}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v2, 0x180

    .line 854
    .line 855
    move-object/from16 v3, v25

    .line 856
    .line 857
    invoke-static {v3, v0, v1, v6, v2}, Lgw;->i(Lsu4;Lqt4;Lfv2;Lzl1;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v13}, Lzl1;->p(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v13}, Lzl1;->p(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_7
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 868
    .line 869
    .line 870
    :goto_7
    sget-object v0, Lo25;->a:Lo25;

    .line 871
    .line 872
    return-object v0
.end method
