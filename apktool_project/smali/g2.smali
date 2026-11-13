.class public final synthetic Lg2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk1;

.field public final synthetic c:Z

.field public final synthetic d:Llk1;


# direct methods
.method public synthetic constructor <init>(ILnk1;ZLlk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg2;->b:Lnk1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg2;->d:Llk1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lha;->j:Ll80;

    .line 4
    .line 5
    sget-object v2, Lha;->m:Ll80;

    .line 6
    .line 7
    sget-object v3, Lha;->k:Ll80;

    .line 8
    .line 9
    sget-object v4, Lha;->l:Ll80;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lyg1;

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    check-cast v12, Lzl1;

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget-object v14, Lg31;->f:Lau;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v6, 0x11

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v7, :cond_0

    .line 39
    .line 40
    move v5, v15

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v8

    .line 43
    :goto_0
    and-int/2addr v6, v15

    .line 44
    invoke-virtual {v12, v6, v5}, Lzl1;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_c

    .line 49
    .line 50
    const v5, -0x1c2dc852

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v5}, Lzl1;->X(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ldk;->p:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v8

    .line 63
    move v9, v7

    .line 64
    :goto_1
    sget-object v11, Lcv2;->a:Lcv2;

    .line 65
    .line 66
    iget v13, v0, Lg2;->a:I

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    sget-object v10, Ldd2;->P:Lqy0;

    .line 71
    .line 72
    const/high16 v15, 0x42400000    # 48.0f

    .line 73
    .line 74
    if-ge v9, v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    add-int/lit8 v17, v9, 0x1

    .line 81
    .line 82
    add-int/lit8 v18, v7, 0x1

    .line 83
    .line 84
    if-ltz v7, :cond_5

    .line 85
    .line 86
    check-cast v16, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v11, v15}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v14, v8}, Lqw;->c(Lw9;Z)Los2;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object/from16 p1, v9

    .line 101
    .line 102
    iget-wide v8, v12, Lzl1;->T:J

    .line 103
    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v12}, Lzl1;->l()Ljg3;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object/from16 v15, p1

    .line 113
    .line 114
    invoke-static {v12, v15}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v16, Llb0;->ap:Lha;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lzl1;->b0()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    iget-boolean v5, v12, Lzl1;->S:Z

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-virtual {v12, v10}, Lzl1;->k(Llk1;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v12}, Lzl1;->l0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v4, v12, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v12, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v12, v2, v12}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v12, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lxi5;->b(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    move-wide v9, v8

    .line 156
    if-ne v7, v13, :cond_2

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v8, 0x0

    .line 161
    :goto_3
    iget-object v5, v0, Lg2;->b:Lnk1;

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v12, v7}, Lzl1;->d(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    or-int/2addr v11, v13

    .line 172
    invoke-virtual {v12}, Lzl1;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    sget-object v11, Lrb0;->a:Lkm;

    .line 179
    .line 180
    if-ne v13, v11, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const/4 v11, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    :goto_4
    new-instance v13, Li2;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-direct {v13, v5, v7, v11}, Li2;-><init>(Lnk1;IB)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v13}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    check-cast v13, Llk1;

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v7, 0x7f110074

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v5, v12}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-wide/from16 v22, v9

    .line 212
    .line 213
    move v10, v6

    .line 214
    move-wide/from16 v6, v22

    .line 215
    .line 216
    move-object v9, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    move v15, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move/from16 v22, v11

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    move/from16 v5, v22

    .line 224
    .line 225
    invoke-static/range {v6 .. v13}, Lml6;->b(JZLlk1;Lfv2;Ljava/lang/String;Lzl1;I)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-virtual {v12, v6}, Lzl1;->p(Z)V

    .line 230
    .line 231
    .line 232
    move v7, v15

    .line 233
    move v15, v6

    .line 234
    move v6, v7

    .line 235
    move v8, v5

    .line 236
    move-object/from16 v5, v16

    .line 237
    .line 238
    move/from16 v9, v17

    .line 239
    .line 240
    move/from16 v7, v18

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    invoke-static {}, Lgg5;->d0()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    move v5, v8

    .line 249
    invoke-virtual {v12, v5}, Lzl1;->p(Z)V

    .line 250
    .line 251
    .line 252
    const v6, 0x7f110073

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v12}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static {v11, v15}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v14, v5}, Lqw;->c(Lw9;Z)Los2;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-wide v8, v12, Lzl1;->T:J

    .line 268
    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual {v12}, Lzl1;->l()Ljg3;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v12, v6}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v15, Llb0;->ap:Lha;

    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lzl1;->b0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v15, v12, Lzl1;->S:Z

    .line 290
    .line 291
    if-eqz v15, :cond_7

    .line 292
    .line 293
    invoke-virtual {v12, v10}, Lzl1;->k(Llk1;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    invoke-virtual {v12}, Lzl1;->l0()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v4, v12, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v12, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v12, v2, v12}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v12, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x42200000    # 40.0f

    .line 313
    .line 314
    invoke-static {v11, v6}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    sget-object v7, Lgz3;->a:Lfz3;

    .line 319
    .line 320
    invoke-static {v6, v7}, Llq0;->v(Lfv2;Lya4;)Lfv2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-boolean v8, v0, Lg2;->c:Z

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    if-eqz v8, :cond_8

    .line 328
    .line 329
    invoke-static {v13}, Lxi5;->b(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    sget-object v13, Li5;->e:Lmv1;

    .line 334
    .line 335
    invoke-static {v11, v5, v6, v13}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    sget-object v5, Lj2;->a:Lpm4;

    .line 341
    .line 342
    const/4 v6, 0x6

    .line 343
    move-object/from16 v13, p1

    .line 344
    .line 345
    invoke-static {v11, v5, v13, v6}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_7
    invoke-interface {v9, v5}, Lfv2;->d(Lfv2;)Lfv2;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-eqz v8, :cond_9

    .line 354
    .line 355
    const/high16 v6, 0x40400000    # 3.0f

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 359
    .line 360
    :goto_8
    if-eqz v8, :cond_a

    .line 361
    .line 362
    sget-wide v8, Lw60;->c:J

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    sget-wide v8, Ldk;->n:J

    .line 366
    .line 367
    :goto_9
    invoke-static {v5, v6, v8, v9, v7}, Ll4;->e(Lfv2;FJLya4;)Lfv2;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    new-instance v5, Loy3;

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-direct {v5, v6}, Loy3;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v21, 0x9

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    iget-object v0, v0, Lg2;->d:Llk1;

    .line 382
    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    move-object/from16 v19, v5

    .line 386
    .line 387
    invoke-static/range {v16 .. v21}, Lgc6;->m(Lfv2;ZLjava/lang/String;Loy3;Llk1;I)Lfv2;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v13, v18

    .line 392
    .line 393
    invoke-static {v14, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-wide v6, v12, Lzl1;->T:J

    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v12}, Lzl1;->l()Ljg3;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v12, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v12}, Lzl1;->b0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v8, v12, Lzl1;->S:Z

    .line 415
    .line 416
    if-eqz v8, :cond_b

    .line 417
    .line 418
    invoke-virtual {v12, v10}, Lzl1;->k(Llk1;)V

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_b
    invoke-virtual {v12}, Lzl1;->l0()V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-static {v4, v12, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v12, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v12, v2, v12}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v12, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lb66;->B()Lxy1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-wide v8, Lw60;->c:J

    .line 442
    .line 443
    const/high16 v1, 0x41900000    # 18.0f

    .line 444
    .line 445
    invoke-static {v11, v1}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v6, 0xd80

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    move-object v11, v0

    .line 453
    move-object v10, v12

    .line 454
    move-object v12, v1

    .line 455
    invoke-static/range {v6 .. v13}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object v12, v10

    .line 459
    const/4 v6, 0x1

    .line 460
    invoke-virtual {v12, v6}, Lzl1;->p(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12, v6}, Lzl1;->p(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_c
    invoke-virtual {v12}, Lzl1;->Q()V

    .line 468
    .line 469
    .line 470
    :goto_b
    sget-object v0, Lo25;->a:Lo25;

    .line 471
    .line 472
    return-object v0
.end method
