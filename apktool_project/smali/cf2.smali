.class public final Lcf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Log2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwb3;

.field public final synthetic c:Llk1;

.field public final synthetic d:Loh0;

.field public final synthetic e:Lp54;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpf2;Lwb3;Lr92;Lcq1;Lmm;Ljm;Loh0;Lnp1;Len3;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lcf2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcf2;->e:Lp54;

    .line 8
    .line 9
    iput-object p2, p0, Lcf2;->b:Lwb3;

    .line 10
    .line 11
    iput-object p3, p0, Lcf2;->c:Llk1;

    .line 12
    .line 13
    iput-object p4, p0, Lcf2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcf2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lcf2;->d:Loh0;

    .line 18
    .line 19
    iput-object p8, p0, Lcf2;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p9, p0, Lcf2;->i:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lsc3;Lwb3;Lha;Lr92;Llk1;Lzt;Lvf4;Loh0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcf2;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf2;->e:Lp54;

    iput-object p2, p0, Lcf2;->b:Lwb3;

    iput-object p3, p0, Lcf2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcf2;->c:Llk1;

    iput-object p5, p0, Lcf2;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcf2;->h:Ljava/lang/Object;

    iput-object p7, p0, Lcf2;->i:Ljava/lang/Object;

    iput-object p8, p0, Lcf2;->d:Loh0;

    return-void
.end method

.method private final b(Lpg2;J)Lps2;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lpg2;->b:Lbl4;

    .line 8
    .line 9
    iget-object v1, v0, Lcf2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    check-cast v13, Lmm;

    .line 13
    .line 14
    iget-object v1, v0, Lcf2;->e:Lp54;

    .line 15
    .line 16
    move-object v14, v1

    .line 17
    check-cast v14, Lpf2;

    .line 18
    .line 19
    iget-object v2, v14, Lpf2;->s:Lvy2;

    .line 20
    .line 21
    iget-object v15, v14, Lpf2;->d:Lif2;

    .line 22
    .line 23
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v2, v14, Lpf2;->b:Z

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v12}, Ln42;->V()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v27, 0x0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lia3;->a:Lia3;

    .line 45
    .line 46
    invoke-static {v10, v11, v2}, Lky;->i(JLia3;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v12}, Ln42;->getLayoutDirection()Lic2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lcf2;->b:Lwb3;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Lwb3;->b(Lic2;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v12, v4}, Lbu0;->o0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v12}, Ln42;->getLayoutDirection()Lic2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5, v6}, Lwb3;->c(Lic2;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v12, v6}, Lbu0;->o0(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v5}, Lwb3;->d()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v12, v7}, Lbu0;->o0(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v5}, Lwb3;->a()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v12, v5}, Lbu0;->o0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v7

    .line 92
    add-int/2addr v6, v4

    .line 93
    sub-int v19, v5, v7

    .line 94
    .line 95
    neg-int v8, v6

    .line 96
    neg-int v3, v5

    .line 97
    move-object/from16 v18, v13

    .line 98
    .line 99
    move-object/from16 v32, v14

    .line 100
    .line 101
    invoke-static {v8, v10, v11, v3}, Lke0;->i(IJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    iget-object v3, v0, Lcf2;->c:Llk1;

    .line 106
    .line 107
    invoke-interface {v3}, Llk1;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lve2;

    .line 112
    .line 113
    iget-object v8, v3, Lve2;->b:Lte2;

    .line 114
    .line 115
    iget-object v8, v8, Lte2;->i:Llf2;

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcf2;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcq1;

    .line 122
    .line 123
    move-object/from16 v21, v2

    .line 124
    .line 125
    iget-object v2, v1, Lcq1;->d:Lo12;

    .line 126
    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-wide v2, v1, Lcq1;->b:J

    .line 132
    .line 133
    invoke-static {v2, v3, v13, v14}, Lje0;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget v2, v1, Lcq1;->c:F

    .line 140
    .line 141
    invoke-interface {v12}, Lbu0;->a()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    cmpg-float v2, v2, v3

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    iget-object v1, v1, Lcq1;->d:Lo12;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iput-wide v13, v1, Lcq1;->b:J

    .line 156
    .line 157
    invoke-interface {v12}, Lbu0;->a()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v1, Lcq1;->c:F

    .line 162
    .line 163
    iget-object v2, v1, Lcq1;->a:Lhc;

    .line 164
    .line 165
    new-instance v3, Lje0;

    .line 166
    .line 167
    invoke-direct {v3, v13, v14}, Lje0;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9, v3}, Lhc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lo12;

    .line 175
    .line 176
    iput-object v2, v1, Lcq1;->d:Lo12;

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    :goto_2
    iget-object v2, v1, Lo12;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, [I

    .line 182
    .line 183
    array-length v2, v2

    .line 184
    iget v3, v8, Llf2;->i:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_3

    .line 187
    .line 188
    iput v2, v8, Llf2;->i:I

    .line 189
    .line 190
    iget-object v3, v8, Llf2;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    new-instance v11, Ljf2;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct {v11, v10, v10}, Ljf2;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iput v10, v8, Llf2;->c:I

    .line 205
    .line 206
    iput v10, v8, Llf2;->d:I

    .line 207
    .line 208
    iput v10, v8, Llf2;->e:I

    .line 209
    .line 210
    const/4 v3, -0x1

    .line 211
    iput v3, v8, Llf2;->f:I

    .line 212
    .line 213
    iget-object v3, v8, Llf2;->g:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v10, 0x0

    .line 220
    :goto_3
    invoke-interface/range {v18 .. v18}, Lmm;->b()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v12, v3}, Lbu0;->o0(F)I

    .line 225
    .line 226
    .line 227
    move-result v23

    .line 228
    invoke-virtual/range {v22 .. v22}, Lve2;->a()I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    invoke-static/range {p2 .. p3}, Lje0;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    sub-int v11, v3, v5

    .line 237
    .line 238
    int-to-long v3, v4

    .line 239
    const/16 v33, 0x20

    .line 240
    .line 241
    shl-long v3, v3, v33

    .line 242
    .line 243
    move/from16 v34, v11

    .line 244
    .line 245
    int-to-long v10, v7

    .line 246
    const-wide v35, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v10, v10, v35

    .line 252
    .line 253
    or-long/2addr v3, v10

    .line 254
    new-instance v37, Laf2;

    .line 255
    .line 256
    move-object/from16 v10, v20

    .line 257
    .line 258
    check-cast v10, Lpf2;

    .line 259
    .line 260
    move-object/from16 v11, v21

    .line 261
    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    move-object/from16 v1, v37

    .line 265
    .line 266
    move-object/from16 v37, v11

    .line 267
    .line 268
    move/from16 v26, v2

    .line 269
    .line 270
    move v11, v5

    .line 271
    move/from16 v44, v6

    .line 272
    .line 273
    move v6, v7

    .line 274
    move-object/from16 v25, v8

    .line 275
    .line 276
    move-object v5, v10

    .line 277
    move/from16 v7, v19

    .line 278
    .line 279
    move-object/from16 v2, v22

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v19, -0x1

    .line 283
    .line 284
    move-wide/from16 v68, v3

    .line 285
    .line 286
    move-object v3, v9

    .line 287
    move-wide/from16 v8, v68

    .line 288
    .line 289
    move/from16 v4, v23

    .line 290
    .line 291
    invoke-direct/range {v1 .. v9}, Laf2;-><init>(Lve2;Lpg2;ILpf2;IIJ)V

    .line 292
    .line 293
    .line 294
    move/from16 v20, v4

    .line 295
    .line 296
    iget-object v3, v1, Laf2;->b:Lve2;

    .line 297
    .line 298
    iget-object v4, v3, Lve2;->c:Lqd;

    .line 299
    .line 300
    move/from16 v23, v20

    .line 301
    .line 302
    new-instance v20, Lbf2;

    .line 303
    .line 304
    move-object/from16 v24, v1

    .line 305
    .line 306
    move/from16 v22, v17

    .line 307
    .line 308
    invoke-direct/range {v20 .. v25}, Lbf2;-><init>(Lo12;IILaf2;Llf2;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v9, v20

    .line 312
    .line 313
    move/from16 v8, v22

    .line 314
    .line 315
    move/from16 v5, v23

    .line 316
    .line 317
    move-object/from16 v23, v24

    .line 318
    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    iget-object v10, v9, Lbf2;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v10, Llf2;

    .line 324
    .line 325
    move/from16 v45, v11

    .line 326
    .line 327
    new-instance v11, Lr;

    .line 328
    .line 329
    move-object/from16 v22, v4

    .line 330
    .line 331
    const/16 v4, 0x19

    .line 332
    .line 333
    invoke-direct {v11, v1, v9, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Ldq1;

    .line 337
    .line 338
    move/from16 v39, v5

    .line 339
    .line 340
    const/4 v5, 0x3

    .line 341
    invoke-direct {v4, v1, v5}, Ldq1;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    if-eqz v5, :cond_4

    .line 351
    .line 352
    invoke-virtual {v5}, Lxf4;->e()Lnk1;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    move-object/from16 v40, v4

    .line 357
    .line 358
    move-object/from16 v4, v20

    .line 359
    .line 360
    :goto_4
    move/from16 v41, v7

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_4
    move-object/from16 v40, v4

    .line 364
    .line 365
    move-object/from16 v4, v17

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_5
    invoke-static {v5}, Lvy3;->D(Lxf4;)Lxf4;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    move-object/from16 v42, v11

    .line 373
    .line 374
    :try_start_0
    iget-object v11, v15, Lif2;->b:Lce3;

    .line 375
    .line 376
    invoke-virtual {v11}, Lce3;->g()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    move-object/from16 v46, v3

    .line 381
    .line 382
    iget-object v3, v15, Lif2;->e:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v11, v2, v3}, Lrl5;->o(ILmg2;Ljava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eq v11, v3, :cond_5

    .line 389
    .line 390
    move-object/from16 v20, v10

    .line 391
    .line 392
    iget-object v10, v15, Lif2;->b:Lce3;

    .line 393
    .line 394
    invoke-virtual {v10, v3}, Lce3;->h(I)V

    .line 395
    .line 396
    .line 397
    iget-object v10, v15, Lif2;->f:Lrg2;

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Lrg2;->a(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    move-object/from16 v20, v10

    .line 404
    .line 405
    :goto_6
    if-lt v3, v8, :cond_7

    .line 406
    .line 407
    if-gtz v8, :cond_6

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_6
    add-int/lit8 v3, v8, -0x1

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Llf2;->c(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_8

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto/16 :goto_4e

    .line 420
    .line 421
    :cond_7
    :goto_7
    invoke-virtual {v1, v3}, Llf2;->c(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v3, v15, Lif2;->c:Lce3;

    .line 426
    .line 427
    invoke-virtual {v3}, Lce3;->g()I

    .line 428
    .line 429
    .line 430
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :goto_8
    invoke-static {v5, v7, v4}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v4, v32

    .line 435
    .line 436
    iget-object v5, v4, Lpf2;->q:Lwg2;

    .line 437
    .line 438
    iget-object v7, v4, Lpf2;->n:Lc95;

    .line 439
    .line 440
    invoke-static {v2, v5, v7}, Lvy3;->q(Lmg2;Lwg2;Lc95;)Llx2;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v12}, Ln42;->V()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_9

    .line 449
    .line 450
    if-nez v27, :cond_8

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_8
    iget-object v5, v4, Lpf2;->v:Lvp3;

    .line 454
    .line 455
    iget-object v5, v5, Lvp3;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lmi;

    .line 458
    .line 459
    iget-object v5, v5, Lmi;->b:Lfe3;

    .line 460
    .line 461
    invoke-virtual {v5}, Lfe3;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_a

    .line 472
    :cond_9
    :goto_9
    iget v5, v4, Lpf2;->g:F

    .line 473
    .line 474
    :goto_a
    iget-object v7, v4, Lpf2;->m:Ljg2;

    .line 475
    .line 476
    invoke-interface {v12}, Ln42;->V()Z

    .line 477
    .line 478
    .line 479
    move-result v25

    .line 480
    iget-object v10, v4, Lpf2;->c:Lff2;

    .line 481
    .line 482
    iget-object v11, v4, Lpf2;->r:Lvy2;

    .line 483
    .line 484
    iget-object v15, v0, Lcf2;->h:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v31, v15

    .line 487
    .line 488
    check-cast v31, Lnp1;

    .line 489
    .line 490
    iget-object v15, v0, Lcf2;->i:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v15, Len3;

    .line 493
    .line 494
    if-ltz v6, :cond_a

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_a
    const-string v21, "negative beforeContentPadding"

    .line 498
    .line 499
    invoke-static/range {v21 .. v21}, Li12;->a(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_b
    if-ltz v41, :cond_b

    .line 503
    .line 504
    :goto_c
    move/from16 v21, v1

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_b
    const-string v21, "negative afterContentPadding"

    .line 508
    .line 509
    invoke-static/range {v21 .. v21}, Li12;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :goto_d
    sget-object v1, Lm51;->a:Lm51;

    .line 514
    .line 515
    const/16 v24, 0x1

    .line 516
    .line 517
    iget-object v0, v0, Lcf2;->d:Loh0;

    .line 518
    .line 519
    move/from16 v28, v3

    .line 520
    .line 521
    move-object/from16 v32, v4

    .line 522
    .line 523
    const-wide/16 v3, 0x0

    .line 524
    .line 525
    sget-object v43, Ll51;->a:Ll51;

    .line 526
    .line 527
    if-gtz v8, :cond_d

    .line 528
    .line 529
    invoke-static {v13, v14}, Lje0;->j(J)I

    .line 530
    .line 531
    .line 532
    move-result v19

    .line 533
    invoke-static {v13, v14}, Lje0;->i(J)I

    .line 534
    .line 535
    .line 536
    move-result v20

    .line 537
    new-instance v21, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    const/16 v28, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    move-object/from16 v30, v0

    .line 549
    .line 550
    move-object/from16 v17, v7

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v31}, Ljg2;->d(IIILjava/util/ArrayList;Lqd;Lv56;ZZIZIILoh0;Lnp1;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v17

    .line 556
    .line 557
    if-nez v25, :cond_c

    .line 558
    .line 559
    invoke-virtual {v0}, Ljg2;->b()J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    invoke-static {v7, v8, v3, v4}, Ln32;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_c

    .line 568
    .line 569
    shr-long v2, v7, v33

    .line 570
    .line 571
    long-to-int v0, v2

    .line 572
    invoke-static {v0, v13, v14}, Lke0;->g(IJ)I

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    and-long v2, v7, v35

    .line 577
    .line 578
    long-to-int v0, v2

    .line 579
    invoke-static {v0, v13, v14}, Lke0;->f(IJ)I

    .line 580
    .line 581
    .line 582
    move-result v20

    .line 583
    :cond_c
    new-instance v0, Ldf2;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-direct {v0, v10}, Ldf2;-><init>(B)V

    .line 587
    .line 588
    .line 589
    add-int v2, v19, v44

    .line 590
    .line 591
    move-wide/from16 v3, p2

    .line 592
    .line 593
    invoke-static {v2, v3, v4}, Lke0;->g(IJ)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    add-int v5, v20, v45

    .line 598
    .line 599
    invoke-static {v5, v3, v4}, Lke0;->f(IJ)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-interface {v12, v2, v3, v1, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    neg-int v15, v6

    .line 608
    add-int v16, v34, v41

    .line 609
    .line 610
    new-instance v0, Lff2;

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    move-object/from16 v9, p1

    .line 622
    .line 623
    move-object/from16 v53, v12

    .line 624
    .line 625
    move/from16 v10, v26

    .line 626
    .line 627
    move-object/from16 v8, v30

    .line 628
    .line 629
    move-object/from16 v54, v32

    .line 630
    .line 631
    move-object/from16 v18, v37

    .line 632
    .line 633
    move/from16 v20, v39

    .line 634
    .line 635
    move-object/from16 v12, v40

    .line 636
    .line 637
    move/from16 v19, v41

    .line 638
    .line 639
    move-object/from16 v11, v42

    .line 640
    .line 641
    move-object/from16 v14, v43

    .line 642
    .line 643
    invoke-direct/range {v0 .. v20}, Lff2;-><init>(Lhf2;IZFLps2;FZLoh0;Lbu0;ILnk1;Lnk1;ILjava/util/List;IIILia3;II)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4d

    .line 647
    .line 648
    :cond_d
    move-object/from16 v30, v0

    .line 649
    .line 650
    move-object/from16 p0, v7

    .line 651
    .line 652
    move-object/from16 v49, v11

    .line 653
    .line 654
    move-object/from16 v53, v12

    .line 655
    .line 656
    move-object/from16 v0, v23

    .line 657
    .line 658
    move/from16 v29, v24

    .line 659
    .line 660
    move/from16 v23, v26

    .line 661
    .line 662
    move-object/from16 v54, v32

    .line 663
    .line 664
    move-object/from16 v57, v37

    .line 665
    .line 666
    move/from16 v7, v39

    .line 667
    .line 668
    move-object/from16 v56, v40

    .line 669
    .line 670
    move/from16 v32, v41

    .line 671
    .line 672
    move-object/from16 v11, v42

    .line 673
    .line 674
    move-object/from16 v12, v43

    .line 675
    .line 676
    move-object/from16 v24, v22

    .line 677
    .line 678
    move/from16 v22, v5

    .line 679
    .line 680
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 681
    .line 682
    .line 683
    move-result v26

    .line 684
    sub-int v28, v28, v26

    .line 685
    .line 686
    if-nez v21, :cond_e

    .line 687
    .line 688
    if-gez v28, :cond_e

    .line 689
    .line 690
    add-int v26, v26, v28

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    :cond_e
    move/from16 v58, v7

    .line 695
    .line 696
    new-instance v7, Lqm;

    .line 697
    .line 698
    invoke-direct {v7}, Lqm;-><init>()V

    .line 699
    .line 700
    .line 701
    move-object/from16 v50, v15

    .line 702
    .line 703
    neg-int v15, v6

    .line 704
    if-gez v58, :cond_f

    .line 705
    .line 706
    move/from16 v37, v58

    .line 707
    .line 708
    :goto_e
    move-object/from16 v59, v11

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_f
    const/16 v37, 0x0

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :goto_f
    add-int v11, v15, v37

    .line 715
    .line 716
    add-int v28, v28, v11

    .line 717
    .line 718
    move/from16 v68, v28

    .line 719
    .line 720
    move-object/from16 v28, v12

    .line 721
    .line 722
    move/from16 v12, v68

    .line 723
    .line 724
    :goto_10
    if-gez v12, :cond_10

    .line 725
    .line 726
    if-lez v21, :cond_10

    .line 727
    .line 728
    move/from16 v60, v15

    .line 729
    .line 730
    add-int/lit8 v15, v21, -0x1

    .line 731
    .line 732
    move-object/from16 v61, v1

    .line 733
    .line 734
    invoke-virtual {v9, v15}, Lbf2;->b(I)Lhf2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move/from16 v21, v15

    .line 739
    .line 740
    const/4 v15, 0x0

    .line 741
    invoke-virtual {v7, v15, v1}, Lqm;->add(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget v1, v1, Lhf2;->g:I

    .line 745
    .line 746
    add-int/2addr v12, v1

    .line 747
    move/from16 v15, v60

    .line 748
    .line 749
    move-object/from16 v1, v61

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_10
    move-object/from16 v61, v1

    .line 753
    .line 754
    move/from16 v60, v15

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    if-ge v12, v11, :cond_11

    .line 758
    .line 759
    sub-int v1, v11, v12

    .line 760
    .line 761
    sub-int v26, v26, v1

    .line 762
    .line 763
    move v12, v11

    .line 764
    :cond_11
    move/from16 v1, v26

    .line 765
    .line 766
    sub-int/2addr v12, v11

    .line 767
    move/from16 v51, v16

    .line 768
    .line 769
    add-int v16, v34, v32

    .line 770
    .line 771
    if-gez v16, :cond_12

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_12
    move/from16 v15, v16

    .line 775
    .line 776
    :goto_11
    neg-int v4, v12

    .line 777
    move v5, v4

    .line 778
    move/from16 v38, v12

    .line 779
    .line 780
    move/from16 v37, v21

    .line 781
    .line 782
    const/4 v4, 0x0

    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    :goto_12
    iget v12, v7, Lqm;->c:I

    .line 786
    .line 787
    if-ge v4, v12, :cond_14

    .line 788
    .line 789
    if-lt v5, v15, :cond_13

    .line 790
    .line 791
    invoke-virtual {v7, v4}, Lqm;->b(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move/from16 v26, v51

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_13
    add-int/lit8 v37, v37, 0x1

    .line 798
    .line 799
    invoke-virtual {v7, v4}, Lqm;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    check-cast v12, Lhf2;

    .line 804
    .line 805
    iget v12, v12, Lhf2;->g:I

    .line 806
    .line 807
    add-int/2addr v5, v12

    .line 808
    add-int/lit8 v4, v4, 0x1

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_14
    move/from16 v4, v26

    .line 812
    .line 813
    move/from16 v12, v37

    .line 814
    .line 815
    :goto_13
    if-ge v12, v8, :cond_16

    .line 816
    .line 817
    if-lt v5, v15, :cond_15

    .line 818
    .line 819
    if-lez v5, :cond_15

    .line 820
    .line 821
    invoke-virtual {v7}, Lqm;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v26

    .line 825
    if-eqz v26, :cond_16

    .line 826
    .line 827
    :cond_15
    move/from16 v62, v4

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_16
    move/from16 v62, v4

    .line 831
    .line 832
    :goto_14
    move/from16 v4, v34

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :goto_15
    invoke-virtual {v9, v12}, Lbf2;->b(I)Lhf2;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    move/from16 v26, v12

    .line 840
    .line 841
    iget v12, v4, Lhf2;->g:I

    .line 842
    .line 843
    move/from16 v37, v12

    .line 844
    .line 845
    iget-object v12, v4, Lhf2;->b:[Lgf2;

    .line 846
    .line 847
    move/from16 v39, v15

    .line 848
    .line 849
    array-length v15, v12

    .line 850
    if-nez v15, :cond_17

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_17
    add-int v5, v5, v37

    .line 854
    .line 855
    if-gt v5, v11, :cond_19

    .line 856
    .line 857
    array-length v15, v12

    .line 858
    if-eqz v15, :cond_18

    .line 859
    .line 860
    array-length v15, v12

    .line 861
    add-int/lit8 v15, v15, -0x1

    .line 862
    .line 863
    aget-object v12, v12, v15

    .line 864
    .line 865
    iget v12, v12, Lgf2;->a:I

    .line 866
    .line 867
    add-int/lit8 v15, v8, -0x1

    .line 868
    .line 869
    if-eq v12, v15, :cond_19

    .line 870
    .line 871
    add-int/lit8 v12, v26, 0x1

    .line 872
    .line 873
    sub-int v38, v38, v37

    .line 874
    .line 875
    move/from16 v21, v12

    .line 876
    .line 877
    move/from16 v4, v51

    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_18
    const-string v0, "Array is empty."

    .line 881
    .line 882
    invoke-static {v0}, Lp04;->i(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v17

    .line 886
    :cond_19
    invoke-virtual {v7, v4}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move/from16 v4, v62

    .line 890
    .line 891
    :goto_16
    add-int/lit8 v12, v26, 0x1

    .line 892
    .line 893
    move/from16 v15, v39

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :goto_17
    if-ge v5, v4, :cond_1c

    .line 897
    .line 898
    sub-int v11, v4, v5

    .line 899
    .line 900
    sub-int v38, v38, v11

    .line 901
    .line 902
    add-int/2addr v5, v11

    .line 903
    move/from16 v12, v38

    .line 904
    .line 905
    :goto_18
    if-ge v12, v6, :cond_1a

    .line 906
    .line 907
    if-lez v21, :cond_1a

    .line 908
    .line 909
    add-int/lit8 v15, v21, -0x1

    .line 910
    .line 911
    move/from16 v21, v5

    .line 912
    .line 913
    invoke-virtual {v9, v15}, Lbf2;->b(I)Lhf2;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    move/from16 v34, v6

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    invoke-virtual {v7, v6, v5}, Lqm;->add(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget v5, v5, Lhf2;->g:I

    .line 924
    .line 925
    add-int/2addr v12, v5

    .line 926
    move/from16 v5, v21

    .line 927
    .line 928
    move/from16 v6, v34

    .line 929
    .line 930
    move/from16 v21, v15

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_1a
    move/from16 v21, v5

    .line 934
    .line 935
    move/from16 v34, v6

    .line 936
    .line 937
    add-int/2addr v11, v1

    .line 938
    if-gez v12, :cond_1b

    .line 939
    .line 940
    add-int/2addr v11, v12

    .line 941
    add-int v5, v21, v12

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    goto :goto_19

    .line 945
    :cond_1b
    move/from16 v5, v21

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_1c
    move/from16 v34, v6

    .line 949
    .line 950
    move v11, v1

    .line 951
    move/from16 v12, v38

    .line 952
    .line 953
    :goto_19
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    if-ne v6, v15, :cond_1d

    .line 966
    .line 967
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    if-lt v6, v15, :cond_1d

    .line 980
    .line 981
    int-to-float v6, v11

    .line 982
    goto :goto_1a

    .line 983
    :cond_1d
    move/from16 v6, v22

    .line 984
    .line 985
    :goto_1a
    sub-float v15, v22, v6

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    if-eqz v25, :cond_1e

    .line 990
    .line 991
    if-le v11, v1, :cond_1e

    .line 992
    .line 993
    cmpg-float v22, v15, v21

    .line 994
    .line 995
    if-gtz v22, :cond_1e

    .line 996
    .line 997
    sub-int/2addr v11, v1

    .line 998
    int-to-float v1, v11

    .line 999
    add-float v21, v1, v15

    .line 1000
    .line 1001
    :cond_1e
    move/from16 v1, v21

    .line 1002
    .line 1003
    if-ltz v12, :cond_1f

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_1f
    const-string v11, "negative initial offset"

    .line 1007
    .line 1008
    invoke-static {v11}, Li12;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_1b
    neg-int v11, v12

    .line 1012
    invoke-virtual {v7}, Lqm;->e()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    check-cast v15, Lhf2;

    .line 1017
    .line 1018
    move/from16 v63, v1

    .line 1019
    .line 1020
    if-eqz v15, :cond_21

    .line 1021
    .line 1022
    iget-object v1, v15, Lhf2;->b:[Lgf2;

    .line 1023
    .line 1024
    move/from16 v21, v11

    .line 1025
    .line 1026
    array-length v11, v1

    .line 1027
    if-nez v11, :cond_20

    .line 1028
    .line 1029
    move-object/from16 v1, v17

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_20
    const/16 v55, 0x0

    .line 1033
    .line 1034
    aget-object v1, v1, v55

    .line 1035
    .line 1036
    :goto_1c
    if-eqz v1, :cond_22

    .line 1037
    .line 1038
    iget v1, v1, Lgf2;->a:I

    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :cond_21
    move/from16 v21, v11

    .line 1042
    .line 1043
    :cond_22
    const/4 v1, 0x0

    .line 1044
    :goto_1d
    invoke-virtual {v7}, Lqm;->q()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    check-cast v11, Lhf2;

    .line 1049
    .line 1050
    if-eqz v11, :cond_24

    .line 1051
    .line 1052
    iget-object v11, v11, Lhf2;->b:[Lgf2;

    .line 1053
    .line 1054
    move/from16 v22, v12

    .line 1055
    .line 1056
    array-length v12, v11

    .line 1057
    if-nez v12, :cond_23

    .line 1058
    .line 1059
    move-object/from16 v11, v17

    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_23
    array-length v12, v11

    .line 1063
    add-int/lit8 v12, v12, -0x1

    .line 1064
    .line 1065
    aget-object v11, v11, v12

    .line 1066
    .line 1067
    :goto_1e
    if-eqz v11, :cond_25

    .line 1068
    .line 1069
    iget v11, v11, Lgf2;->a:I

    .line 1070
    .line 1071
    goto :goto_1f

    .line 1072
    :cond_24
    move/from16 v22, v12

    .line 1073
    .line 1074
    :cond_25
    const/4 v11, 0x0

    .line 1075
    :goto_1f
    iget-object v12, v2, Llx2;->a:[I

    .line 1076
    .line 1077
    move-object/from16 v26, v12

    .line 1078
    .line 1079
    iget v12, v2, Llx2;->b:I

    .line 1080
    .line 1081
    move-object/from16 v52, v15

    .line 1082
    .line 1083
    move-object/from16 v64, v17

    .line 1084
    .line 1085
    const/4 v15, 0x0

    .line 1086
    :goto_20
    if-ge v15, v12, :cond_28

    .line 1087
    .line 1088
    move/from16 v65, v12

    .line 1089
    .line 1090
    aget v12, v26, v15

    .line 1091
    .line 1092
    if-ltz v12, :cond_27

    .line 1093
    .line 1094
    if-ge v12, v1, :cond_27

    .line 1095
    .line 1096
    move/from16 v66, v1

    .line 1097
    .line 1098
    move-object/from16 v1, v20

    .line 1099
    .line 1100
    move/from16 v20, v15

    .line 1101
    .line 1102
    iget v15, v1, Llf2;->i:I

    .line 1103
    .line 1104
    invoke-virtual {v1, v12}, Llf2;->e(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    move/from16 v38, v12

    .line 1109
    .line 1110
    const/4 v12, 0x0

    .line 1111
    invoke-virtual {v9, v12, v15}, Lbf2;->a(II)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v42

    .line 1115
    const/16 v39, 0x0

    .line 1116
    .line 1117
    iget v12, v0, Laf2;->d:I

    .line 1118
    .line 1119
    move-object/from16 v37, v0

    .line 1120
    .line 1121
    move/from16 v41, v12

    .line 1122
    .line 1123
    move/from16 v40, v15

    .line 1124
    .line 1125
    invoke-virtual/range {v37 .. v43}, Laf2;->Y(IIIIJ)Lgf2;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object/from16 v12, v37

    .line 1130
    .line 1131
    if-nez v64, :cond_26

    .line 1132
    .line 1133
    new-instance v15, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_21

    .line 1139
    :cond_26
    move-object/from16 v15, v64

    .line 1140
    .line 1141
    :goto_21
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-object/from16 v64, v15

    .line 1145
    .line 1146
    goto :goto_22

    .line 1147
    :cond_27
    move-object v12, v0

    .line 1148
    move/from16 v66, v1

    .line 1149
    .line 1150
    move-object/from16 v1, v20

    .line 1151
    .line 1152
    move/from16 v20, v15

    .line 1153
    .line 1154
    :goto_22
    add-int/lit8 v15, v20, 0x1

    .line 1155
    .line 1156
    move-object/from16 v20, v1

    .line 1157
    .line 1158
    move-object v0, v12

    .line 1159
    move/from16 v12, v65

    .line 1160
    .line 1161
    move/from16 v1, v66

    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_28
    move-object v12, v0

    .line 1165
    move/from16 v66, v1

    .line 1166
    .line 1167
    move-object/from16 v1, v20

    .line 1168
    .line 1169
    if-nez v64, :cond_29

    .line 1170
    .line 1171
    move-object/from16 v0, v28

    .line 1172
    .line 1173
    goto :goto_23

    .line 1174
    :cond_29
    move-object/from16 v0, v64

    .line 1175
    .line 1176
    :goto_23
    if-eqz v25, :cond_35

    .line 1177
    .line 1178
    if-eqz v10, :cond_35

    .line 1179
    .line 1180
    iget-object v10, v10, Lff2;->n:Ljava/util/List;

    .line 1181
    .line 1182
    move-object v15, v10

    .line 1183
    check-cast v15, Ljava/util/Collection;

    .line 1184
    .line 1185
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v15

    .line 1189
    if-nez v15, :cond_35

    .line 1190
    .line 1191
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    add-int/lit8 v15, v15, -0x1

    .line 1196
    .line 1197
    move/from16 v64, v6

    .line 1198
    .line 1199
    move/from16 v6, v19

    .line 1200
    .line 1201
    :goto_24
    if-ge v6, v15, :cond_2c

    .line 1202
    .line 1203
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Lgf2;

    .line 1208
    .line 1209
    iget v6, v6, Lgf2;->a:I

    .line 1210
    .line 1211
    if-le v6, v11, :cond_2b

    .line 1212
    .line 1213
    if-eqz v15, :cond_2a

    .line 1214
    .line 1215
    add-int/lit8 v6, v15, -0x1

    .line 1216
    .line 1217
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    check-cast v6, Lgf2;

    .line 1222
    .line 1223
    iget v6, v6, Lgf2;->a:I

    .line 1224
    .line 1225
    if-gt v6, v11, :cond_2b

    .line 1226
    .line 1227
    :cond_2a
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    check-cast v6, Lgf2;

    .line 1232
    .line 1233
    goto :goto_25

    .line 1234
    :cond_2b
    add-int/lit8 v15, v15, -0x1

    .line 1235
    .line 1236
    const/4 v6, -0x1

    .line 1237
    goto :goto_24

    .line 1238
    :cond_2c
    move-object/from16 v6, v17

    .line 1239
    .line 1240
    :goto_25
    invoke-static {v10}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    check-cast v10, Lgf2;

    .line 1245
    .line 1246
    invoke-static {v7}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    check-cast v15, Lhf2;

    .line 1251
    .line 1252
    if-eqz v15, :cond_2d

    .line 1253
    .line 1254
    iget v15, v15, Lhf2;->a:I

    .line 1255
    .line 1256
    add-int/lit8 v15, v15, 0x1

    .line 1257
    .line 1258
    goto :goto_26

    .line 1259
    :cond_2d
    const/4 v15, 0x0

    .line 1260
    :goto_26
    if-eqz v6, :cond_34

    .line 1261
    .line 1262
    iget v6, v6, Lgf2;->a:I

    .line 1263
    .line 1264
    iget v10, v10, Lgf2;->a:I

    .line 1265
    .line 1266
    move/from16 v65, v11

    .line 1267
    .line 1268
    add-int/lit8 v11, v8, -0x1

    .line 1269
    .line 1270
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-gt v6, v10, :cond_33

    .line 1275
    .line 1276
    move-object/from16 v11, v17

    .line 1277
    .line 1278
    :goto_27
    move-object/from16 v19, v0

    .line 1279
    .line 1280
    if-eqz v11, :cond_30

    .line 1281
    .line 1282
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    const/4 v3, 0x0

    .line 1287
    :goto_28
    if-ge v3, v0, :cond_30

    .line 1288
    .line 1289
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v20

    .line 1293
    move/from16 v37, v0

    .line 1294
    .line 1295
    move-object/from16 v0, v20

    .line 1296
    .line 1297
    check-cast v0, Lhf2;

    .line 1298
    .line 1299
    iget-object v0, v0, Lhf2;->b:[Lgf2;

    .line 1300
    .line 1301
    move/from16 v20, v3

    .line 1302
    .line 1303
    array-length v3, v0

    .line 1304
    move-object/from16 v38, v0

    .line 1305
    .line 1306
    const/4 v0, 0x0

    .line 1307
    :goto_29
    if-ge v0, v3, :cond_2f

    .line 1308
    .line 1309
    move/from16 v39, v0

    .line 1310
    .line 1311
    aget-object v0, v38, v39

    .line 1312
    .line 1313
    iget v0, v0, Lgf2;->a:I

    .line 1314
    .line 1315
    if-ne v0, v6, :cond_2e

    .line 1316
    .line 1317
    goto :goto_2a

    .line 1318
    :cond_2e
    add-int/lit8 v0, v39, 0x1

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_2f
    add-int/lit8 v3, v20, 0x1

    .line 1322
    .line 1323
    move/from16 v0, v37

    .line 1324
    .line 1325
    goto :goto_28

    .line 1326
    :cond_30
    if-nez v11, :cond_31

    .line 1327
    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    move-object v11, v0

    .line 1334
    :cond_31
    invoke-virtual {v9, v15}, Lbf2;->b(I)Lhf2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    add-int/lit8 v15, v15, 0x1

    .line 1339
    .line 1340
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    :goto_2a
    if-eq v6, v10, :cond_32

    .line 1344
    .line 1345
    add-int/lit8 v6, v6, 0x1

    .line 1346
    .line 1347
    move-object/from16 v0, v19

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_32
    move-object/from16 v43, v11

    .line 1351
    .line 1352
    goto :goto_2d

    .line 1353
    :cond_33
    move-object/from16 v19, v0

    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_34
    move-object/from16 v19, v0

    .line 1357
    .line 1358
    :goto_2b
    move/from16 v65, v11

    .line 1359
    .line 1360
    goto :goto_2c

    .line 1361
    :cond_35
    move-object/from16 v19, v0

    .line 1362
    .line 1363
    move/from16 v64, v6

    .line 1364
    .line 1365
    goto :goto_2b

    .line 1366
    :goto_2c
    move-object/from16 v43, v17

    .line 1367
    .line 1368
    :goto_2d
    if-nez v43, :cond_36

    .line 1369
    .line 1370
    move-object/from16 v0, v28

    .line 1371
    .line 1372
    goto :goto_2e

    .line 1373
    :cond_36
    move-object/from16 v0, v43

    .line 1374
    .line 1375
    :goto_2e
    iget-object v3, v2, Llx2;->a:[I

    .line 1376
    .line 1377
    iget v2, v2, Llx2;->b:I

    .line 1378
    .line 1379
    const/4 v6, 0x0

    .line 1380
    :goto_2f
    if-ge v6, v2, :cond_3c

    .line 1381
    .line 1382
    aget v10, v3, v6

    .line 1383
    .line 1384
    add-int/lit8 v11, v65, 0x1

    .line 1385
    .line 1386
    if-gt v11, v10, :cond_3b

    .line 1387
    .line 1388
    if-ge v10, v8, :cond_3b

    .line 1389
    .line 1390
    if-eqz v25, :cond_39

    .line 1391
    .line 1392
    move-object v11, v0

    .line 1393
    check-cast v11, Ljava/util/Collection;

    .line 1394
    .line 1395
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v11

    .line 1399
    const/4 v15, 0x0

    .line 1400
    :goto_30
    if-ge v15, v11, :cond_39

    .line 1401
    .line 1402
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v20

    .line 1406
    move-object/from16 v67, v0

    .line 1407
    .line 1408
    move-object/from16 v0, v20

    .line 1409
    .line 1410
    check-cast v0, Lhf2;

    .line 1411
    .line 1412
    iget-object v0, v0, Lhf2;->b:[Lgf2;

    .line 1413
    .line 1414
    move/from16 v20, v2

    .line 1415
    .line 1416
    array-length v2, v0

    .line 1417
    move-object/from16 v37, v0

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    :goto_31
    if-ge v0, v2, :cond_38

    .line 1421
    .line 1422
    move/from16 v38, v0

    .line 1423
    .line 1424
    aget-object v0, v37, v38

    .line 1425
    .line 1426
    iget v0, v0, Lgf2;->a:I

    .line 1427
    .line 1428
    if-ne v0, v10, :cond_37

    .line 1429
    .line 1430
    goto :goto_32

    .line 1431
    :cond_37
    add-int/lit8 v0, v38, 0x1

    .line 1432
    .line 1433
    goto :goto_31

    .line 1434
    :cond_38
    add-int/lit8 v15, v15, 0x1

    .line 1435
    .line 1436
    move/from16 v2, v20

    .line 1437
    .line 1438
    move-object/from16 v0, v67

    .line 1439
    .line 1440
    goto :goto_30

    .line 1441
    :cond_39
    move-object/from16 v67, v0

    .line 1442
    .line 1443
    move/from16 v20, v2

    .line 1444
    .line 1445
    iget v0, v1, Llf2;->i:I

    .line 1446
    .line 1447
    invoke-virtual {v1, v10}, Llf2;->e(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    const/4 v15, 0x0

    .line 1452
    invoke-virtual {v9, v15, v0}, Lbf2;->a(II)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v42

    .line 1456
    const/16 v39, 0x0

    .line 1457
    .line 1458
    iget v2, v12, Laf2;->d:I

    .line 1459
    .line 1460
    move/from16 v40, v0

    .line 1461
    .line 1462
    move/from16 v41, v2

    .line 1463
    .line 1464
    move/from16 v38, v10

    .line 1465
    .line 1466
    move-object/from16 v37, v12

    .line 1467
    .line 1468
    invoke-virtual/range {v37 .. v43}, Laf2;->Y(IIIIJ)Lgf2;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-nez v17, :cond_3a

    .line 1473
    .line 1474
    new-instance v17, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    :cond_3a
    move-object/from16 v2, v17

    .line 1480
    .line 1481
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v17, v2

    .line 1485
    .line 1486
    goto :goto_33

    .line 1487
    :cond_3b
    move-object/from16 v67, v0

    .line 1488
    .line 1489
    move/from16 v20, v2

    .line 1490
    .line 1491
    :goto_32
    move-object/from16 v37, v12

    .line 1492
    .line 1493
    :goto_33
    add-int/lit8 v6, v6, 0x1

    .line 1494
    .line 1495
    move/from16 v2, v20

    .line 1496
    .line 1497
    move-object/from16 v12, v37

    .line 1498
    .line 1499
    move-object/from16 v0, v67

    .line 1500
    .line 1501
    goto :goto_2f

    .line 1502
    :cond_3c
    move-object/from16 v67, v0

    .line 1503
    .line 1504
    move-object/from16 v37, v12

    .line 1505
    .line 1506
    if-nez v17, :cond_3d

    .line 1507
    .line 1508
    move-object/from16 v0, v28

    .line 1509
    .line 1510
    goto :goto_34

    .line 1511
    :cond_3d
    move-object/from16 v0, v17

    .line 1512
    .line 1513
    :goto_34
    if-gtz v34, :cond_3f

    .line 1514
    .line 1515
    if-gez v58, :cond_3e

    .line 1516
    .line 1517
    goto :goto_35

    .line 1518
    :cond_3e
    move/from16 v28, v22

    .line 1519
    .line 1520
    move-object/from16 v1, v52

    .line 1521
    .line 1522
    goto :goto_37

    .line 1523
    :cond_3f
    :goto_35
    invoke-virtual {v7}, Lqm;->a()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    move/from16 v12, v22

    .line 1528
    .line 1529
    move-object/from16 v15, v52

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    :goto_36
    if-ge v3, v1, :cond_40

    .line 1533
    .line 1534
    invoke-virtual {v7, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Lhf2;

    .line 1539
    .line 1540
    iget v2, v2, Lhf2;->g:I

    .line 1541
    .line 1542
    if-eqz v12, :cond_40

    .line 1543
    .line 1544
    if-gt v2, v12, :cond_40

    .line 1545
    .line 1546
    invoke-virtual {v7}, Lqm;->a()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    add-int/lit8 v6, v6, -0x1

    .line 1551
    .line 1552
    if-eq v3, v6, :cond_40

    .line 1553
    .line 1554
    sub-int/2addr v12, v2

    .line 1555
    add-int/lit8 v3, v3, 0x1

    .line 1556
    .line 1557
    invoke-virtual {v7, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    move-object v15, v2

    .line 1562
    check-cast v15, Lhf2;

    .line 1563
    .line 1564
    goto :goto_36

    .line 1565
    :cond_40
    move/from16 v28, v12

    .line 1566
    .line 1567
    move-object v1, v15

    .line 1568
    :goto_37
    invoke-static {v13, v14}, Lje0;->h(J)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    invoke-static {v5, v13, v14}, Lke0;->f(IJ)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-interface/range {v67 .. v67}, Ljava/util/List;->isEmpty()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-eqz v6, :cond_41

    .line 1581
    .line 1582
    goto :goto_38

    .line 1583
    :cond_41
    move-object/from16 v6, v67

    .line 1584
    .line 1585
    check-cast v6, Ljava/lang/Iterable;

    .line 1586
    .line 1587
    invoke-static {v7, v6}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    :goto_38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v6

    .line 1595
    if-ge v5, v6, :cond_42

    .line 1596
    .line 1597
    move/from16 v6, v51

    .line 1598
    .line 1599
    goto :goto_39

    .line 1600
    :cond_42
    const/4 v6, 0x0

    .line 1601
    :goto_39
    if-eqz v6, :cond_44

    .line 1602
    .line 1603
    if-nez v21, :cond_43

    .line 1604
    .line 1605
    goto :goto_3a

    .line 1606
    :cond_43
    const-string v10, "non-zero firstLineScrollOffset"

    .line 1607
    .line 1608
    invoke-static {v10}, Li12;->c(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_44
    :goto_3a
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v10

    .line 1615
    const/4 v11, 0x0

    .line 1616
    const/4 v12, 0x0

    .line 1617
    :goto_3b
    if-ge v11, v10, :cond_45

    .line 1618
    .line 1619
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v15

    .line 1623
    check-cast v15, Lhf2;

    .line 1624
    .line 1625
    iget-object v15, v15, Lhf2;->b:[Lgf2;

    .line 1626
    .line 1627
    array-length v15, v15

    .line 1628
    add-int/2addr v12, v15

    .line 1629
    add-int/lit8 v11, v11, 0x1

    .line 1630
    .line 1631
    goto :goto_3b

    .line 1632
    :cond_45
    new-instance v10, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1635
    .line 1636
    .line 1637
    if-eqz v6, :cond_4d

    .line 1638
    .line 1639
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-eqz v6, :cond_46

    .line 1644
    .line 1645
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_46

    .line 1650
    .line 1651
    goto :goto_3c

    .line 1652
    :cond_46
    const-string v0, "no items"

    .line 1653
    .line 1654
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    :goto_3c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    new-array v6, v0, [I

    .line 1662
    .line 1663
    const/4 v11, 0x0

    .line 1664
    :goto_3d
    if-ge v11, v0, :cond_47

    .line 1665
    .line 1666
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    check-cast v12, Lhf2;

    .line 1671
    .line 1672
    iget v12, v12, Lhf2;->f:I

    .line 1673
    .line 1674
    aput v12, v6, v11

    .line 1675
    .line 1676
    add-int/lit8 v11, v11, 0x1

    .line 1677
    .line 1678
    goto :goto_3d

    .line 1679
    :cond_47
    new-array v0, v0, [I

    .line 1680
    .line 1681
    move-object/from16 v11, p1

    .line 1682
    .line 1683
    move-object/from16 v12, v18

    .line 1684
    .line 1685
    invoke-interface {v12, v11, v3, v6, v0}, Lmm;->q(Lbu0;I[I[I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0}, Ldn;->c0([I)Li32;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    iget v12, v6, Lg32;->a:I

    .line 1693
    .line 1694
    iget v15, v6, Lg32;->b:I

    .line 1695
    .line 1696
    iget v6, v6, Lg32;->c:I

    .line 1697
    .line 1698
    if-lez v6, :cond_48

    .line 1699
    .line 1700
    if-le v12, v15, :cond_49

    .line 1701
    .line 1702
    :cond_48
    if-gez v6, :cond_4c

    .line 1703
    .line 1704
    if-gt v15, v12, :cond_4c

    .line 1705
    .line 1706
    :cond_49
    move-object/from16 v17, v0

    .line 1707
    .line 1708
    :goto_3e
    aget v0, v17, v12

    .line 1709
    .line 1710
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v18

    .line 1714
    move-object/from16 v38, v1

    .line 1715
    .line 1716
    move-object/from16 v1, v18

    .line 1717
    .line 1718
    check-cast v1, Lhf2;

    .line 1719
    .line 1720
    invoke-virtual {v1, v0, v2, v3}, Lhf2;->a(III)[Lgf2;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    array-length v1, v0

    .line 1725
    move-object/from16 v18, v0

    .line 1726
    .line 1727
    const/4 v0, 0x0

    .line 1728
    :goto_3f
    if-ge v0, v1, :cond_4a

    .line 1729
    .line 1730
    move/from16 v19, v0

    .line 1731
    .line 1732
    aget-object v0, v18, v19

    .line 1733
    .line 1734
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    add-int/lit8 v0, v19, 0x1

    .line 1738
    .line 1739
    goto :goto_3f

    .line 1740
    :cond_4a
    if-eq v12, v15, :cond_4b

    .line 1741
    .line 1742
    add-int/2addr v12, v6

    .line 1743
    move-object/from16 v1, v38

    .line 1744
    .line 1745
    goto :goto_3e

    .line 1746
    :cond_4b
    :goto_40
    move/from16 v17, v5

    .line 1747
    .line 1748
    move/from16 v6, v64

    .line 1749
    .line 1750
    const/4 v15, 0x0

    .line 1751
    goto/16 :goto_46

    .line 1752
    .line 1753
    :cond_4c
    move-object/from16 v38, v1

    .line 1754
    .line 1755
    goto :goto_40

    .line 1756
    :cond_4d
    move-object/from16 v11, p1

    .line 1757
    .line 1758
    move-object/from16 v38, v1

    .line 1759
    .line 1760
    move-object/from16 v1, v19

    .line 1761
    .line 1762
    check-cast v1, Ljava/util/Collection;

    .line 1763
    .line 1764
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    const/16 v26, -0x1

    .line 1769
    .line 1770
    add-int/lit8 v1, v1, -0x1

    .line 1771
    .line 1772
    if-ltz v1, :cond_4f

    .line 1773
    .line 1774
    move/from16 v6, v21

    .line 1775
    .line 1776
    :goto_41
    add-int/lit8 v12, v1, -0x1

    .line 1777
    .line 1778
    move-object/from16 v15, v19

    .line 1779
    .line 1780
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    check-cast v1, Lgf2;

    .line 1785
    .line 1786
    invoke-virtual {v1}, Lgf2;->a()I

    .line 1787
    .line 1788
    .line 1789
    move-result v17

    .line 1790
    sub-int v6, v6, v17

    .line 1791
    .line 1792
    move/from16 v17, v5

    .line 1793
    .line 1794
    const/4 v5, 0x0

    .line 1795
    invoke-virtual {v1, v6, v5, v2, v3}, Lgf2;->c(IIII)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    if-gez v12, :cond_4e

    .line 1802
    .line 1803
    goto :goto_42

    .line 1804
    :cond_4e
    move v1, v12

    .line 1805
    move-object/from16 v19, v15

    .line 1806
    .line 1807
    move/from16 v5, v17

    .line 1808
    .line 1809
    goto :goto_41

    .line 1810
    :cond_4f
    move/from16 v17, v5

    .line 1811
    .line 1812
    :goto_42
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    move/from16 v6, v21

    .line 1817
    .line 1818
    const/4 v5, 0x0

    .line 1819
    :goto_43
    if-ge v5, v1, :cond_51

    .line 1820
    .line 1821
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12

    .line 1825
    check-cast v12, Lhf2;

    .line 1826
    .line 1827
    invoke-virtual {v12, v6, v2, v3}, Lhf2;->a(III)[Lgf2;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v15

    .line 1831
    move/from16 v18, v1

    .line 1832
    .line 1833
    array-length v1, v15

    .line 1834
    move/from16 v19, v5

    .line 1835
    .line 1836
    const/4 v5, 0x0

    .line 1837
    :goto_44
    if-ge v5, v1, :cond_50

    .line 1838
    .line 1839
    move/from16 v20, v1

    .line 1840
    .line 1841
    aget-object v1, v15, v5

    .line 1842
    .line 1843
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    add-int/lit8 v5, v5, 0x1

    .line 1847
    .line 1848
    move/from16 v1, v20

    .line 1849
    .line 1850
    goto :goto_44

    .line 1851
    :cond_50
    iget v1, v12, Lhf2;->g:I

    .line 1852
    .line 1853
    add-int/2addr v6, v1

    .line 1854
    add-int/lit8 v5, v19, 0x1

    .line 1855
    .line 1856
    move/from16 v1, v18

    .line 1857
    .line 1858
    goto :goto_43

    .line 1859
    :cond_51
    move-object v1, v0

    .line 1860
    check-cast v1, Ljava/util/Collection;

    .line 1861
    .line 1862
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    const/4 v5, 0x0

    .line 1867
    :goto_45
    if-ge v5, v1, :cond_52

    .line 1868
    .line 1869
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    check-cast v7, Lgf2;

    .line 1874
    .line 1875
    const/4 v15, 0x0

    .line 1876
    invoke-virtual {v7, v6, v15, v2, v3}, Lgf2;->c(IIII)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v7}, Lgf2;->a()I

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    add-int/2addr v6, v7

    .line 1887
    add-int/lit8 v5, v5, 0x1

    .line 1888
    .line 1889
    goto :goto_45

    .line 1890
    :cond_52
    const/4 v15, 0x0

    .line 1891
    move/from16 v6, v64

    .line 1892
    .line 1893
    :goto_46
    float-to-int v0, v6

    .line 1894
    move/from16 v18, v0

    .line 1895
    .line 1896
    move/from16 v19, v2

    .line 1897
    .line 1898
    move/from16 v20, v3

    .line 1899
    .line 1900
    move-object/from16 v21, v10

    .line 1901
    .line 1902
    move/from16 v26, v23

    .line 1903
    .line 1904
    move-object/from16 v22, v24

    .line 1905
    .line 1906
    move/from16 v24, v29

    .line 1907
    .line 1908
    move-object/from16 v23, v37

    .line 1909
    .line 1910
    move/from16 v29, v17

    .line 1911
    .line 1912
    move-object/from16 v17, p0

    .line 1913
    .line 1914
    invoke-virtual/range {v17 .. v31}, Ljg2;->d(IIILjava/util/ArrayList;Lqd;Lv56;ZZIZIILoh0;Lnp1;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v0, v21

    .line 1918
    .line 1919
    move-object/from16 v1, v23

    .line 1920
    .line 1921
    move/from16 v10, v26

    .line 1922
    .line 1923
    move/from16 v5, v29

    .line 1924
    .line 1925
    move/from16 v7, v51

    .line 1926
    .line 1927
    move/from16 v51, v25

    .line 1928
    .line 1929
    move v12, v8

    .line 1930
    if-nez v51, :cond_55

    .line 1931
    .line 1932
    invoke-virtual/range {v17 .. v17}, Ljg2;->b()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v7

    .line 1936
    move/from16 v27, v10

    .line 1937
    .line 1938
    const-wide/16 v10, 0x0

    .line 1939
    .line 1940
    invoke-static {v7, v8, v10, v11}, Ln32;->a(JJ)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v10

    .line 1944
    if-nez v10, :cond_54

    .line 1945
    .line 1946
    shr-long v10, v7, v33

    .line 1947
    .line 1948
    long-to-int v10, v10

    .line 1949
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    invoke-static {v2, v13, v14}, Lke0;->g(IJ)I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    and-long v7, v7, v35

    .line 1958
    .line 1959
    long-to-int v7, v7

    .line 1960
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    invoke-static {v7, v13, v14}, Lke0;->f(IJ)I

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    if-eq v7, v3, :cond_53

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    move v8, v15

    .line 1975
    :goto_47
    if-ge v8, v3, :cond_53

    .line 1976
    .line 1977
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    check-cast v10, Lgf2;

    .line 1982
    .line 1983
    iput v7, v10, Lgf2;->s:I

    .line 1984
    .line 1985
    iget v11, v10, Lgf2;->f:I

    .line 1986
    .line 1987
    add-int/2addr v11, v7

    .line 1988
    iput v11, v10, Lgf2;->u:I

    .line 1989
    .line 1990
    add-int/lit8 v8, v8, 0x1

    .line 1991
    .line 1992
    goto :goto_47

    .line 1993
    :cond_53
    move v3, v7

    .line 1994
    :cond_54
    :goto_48
    move/from16 v23, v2

    .line 1995
    .line 1996
    move-object/from16 v2, v46

    .line 1997
    .line 1998
    goto :goto_49

    .line 1999
    :cond_55
    move/from16 v27, v10

    .line 2000
    .line 2001
    goto :goto_48

    .line 2002
    :goto_49
    iget-object v2, v2, Lve2;->b:Lte2;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2005
    .line 2006
    .line 2007
    sget-object v21, Lb32;->a:Llx2;

    .line 2008
    .line 2009
    new-instance v2, Lr;

    .line 2010
    .line 2011
    const/16 v7, 0x1a

    .line 2012
    .line 2013
    invoke-direct {v2, v9, v1, v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v20, v0

    .line 2017
    .line 2018
    move-object/from16 v26, v2

    .line 2019
    .line 2020
    move/from16 v25, v24

    .line 2021
    .line 2022
    move/from16 v22, v34

    .line 2023
    .line 2024
    move-object/from16 v17, v50

    .line 2025
    .line 2026
    move/from16 v19, v65

    .line 2027
    .line 2028
    move/from16 v18, v66

    .line 2029
    .line 2030
    move/from16 v24, v3

    .line 2031
    .line 2032
    invoke-static/range {v17 .. v26}, Lr36;->h(Len3;IILjava/util/ArrayList;Llx2;IIIZLnk1;)Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v50

    .line 2036
    move/from16 v1, v18

    .line 2037
    .line 2038
    move/from16 v11, v19

    .line 2039
    .line 2040
    add-int/lit8 v2, v12, -0x1

    .line 2041
    .line 2042
    if-ne v11, v2, :cond_57

    .line 2043
    .line 2044
    if-le v5, v4, :cond_56

    .line 2045
    .line 2046
    goto :goto_4a

    .line 2047
    :cond_56
    move v3, v15

    .line 2048
    goto :goto_4b

    .line 2049
    :cond_57
    :goto_4a
    const/4 v3, 0x1

    .line 2050
    :goto_4b
    new-instance v47, Lef2;

    .line 2051
    .line 2052
    const/16 v52, 0x0

    .line 2053
    .line 2054
    move-object/from16 v48, v49

    .line 2055
    .line 2056
    move-object/from16 v49, v0

    .line 2057
    .line 2058
    invoke-direct/range {v47 .. v52}, Lef2;-><init>(Lvy2;Ljava/util/ArrayList;Ljava/util/List;ZB)V

    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v4, v47

    .line 2062
    .line 2063
    move-object/from16 v2, v50

    .line 2064
    .line 2065
    add-int v5, v23, v44

    .line 2066
    .line 2067
    move-wide/from16 v7, p2

    .line 2068
    .line 2069
    invoke-static {v5, v7, v8}, Lke0;->g(IJ)I

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    add-int v9, v24, v45

    .line 2074
    .line 2075
    invoke-static {v9, v7, v8}, Lke0;->f(IJ)I

    .line 2076
    .line 2077
    .line 2078
    move-result v7

    .line 2079
    move-object/from16 v8, v53

    .line 2080
    .line 2081
    move-object/from16 v9, v61

    .line 2082
    .line 2083
    invoke-interface {v8, v5, v7, v9, v4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-static {v1, v11, v0, v2}, Lsp5;->M(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v14

    .line 2091
    move-object/from16 v50, v2

    .line 2092
    .line 2093
    check-cast v50, Ljava/util/Collection;

    .line 2094
    .line 2095
    invoke-interface/range {v50 .. v50}, Ljava/util/Collection;->size()I

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    move v1, v15

    .line 2100
    move v13, v1

    .line 2101
    :goto_4c
    if-ge v1, v0, :cond_58

    .line 2102
    .line 2103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Lgf2;

    .line 2108
    .line 2109
    iget v4, v4, Lgf2;->n:I

    .line 2110
    .line 2111
    add-int/2addr v13, v4

    .line 2112
    add-int/lit8 v1, v1, 0x1

    .line 2113
    .line 2114
    goto :goto_4c

    .line 2115
    :cond_58
    new-instance v0, Lff2;

    .line 2116
    .line 2117
    move-object/from16 v9, p1

    .line 2118
    .line 2119
    move v4, v6

    .line 2120
    move-object/from16 v53, v8

    .line 2121
    .line 2122
    move/from16 v17, v12

    .line 2123
    .line 2124
    move/from16 v10, v27

    .line 2125
    .line 2126
    move/from16 v2, v28

    .line 2127
    .line 2128
    move-object/from16 v8, v30

    .line 2129
    .line 2130
    move/from16 v19, v32

    .line 2131
    .line 2132
    move-object/from16 v1, v38

    .line 2133
    .line 2134
    move-object/from16 v12, v56

    .line 2135
    .line 2136
    move-object/from16 v18, v57

    .line 2137
    .line 2138
    move/from16 v20, v58

    .line 2139
    .line 2140
    move-object/from16 v11, v59

    .line 2141
    .line 2142
    move/from16 v15, v60

    .line 2143
    .line 2144
    move/from16 v7, v62

    .line 2145
    .line 2146
    move/from16 v6, v63

    .line 2147
    .line 2148
    invoke-direct/range {v0 .. v20}, Lff2;-><init>(Lhf2;IZFLps2;FZLoh0;Lbu0;ILnk1;Lnk1;ILjava/util/List;IIILia3;II)V

    .line 2149
    .line 2150
    .line 2151
    :goto_4d
    invoke-interface/range {v53 .. v53}, Ln42;->V()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v1

    .line 2155
    move-object/from16 v4, v54

    .line 2156
    .line 2157
    const/4 v15, 0x0

    .line 2158
    invoke-virtual {v4, v0, v1, v15}, Lpf2;->f(Lff2;ZZ)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v1, v4, Lpf2;->a:Lnr0;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :goto_4e
    invoke-static {v5, v7, v4}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 2165
    .line 2166
    .line 2167
    throw v0
.end method


# virtual methods
.method public final a(Lpg2;J)Lps2;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lcf2;->a:B

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcf2;->e:Lp54;

    .line 13
    .line 14
    move-object v13, v2

    .line 15
    check-cast v13, Lsc3;

    .line 16
    .line 17
    iget-object v2, v13, Lsc3;->B:Lvy2;

    .line 18
    .line 19
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v14, Lia3;->b:Lia3;

    .line 23
    .line 24
    invoke-static {v11, v12, v14}, Lky;->i(JLia3;)V

    .line 25
    .line 26
    .line 27
    iget-object v15, v1, Lpg2;->b:Lbl4;

    .line 28
    .line 29
    invoke-interface {v15}, Ln42;->getLayoutDirection()Lic2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lcf2;->b:Lwb3;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lis2;->r(Lwb3;Lic2;)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v15, v2}, Lbu0;->o0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v15}, Ln42;->getLayoutDirection()Lic2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lis2;->q(Lwb3;Lic2;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v15, v4}, Lbu0;->o0(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v3}, Lwb3;->d()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v15, v5}, Lbu0;->o0(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v3}, Lwb3;->a()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v15, v3}, Lbu0;->o0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v5

    .line 72
    add-int/2addr v4, v2

    .line 73
    sub-int v6, v4, v2

    .line 74
    .line 75
    neg-int v7, v4

    .line 76
    neg-int v8, v3

    .line 77
    invoke-static {v7, v11, v12, v8}, Lke0;->i(IJI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iput-object v1, v13, Lsc3;->n:Lbu0;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-interface {v15, v9}, Lbu0;->o0(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-static {v11, v12}, Lje0;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-object/from16 v17, v14

    .line 93
    .line 94
    sub-int v14, v16, v4

    .line 95
    .line 96
    move/from16 v18, v10

    .line 97
    .line 98
    int-to-long v9, v2

    .line 99
    const/16 v19, 0x20

    .line 100
    .line 101
    shl-long v9, v9, v19

    .line 102
    .line 103
    move/from16 v19, v3

    .line 104
    .line 105
    move/from16 v20, v4

    .line 106
    .line 107
    int-to-long v3, v5

    .line 108
    const-wide v21, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v3, v3, v21

    .line 114
    .line 115
    or-long/2addr v3, v9

    .line 116
    iget-object v5, v0, Lcf2;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lha;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-gez v14, :cond_0

    .line 125
    .line 126
    move v9, v5

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v9, v14

    .line 129
    :goto_0
    invoke-static {v7, v8}, Lje0;->g(J)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-static {v5, v9, v5, v10, v1}, Lke0;->b(IIIII)J

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lcf2;->c:Llk1;

    .line 138
    .line 139
    invoke-interface {v10}, Llk1;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Ljc3;

    .line 144
    .line 145
    add-int v21, v14, v2

    .line 146
    .line 147
    add-int v1, v21, v6

    .line 148
    .line 149
    iget-object v5, v0, Lcf2;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-wide/from16 v23, v3

    .line 152
    .line 153
    move-object v3, v5

    .line 154
    check-cast v3, Lvf4;

    .line 155
    .line 156
    invoke-static {}, Lvy3;->A()Lxf4;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move/from16 v25, v14

    .line 161
    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4}, Lxf4;->e()Lnk1;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    move-object/from16 v14, v26

    .line 169
    .line 170
    :goto_1
    move-object/from16 v27, v5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const/4 v14, 0x0

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-static {v4}, Lvy3;->D(Lxf4;)Lxf4;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-wide/from16 v28, v7

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v13}, Lsc3;->k()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v8, v13, Lsc3;->d:Lmc3;

    .line 186
    .line 187
    move-object/from16 v30, v15

    .line 188
    .line 189
    iget-object v15, v8, Lmc3;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v7, v10, v15}, Lrl5;->o(ILmg2;Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eq v7, v15, :cond_2

    .line 196
    .line 197
    iget-object v11, v8, Lmc3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lce3;

    .line 200
    .line 201
    invoke-virtual {v11, v15}, Lce3;->h(I)V

    .line 202
    .line 203
    .line 204
    iget-object v8, v8, Lmc3;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lrg2;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lrg2;->a(I)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v13}, Lsc3;->k()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Lsc3;->l()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v13}, Lsc3;->n()I

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v1, v9, v2, v6}, Lvf4;->c(IIII)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    add-int v11, v9, v18

    .line 227
    .line 228
    int-to-float v8, v11

    .line 229
    mul-float/2addr v7, v8

    .line 230
    sub-float/2addr v3, v7

    .line 231
    invoke-static {v3}, Lis2;->W(F)I

    .line 232
    .line 233
    .line 234
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    invoke-static {v4, v5, v14}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v13, Lsc3;->z:Lwg2;

    .line 239
    .line 240
    iget-object v5, v13, Lsc3;->v:Lc95;

    .line 241
    .line 242
    invoke-static {v10, v4, v5}, Lvy3;->q(Lmg2;Lwg2;Lc95;)Llx2;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v4, Le32;->a:Lmx2;

    .line 247
    .line 248
    move-object v4, v10

    .line 249
    new-instance v10, Lmx2;

    .line 250
    .line 251
    invoke-direct {v10}, Lmx2;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lcf2;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Llk1;

    .line 257
    .line 258
    invoke-interface {v5}, Llk1;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iget-object v5, v13, Lsc3;->A:Lvy2;

    .line 269
    .line 270
    iget-object v7, v0, Lcf2;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Lzt;

    .line 273
    .line 274
    move-object/from16 v8, v27

    .line 275
    .line 276
    check-cast v8, Lvf4;

    .line 277
    .line 278
    if-ltz v2, :cond_3

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    const-string v27, "negative beforeContentPadding"

    .line 282
    .line 283
    invoke-static/range {v27 .. v27}, Li12;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    if-ltz v6, :cond_4

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_4
    const-string v27, "negative afterContentPadding"

    .line 290
    .line 291
    invoke-static/range {v27 .. v27}, Li12;->a(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    move/from16 v27, v11

    .line 295
    .line 296
    if-gez v11, :cond_5

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    :cond_5
    move/from16 v31, v3

    .line 300
    .line 301
    move v3, v6

    .line 302
    if-gez v14, :cond_6

    .line 303
    .line 304
    move v6, v14

    .line 305
    :goto_5
    move/from16 v32, v1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    const/4 v6, 0x0

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-static/range {v28 .. v29}, Lje0;->g(J)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move/from16 v33, v3

    .line 315
    .line 316
    move-object/from16 v21, v4

    .line 317
    .line 318
    const/4 v3, 0x5

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v4, v9, v4, v1, v3}, Lke0;->b(IIIII)J

    .line 321
    .line 322
    .line 323
    move-result-wide v34

    .line 324
    sget-object v1, Lm51;->a:Lm51;

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    move/from16 v22, v9

    .line 328
    .line 329
    iget-object v9, v0, Lcf2;->d:Loh0;

    .line 330
    .line 331
    if-gtz v14, :cond_7

    .line 332
    .line 333
    move v0, v4

    .line 334
    neg-int v4, v2

    .line 335
    add-int v5, v25, v33

    .line 336
    .line 337
    invoke-static/range {v28 .. v29}, Lje0;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static/range {v28 .. v29}, Lje0;->i(J)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    new-instance v10, Lk03;

    .line 346
    .line 347
    const/16 v11, 0x19

    .line 348
    .line 349
    invoke-direct {v10, v11}, Lk03;-><init>(B)V

    .line 350
    .line 351
    .line 352
    add-int v2, v2, v20

    .line 353
    .line 354
    move-wide/from16 v11, p2

    .line 355
    .line 356
    invoke-static {v2, v11, v12}, Lke0;->g(IJ)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    add-int v7, v7, v19

    .line 361
    .line 362
    invoke-static {v7, v11, v12}, Lke0;->f(IJ)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    move-object/from16 v14, v30

    .line 367
    .line 368
    invoke-interface {v14, v2, v7, v1, v10}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move/from16 v21, v0

    .line 373
    .line 374
    new-instance v0, Lkc3;

    .line 375
    .line 376
    move-object/from16 v10, p1

    .line 377
    .line 378
    move v15, v3

    .line 379
    move-object v7, v8

    .line 380
    move/from16 v2, v18

    .line 381
    .line 382
    move/from16 v3, v33

    .line 383
    .line 384
    move-wide/from16 v11, v34

    .line 385
    .line 386
    move-object v8, v1

    .line 387
    move-object/from16 v18, v13

    .line 388
    .line 389
    move/from16 v13, v21

    .line 390
    .line 391
    move/from16 v1, v22

    .line 392
    .line 393
    invoke-direct/range {v0 .. v12}, Lkc3;-><init>(IIIIIILvf4;Lps2;Loh0;Lbu0;J)V

    .line 394
    .line 395
    .line 396
    move/from16 v32, v15

    .line 397
    .line 398
    move-object/from16 v54, v18

    .line 399
    .line 400
    goto/16 :goto_3e

    .line 401
    .line 402
    :cond_7
    move v0, v4

    .line 403
    move v4, v3

    .line 404
    move/from16 v3, v18

    .line 405
    .line 406
    move-object/from16 v18, v13

    .line 407
    .line 408
    move v13, v0

    .line 409
    move-object v0, v8

    .line 410
    move/from16 v8, v19

    .line 411
    .line 412
    move-object/from16 v19, v9

    .line 413
    .line 414
    move/from16 v9, v22

    .line 415
    .line 416
    :goto_7
    if-lez v15, :cond_8

    .line 417
    .line 418
    if-lez v31, :cond_8

    .line 419
    .line 420
    add-int/lit8 v15, v15, -0x1

    .line 421
    .line 422
    sub-int v31, v31, v11

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_8
    mul-int/lit8 v22, v31, -0x1

    .line 426
    .line 427
    if-lt v15, v14, :cond_9

    .line 428
    .line 429
    add-int/lit8 v15, v14, -0x1

    .line 430
    .line 431
    move/from16 v22, v13

    .line 432
    .line 433
    :cond_9
    new-instance v13, Lqm;

    .line 434
    .line 435
    invoke-direct {v13}, Lqm;-><init>()V

    .line 436
    .line 437
    .line 438
    move/from16 p0, v15

    .line 439
    .line 440
    neg-int v15, v2

    .line 441
    if-gez v3, :cond_a

    .line 442
    .line 443
    move/from16 v36, v3

    .line 444
    .line 445
    :goto_8
    move/from16 v37, v15

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_a
    const/16 v36, 0x0

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    add-int v15, v37, v36

    .line 452
    .line 453
    add-int v22, v22, v15

    .line 454
    .line 455
    move/from16 v38, v11

    .line 456
    .line 457
    move-object/from16 v36, v12

    .line 458
    .line 459
    move/from16 v11, v22

    .line 460
    .line 461
    const/4 v12, 0x0

    .line 462
    move/from16 v22, p0

    .line 463
    .line 464
    :goto_a
    if-gez v11, :cond_b

    .line 465
    .line 466
    if-lez v22, :cond_b

    .line 467
    .line 468
    add-int/lit8 v22, v22, -0x1

    .line 469
    .line 470
    move/from16 v39, v8

    .line 471
    .line 472
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move/from16 p0, v14

    .line 477
    .line 478
    move v14, v4

    .line 479
    move-object/from16 v4, v21

    .line 480
    .line 481
    move/from16 v21, p0

    .line 482
    .line 483
    move-object/from16 v45, v0

    .line 484
    .line 485
    move-object/from16 v46, v1

    .line 486
    .line 487
    move/from16 v40, v2

    .line 488
    .line 489
    move/from16 p0, v3

    .line 490
    .line 491
    move-object/from16 v44, v5

    .line 492
    .line 493
    move/from16 v1, v22

    .line 494
    .line 495
    move-wide/from16 v41, v28

    .line 496
    .line 497
    move/from16 v43, v32

    .line 498
    .line 499
    move-wide/from16 v2, v34

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    move-wide/from16 v55, v23

    .line 506
    .line 507
    move/from16 v23, v6

    .line 508
    .line 509
    move-wide/from16 v5, v55

    .line 510
    .line 511
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v13, v0, v8}, Lqm;->add(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget v0, v8, Lrs2;->h:I

    .line 520
    .line 521
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    add-int v11, v11, v38

    .line 526
    .line 527
    move/from16 v0, v21

    .line 528
    .line 529
    move-object/from16 v21, v4

    .line 530
    .line 531
    move v4, v14

    .line 532
    move v14, v0

    .line 533
    move-wide/from16 v28, v5

    .line 534
    .line 535
    move/from16 v6, v23

    .line 536
    .line 537
    move-wide/from16 v23, v28

    .line 538
    .line 539
    move/from16 v8, v39

    .line 540
    .line 541
    move/from16 v2, v40

    .line 542
    .line 543
    move-wide/from16 v28, v41

    .line 544
    .line 545
    move-object/from16 v5, v44

    .line 546
    .line 547
    move-object/from16 v0, v45

    .line 548
    .line 549
    move-object/from16 v1, v46

    .line 550
    .line 551
    move/from16 v3, p0

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_b
    move/from16 p0, v14

    .line 555
    .line 556
    move v14, v4

    .line 557
    move-object/from16 v4, v21

    .line 558
    .line 559
    move/from16 v21, p0

    .line 560
    .line 561
    move-object/from16 v45, v0

    .line 562
    .line 563
    move-object/from16 v46, v1

    .line 564
    .line 565
    move/from16 v40, v2

    .line 566
    .line 567
    move/from16 p0, v3

    .line 568
    .line 569
    move-object/from16 v44, v5

    .line 570
    .line 571
    move/from16 v39, v8

    .line 572
    .line 573
    move-wide/from16 v41, v28

    .line 574
    .line 575
    move/from16 v43, v32

    .line 576
    .line 577
    move-wide/from16 v2, v34

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-wide/from16 v55, v23

    .line 582
    .line 583
    move/from16 v23, v6

    .line 584
    .line 585
    move-wide/from16 v5, v55

    .line 586
    .line 587
    if-ge v11, v15, :cond_c

    .line 588
    .line 589
    move v11, v15

    .line 590
    :cond_c
    sub-int/2addr v11, v15

    .line 591
    add-int v24, v25, v33

    .line 592
    .line 593
    if-gez v24, :cond_d

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    goto :goto_b

    .line 597
    :cond_d
    move/from16 v0, v24

    .line 598
    .line 599
    :goto_b
    neg-int v1, v11

    .line 600
    move/from16 v32, v14

    .line 601
    .line 602
    move/from16 v29, v22

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    :goto_c
    iget v14, v13, Lqm;->c:I

    .line 608
    .line 609
    if-ge v8, v14, :cond_f

    .line 610
    .line 611
    if-lt v1, v0, :cond_e

    .line 612
    .line 613
    invoke-virtual {v13, v8}, Lqm;->b(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move/from16 v28, v32

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_e
    add-int/lit8 v29, v29, 0x1

    .line 620
    .line 621
    add-int v1, v1, v38

    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_f
    move v14, v12

    .line 627
    move/from16 v8, v21

    .line 628
    .line 629
    move v12, v11

    .line 630
    move/from16 v21, v16

    .line 631
    .line 632
    move/from16 v16, v28

    .line 633
    .line 634
    move v11, v1

    .line 635
    move/from16 v1, v29

    .line 636
    .line 637
    :goto_d
    if-ge v1, v8, :cond_14

    .line 638
    .line 639
    if-lt v11, v0, :cond_10

    .line 640
    .line 641
    if-lez v11, :cond_10

    .line 642
    .line 643
    invoke-virtual {v13}, Lqm;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v28

    .line 647
    if-eqz v28, :cond_11

    .line 648
    .line 649
    :cond_10
    move/from16 v28, v8

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_11
    move v0, v1

    .line 653
    move/from16 v29, v12

    .line 654
    .line 655
    move/from16 v15, v25

    .line 656
    .line 657
    move v12, v8

    .line 658
    goto :goto_11

    .line 659
    :goto_e
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    move/from16 v29, v12

    .line 664
    .line 665
    move/from16 v12, v28

    .line 666
    .line 667
    move/from16 v28, v0

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    move v0, v1

    .line 676
    add-int/lit8 v1, v12, -0x1

    .line 677
    .line 678
    if-ne v0, v1, :cond_12

    .line 679
    .line 680
    move/from16 v34, v9

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_12
    move/from16 v34, v38

    .line 684
    .line 685
    :goto_f
    add-int v11, v11, v34

    .line 686
    .line 687
    if-gt v11, v15, :cond_13

    .line 688
    .line 689
    if-eq v0, v1, :cond_13

    .line 690
    .line 691
    add-int/lit8 v1, v0, 0x1

    .line 692
    .line 693
    sub-int v8, v29, v38

    .line 694
    .line 695
    move/from16 v22, v1

    .line 696
    .line 697
    move/from16 v29, v8

    .line 698
    .line 699
    move/from16 v16, v32

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_13
    iget v1, v8, Lrs2;->h:I

    .line 703
    .line 704
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v13, v8}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move v14, v1

    .line 712
    :goto_10
    add-int/lit8 v1, v0, 0x1

    .line 713
    .line 714
    move v8, v12

    .line 715
    move/from16 v0, v28

    .line 716
    .line 717
    move/from16 v12, v29

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_14
    move v0, v1

    .line 721
    move/from16 v29, v12

    .line 722
    .line 723
    move v12, v8

    .line 724
    move/from16 v15, v25

    .line 725
    .line 726
    :goto_11
    if-ge v11, v15, :cond_17

    .line 727
    .line 728
    sub-int v1, v15, v11

    .line 729
    .line 730
    sub-int v8, v29, v1

    .line 731
    .line 732
    add-int/2addr v11, v1

    .line 733
    move v1, v14

    .line 734
    move v14, v8

    .line 735
    move/from16 v8, v40

    .line 736
    .line 737
    :goto_12
    if-ge v14, v8, :cond_15

    .line 738
    .line 739
    if-lez v22, :cond_15

    .line 740
    .line 741
    add-int/lit8 v22, v22, -0x1

    .line 742
    .line 743
    move/from16 v40, v8

    .line 744
    .line 745
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    move/from16 v34, v0

    .line 750
    .line 751
    move/from16 v25, v11

    .line 752
    .line 753
    move/from16 v28, v14

    .line 754
    .line 755
    move/from16 v11, v40

    .line 756
    .line 757
    move-object/from16 v0, p1

    .line 758
    .line 759
    move v14, v1

    .line 760
    move/from16 v1, v22

    .line 761
    .line 762
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-virtual {v13, v0, v8}, Lqm;->add(ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget v0, v8, Lrs2;->h:I

    .line 771
    .line 772
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    add-int v14, v28, v38

    .line 777
    .line 778
    move v8, v11

    .line 779
    move/from16 v11, v25

    .line 780
    .line 781
    move v1, v0

    .line 782
    move/from16 v0, v34

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :cond_15
    move/from16 v34, v0

    .line 786
    .line 787
    move/from16 v25, v11

    .line 788
    .line 789
    move/from16 v28, v14

    .line 790
    .line 791
    move v14, v1

    .line 792
    move v11, v8

    .line 793
    if-gez v28, :cond_16

    .line 794
    .line 795
    add-int v0, v25, v28

    .line 796
    .line 797
    move/from16 v1, v22

    .line 798
    .line 799
    move/from16 v22, v14

    .line 800
    .line 801
    move v14, v0

    .line 802
    const/4 v0, 0x0

    .line 803
    goto :goto_13

    .line 804
    :cond_16
    move/from16 v1, v22

    .line 805
    .line 806
    move/from16 v0, v28

    .line 807
    .line 808
    move/from16 v22, v14

    .line 809
    .line 810
    move/from16 v14, v25

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_17
    move/from16 v34, v0

    .line 814
    .line 815
    move v1, v11

    .line 816
    move/from16 v11, v40

    .line 817
    .line 818
    move v0, v14

    .line 819
    move v14, v1

    .line 820
    move/from16 v1, v22

    .line 821
    .line 822
    move/from16 v22, v0

    .line 823
    .line 824
    move/from16 v0, v29

    .line 825
    .line 826
    :goto_13
    if-ltz v0, :cond_18

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 830
    .line 831
    invoke-static {v8}, Li12;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :goto_14
    neg-int v8, v0

    .line 835
    invoke-virtual {v13}, Lqm;->first()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v25

    .line 839
    check-cast v25, Lrs2;

    .line 840
    .line 841
    if-gtz v11, :cond_19

    .line 842
    .line 843
    if-gez p0, :cond_1a

    .line 844
    .line 845
    :cond_19
    move/from16 v28, v0

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1a
    move-object/from16 v29, v25

    .line 849
    .line 850
    move/from16 v25, v0

    .line 851
    .line 852
    move-object/from16 v0, v29

    .line 853
    .line 854
    move/from16 v29, v1

    .line 855
    .line 856
    move-wide/from16 v47, v2

    .line 857
    .line 858
    move/from16 v3, v38

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :goto_15
    invoke-virtual {v13}, Lqm;->a()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    move/from16 v29, v1

    .line 866
    .line 867
    move-wide/from16 v47, v2

    .line 868
    .line 869
    move/from16 v1, v28

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    :goto_16
    if-ge v2, v0, :cond_1b

    .line 873
    .line 874
    if-eqz v1, :cond_1b

    .line 875
    .line 876
    move/from16 v3, v38

    .line 877
    .line 878
    if-gt v3, v1, :cond_1c

    .line 879
    .line 880
    invoke-virtual {v13}, Lqm;->a()I

    .line 881
    .line 882
    .line 883
    move-result v28

    .line 884
    move/from16 v35, v0

    .line 885
    .line 886
    add-int/lit8 v0, v28, -0x1

    .line 887
    .line 888
    if-eq v2, v0, :cond_1c

    .line 889
    .line 890
    sub-int/2addr v1, v3

    .line 891
    add-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    invoke-virtual {v13, v2}, Lqm;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v25, v0

    .line 898
    .line 899
    check-cast v25, Lrs2;

    .line 900
    .line 901
    move/from16 v38, v3

    .line 902
    .line 903
    move/from16 v0, v35

    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_1b
    move/from16 v3, v38

    .line 907
    .line 908
    :cond_1c
    move-object/from16 v0, v25

    .line 909
    .line 910
    move/from16 v25, v1

    .line 911
    .line 912
    :goto_17
    sub-int v1, v29, v23

    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    add-int/lit8 v2, v29, -0x1

    .line 920
    .line 921
    if-gt v1, v2, :cond_1f

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    :goto_18
    if-nez v28, :cond_1d

    .line 926
    .line 927
    new-instance v28, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    :cond_1d
    move/from16 v40, v11

    .line 933
    .line 934
    move-object/from16 v11, v28

    .line 935
    .line 936
    move/from16 v28, v8

    .line 937
    .line 938
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    move/from16 v49, v3

    .line 943
    .line 944
    move-object/from16 v29, v13

    .line 945
    .line 946
    move/from16 v35, v15

    .line 947
    .line 948
    move-object v13, v0

    .line 949
    move v15, v1

    .line 950
    move v1, v2

    .line 951
    move-wide/from16 v2, v47

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    if-eq v1, v15, :cond_1e

    .line 963
    .line 964
    add-int/lit8 v0, v1, -0x1

    .line 965
    .line 966
    move-wide/from16 v47, v2

    .line 967
    .line 968
    move v1, v15

    .line 969
    move/from16 v8, v28

    .line 970
    .line 971
    move/from16 v15, v35

    .line 972
    .line 973
    move/from16 v3, v49

    .line 974
    .line 975
    move v2, v0

    .line 976
    move-object/from16 v28, v11

    .line 977
    .line 978
    move-object v0, v13

    .line 979
    move-object/from16 v13, v29

    .line 980
    .line 981
    move/from16 v11, v40

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_1e
    :goto_19
    move-object/from16 v0, v36

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_1f
    move/from16 v49, v3

    .line 988
    .line 989
    move/from16 v28, v8

    .line 990
    .line 991
    move/from16 v40, v11

    .line 992
    .line 993
    move-object/from16 v29, v13

    .line 994
    .line 995
    move/from16 v35, v15

    .line 996
    .line 997
    move-wide/from16 v2, v47

    .line 998
    .line 999
    move-object v13, v0

    .line 1000
    move v15, v1

    .line 1001
    const/4 v11, 0x0

    .line 1002
    goto :goto_19

    .line 1003
    :goto_1a
    iget-object v1, v0, Llx2;->a:[I

    .line 1004
    .line 1005
    iget v8, v0, Llx2;->b:I

    .line 1006
    .line 1007
    move-object/from16 v36, v11

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    :goto_1b
    if-ge v11, v8, :cond_22

    .line 1011
    .line 1012
    move-object/from16 v38, v1

    .line 1013
    .line 1014
    aget v1, v38, v11

    .line 1015
    .line 1016
    if-ge v1, v15, :cond_21

    .line 1017
    .line 1018
    if-nez v36, :cond_20

    .line 1019
    .line 1020
    new-instance v36, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    :cond_20
    move/from16 v47, v11

    .line 1026
    .line 1027
    move-object/from16 v11, v36

    .line 1028
    .line 1029
    move/from16 v36, v8

    .line 1030
    .line 1031
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    move/from16 v48, v15

    .line 1036
    .line 1037
    move/from16 v50, v36

    .line 1038
    .line 1039
    move-object v15, v0

    .line 1040
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v36, v11

    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_21
    move/from16 v50, v8

    .line 1053
    .line 1054
    move/from16 v47, v11

    .line 1055
    .line 1056
    move/from16 v48, v15

    .line 1057
    .line 1058
    move-object v15, v0

    .line 1059
    :goto_1c
    add-int/lit8 v11, v47, 0x1

    .line 1060
    .line 1061
    move-object v0, v15

    .line 1062
    move-object/from16 v1, v38

    .line 1063
    .line 1064
    move/from16 v15, v48

    .line 1065
    .line 1066
    move/from16 v8, v50

    .line 1067
    .line 1068
    goto :goto_1b

    .line 1069
    :cond_22
    move-object v15, v0

    .line 1070
    sget-object v11, Ll51;->a:Ll51;

    .line 1071
    .line 1072
    if-nez v36, :cond_23

    .line 1073
    .line 1074
    move-object v0, v11

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_23
    move-object/from16 v0, v36

    .line 1077
    .line 1078
    :goto_1d
    move-object/from16 v36, v0

    .line 1079
    .line 1080
    check-cast v36, Ljava/util/Collection;

    .line 1081
    .line 1082
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    move/from16 v8, v22

    .line 1087
    .line 1088
    move-object/from16 v22, v11

    .line 1089
    .line 1090
    move v11, v8

    .line 1091
    const/4 v8, 0x0

    .line 1092
    :goto_1e
    if-ge v8, v1, :cond_24

    .line 1093
    .line 1094
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v38

    .line 1098
    move-object/from16 v47, v0

    .line 1099
    .line 1100
    move-object/from16 v0, v38

    .line 1101
    .line 1102
    check-cast v0, Lrs2;

    .line 1103
    .line 1104
    iget v0, v0, Lrs2;->h:I

    .line 1105
    .line 1106
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    add-int/lit8 v8, v8, 0x1

    .line 1111
    .line 1112
    move-object/from16 v0, v47

    .line 1113
    .line 1114
    goto :goto_1e

    .line 1115
    :cond_24
    move-object/from16 v47, v0

    .line 1116
    .line 1117
    invoke-virtual/range {v29 .. v29}, Lqm;->last()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Lrs2;

    .line 1122
    .line 1123
    iget v0, v0, Lrs2;->a:I

    .line 1124
    .line 1125
    sub-int v1, v12, v0

    .line 1126
    .line 1127
    add-int/lit8 v1, v1, -0x1

    .line 1128
    .line 1129
    move/from16 v8, v23

    .line 1130
    .line 1131
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    add-int/2addr v1, v0

    .line 1136
    add-int/lit8 v0, v0, 0x1

    .line 1137
    .line 1138
    if-gt v0, v1, :cond_26

    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    :goto_1f
    if-nez v23, :cond_25

    .line 1143
    .line 1144
    new-instance v23, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    :cond_25
    move/from16 v38, v11

    .line 1150
    .line 1151
    move-object/from16 v11, v23

    .line 1152
    .line 1153
    move/from16 v23, v8

    .line 1154
    .line 1155
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    move/from16 v48, v14

    .line 1160
    .line 1161
    move v14, v1

    .line 1162
    move v1, v0

    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    if-eq v1, v14, :cond_27

    .line 1173
    .line 1174
    add-int/lit8 v0, v1, 0x1

    .line 1175
    .line 1176
    move v1, v14

    .line 1177
    move/from16 v8, v23

    .line 1178
    .line 1179
    move/from16 v14, v48

    .line 1180
    .line 1181
    move-object/from16 v23, v11

    .line 1182
    .line 1183
    move/from16 v11, v38

    .line 1184
    .line 1185
    goto :goto_1f

    .line 1186
    :cond_26
    move/from16 v23, v8

    .line 1187
    .line 1188
    move/from16 v38, v11

    .line 1189
    .line 1190
    move/from16 v48, v14

    .line 1191
    .line 1192
    move v14, v1

    .line 1193
    const/4 v11, 0x0

    .line 1194
    :cond_27
    iget-object v0, v15, Llx2;->a:[I

    .line 1195
    .line 1196
    iget v15, v15, Llx2;->b:I

    .line 1197
    .line 1198
    move-object v1, v11

    .line 1199
    const/4 v11, 0x0

    .line 1200
    :goto_20
    if-ge v11, v15, :cond_2a

    .line 1201
    .line 1202
    move-object v8, v1

    .line 1203
    aget v1, v0, v11

    .line 1204
    .line 1205
    move-object/from16 v50, v0

    .line 1206
    .line 1207
    add-int/lit8 v0, v14, 0x1

    .line 1208
    .line 1209
    if-gt v0, v1, :cond_29

    .line 1210
    .line 1211
    if-ge v1, v12, :cond_29

    .line 1212
    .line 1213
    if-nez v8, :cond_28

    .line 1214
    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_28
    move-object v0, v8

    .line 1222
    :goto_21
    invoke-interface/range {v30 .. v30}, Ln42;->getLayoutDirection()Lic2;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    move/from16 v51, v11

    .line 1227
    .line 1228
    move-object v11, v0

    .line 1229
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    invoke-static/range {v0 .. v10}, Lvm5;->x(Lpg2;IJLjc3;JLzt;Lic2;ILmx2;)Lrs2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    move/from16 v52, v21

    .line 1236
    .line 1237
    move-object/from16 v53, v22

    .line 1238
    .line 1239
    move-wide/from16 v21, v2

    .line 1240
    .line 1241
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-object v1, v11

    .line 1245
    goto :goto_22

    .line 1246
    :cond_29
    move/from16 v51, v11

    .line 1247
    .line 1248
    move/from16 v52, v21

    .line 1249
    .line 1250
    move-object/from16 v53, v22

    .line 1251
    .line 1252
    move-wide/from16 v21, v2

    .line 1253
    .line 1254
    move-object v1, v8

    .line 1255
    :goto_22
    add-int/lit8 v11, v51, 0x1

    .line 1256
    .line 1257
    move-wide/from16 v2, v21

    .line 1258
    .line 1259
    move-object/from16 v0, v50

    .line 1260
    .line 1261
    move/from16 v21, v52

    .line 1262
    .line 1263
    move-object/from16 v22, v53

    .line 1264
    .line 1265
    goto :goto_20

    .line 1266
    :cond_2a
    move-object v8, v1

    .line 1267
    move/from16 v52, v21

    .line 1268
    .line 1269
    move-object/from16 v53, v22

    .line 1270
    .line 1271
    move-wide/from16 v21, v2

    .line 1272
    .line 1273
    if-nez v8, :cond_2b

    .line 1274
    .line 1275
    move-object/from16 v8, v53

    .line 1276
    .line 1277
    :cond_2b
    move-object v0, v8

    .line 1278
    check-cast v0, Ljava/util/Collection;

    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    move/from16 v11, v38

    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    :goto_23
    if-ge v5, v1, :cond_2c

    .line 1288
    .line 1289
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lrs2;

    .line 1294
    .line 1295
    iget v2, v2, Lrs2;->h:I

    .line 1296
    .line 1297
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1298
    .line 1299
    .line 1300
    move-result v11

    .line 1301
    add-int/lit8 v5, v5, 0x1

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :cond_2c
    invoke-virtual/range {v29 .. v29}, Lqm;->first()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v13, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_2d

    .line 1313
    .line 1314
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_2d

    .line 1319
    .line 1320
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_2d

    .line 1325
    .line 1326
    move/from16 v6, v32

    .line 1327
    .line 1328
    :goto_24
    move-wide/from16 v1, v41

    .line 1329
    .line 1330
    move/from16 v7, v48

    .line 1331
    .line 1332
    goto :goto_25

    .line 1333
    :cond_2d
    const/4 v6, 0x0

    .line 1334
    goto :goto_24

    .line 1335
    :goto_25
    invoke-static {v7, v1, v2}, Lke0;->g(IJ)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    invoke-static {v11, v1, v2}, Lke0;->f(IJ)I

    .line 1340
    .line 1341
    .line 1342
    move-result v10

    .line 1343
    move/from16 v15, v35

    .line 1344
    .line 1345
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-ge v7, v1, :cond_2e

    .line 1350
    .line 1351
    move/from16 v5, v32

    .line 1352
    .line 1353
    goto :goto_26

    .line 1354
    :cond_2e
    const/4 v5, 0x0

    .line 1355
    :goto_26
    if-eqz v5, :cond_30

    .line 1356
    .line 1357
    if-nez v28, :cond_2f

    .line 1358
    .line 1359
    goto :goto_27

    .line 1360
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    const-string v2, "non-zero pagesScrollOffset="

    .line 1363
    .line 1364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    move/from16 v2, v28

    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v1}, Li12;->c(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_28

    .line 1380
    :cond_30
    :goto_27
    move/from16 v2, v28

    .line 1381
    .line 1382
    :goto_28
    new-instance v11, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-virtual/range {v29 .. v29}, Lqm;->a()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    add-int/2addr v4, v1

    .line 1393
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    add-int/2addr v1, v4

    .line 1398
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    if-eqz v5, :cond_36

    .line 1402
    .line 1403
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_31

    .line 1408
    .line 1409
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_31

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_31
    const-string v0, "No extra pages"

    .line 1417
    .line 1418
    invoke-static {v0}, Li12;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_29
    invoke-virtual/range {v29 .. v29}, Lqm;->a()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    move v2, v3

    .line 1426
    new-array v3, v0, [I

    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    :goto_2a
    if-ge v5, v0, :cond_32

    .line 1430
    .line 1431
    aput v9, v3, v5

    .line 1432
    .line 1433
    add-int/lit8 v5, v5, 0x1

    .line 1434
    .line 1435
    goto :goto_2a

    .line 1436
    :cond_32
    new-array v5, v0, [I

    .line 1437
    .line 1438
    move/from16 v0, p0

    .line 1439
    .line 1440
    move-object/from16 v14, v30

    .line 1441
    .line 1442
    invoke-interface {v14, v0}, Lbu0;->M(I)F

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    move v4, v0

    .line 1447
    new-instance v0, Llm;

    .line 1448
    .line 1449
    move/from16 v26, v2

    .line 1450
    .line 1451
    move/from16 p0, v6

    .line 1452
    .line 1453
    const/4 v2, 0x0

    .line 1454
    const/4 v6, 0x0

    .line 1455
    invoke-direct {v0, v1, v2, v6}, Llm;-><init>(FZLh;)V

    .line 1456
    .line 1457
    .line 1458
    move v2, v4

    .line 1459
    sget-object v4, Lic2;->a:Lic2;

    .line 1460
    .line 1461
    move/from16 v1, v26

    .line 1462
    .line 1463
    move/from16 v26, v2

    .line 1464
    .line 1465
    move v2, v1

    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    invoke-virtual/range {v0 .. v5}, Llm;->i(Lbu0;I[ILic2;[I)V

    .line 1469
    .line 1470
    .line 1471
    move v1, v2

    .line 1472
    invoke-static {v5}, Ldn;->c0([I)Li32;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget v2, v0, Lg32;->b:I

    .line 1477
    .line 1478
    iget v0, v0, Lg32;->c:I

    .line 1479
    .line 1480
    if-lez v0, :cond_33

    .line 1481
    .line 1482
    if-gez v2, :cond_34

    .line 1483
    .line 1484
    :cond_33
    if-gez v0, :cond_35

    .line 1485
    .line 1486
    if-gtz v2, :cond_35

    .line 1487
    .line 1488
    :cond_34
    const/4 v3, 0x0

    .line 1489
    :goto_2b
    aget v4, v5, v3

    .line 1490
    .line 1491
    move-object/from16 v6, v29

    .line 1492
    .line 1493
    invoke-virtual {v6, v3}, Lqm;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v27

    .line 1497
    move/from16 v29, v0

    .line 1498
    .line 1499
    move-object/from16 v0, v27

    .line 1500
    .line 1501
    check-cast v0, Lrs2;

    .line 1502
    .line 1503
    invoke-virtual {v0, v4, v1, v10}, Lrs2;->b(III)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    if-eq v3, v2, :cond_39

    .line 1510
    .line 1511
    add-int v3, v3, v29

    .line 1512
    .line 1513
    move/from16 v0, v29

    .line 1514
    .line 1515
    move-object/from16 v29, v6

    .line 1516
    .line 1517
    const/4 v6, 0x0

    .line 1518
    goto :goto_2b

    .line 1519
    :cond_35
    move-object/from16 v6, v29

    .line 1520
    .line 1521
    goto :goto_2f

    .line 1522
    :cond_36
    move/from16 v26, p0

    .line 1523
    .line 1524
    move v1, v3

    .line 1525
    move/from16 p0, v6

    .line 1526
    .line 1527
    move-object/from16 v6, v29

    .line 1528
    .line 1529
    move-object/from16 v14, v30

    .line 1530
    .line 1531
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    move v4, v2

    .line 1536
    const/4 v5, 0x0

    .line 1537
    :goto_2c
    if-ge v5, v3, :cond_37

    .line 1538
    .line 1539
    move-object/from16 v29, v0

    .line 1540
    .line 1541
    move-object/from16 v0, v47

    .line 1542
    .line 1543
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v30

    .line 1547
    move-object/from16 v0, v30

    .line 1548
    .line 1549
    check-cast v0, Lrs2;

    .line 1550
    .line 1551
    sub-int v4, v4, v27

    .line 1552
    .line 1553
    invoke-virtual {v0, v4, v1, v10}, Lrs2;->b(III)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    add-int/lit8 v5, v5, 0x1

    .line 1560
    .line 1561
    move-object/from16 v0, v29

    .line 1562
    .line 1563
    goto :goto_2c

    .line 1564
    :cond_37
    move-object/from16 v29, v0

    .line 1565
    .line 1566
    invoke-virtual {v6}, Lqm;->a()I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    const/4 v5, 0x0

    .line 1571
    :goto_2d
    if-ge v5, v0, :cond_38

    .line 1572
    .line 1573
    invoke-virtual {v6, v5}, Lqm;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    check-cast v3, Lrs2;

    .line 1578
    .line 1579
    invoke-virtual {v3, v2, v1, v10}, Lrs2;->b(III)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    add-int v2, v2, v27

    .line 1586
    .line 1587
    add-int/lit8 v5, v5, 0x1

    .line 1588
    .line 1589
    goto :goto_2d

    .line 1590
    :cond_38
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    const/4 v5, 0x0

    .line 1595
    :goto_2e
    if-ge v5, v0, :cond_39

    .line 1596
    .line 1597
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Lrs2;

    .line 1602
    .line 1603
    invoke-virtual {v3, v2, v1, v10}, Lrs2;->b(III)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    add-int v2, v2, v27

    .line 1610
    .line 1611
    add-int/lit8 v5, v5, 0x1

    .line 1612
    .line 1613
    goto :goto_2e

    .line 1614
    :cond_39
    :goto_2f
    if-eqz p0, :cond_3a

    .line 1615
    .line 1616
    move/from16 v27, v1

    .line 1617
    .line 1618
    move-object v1, v11

    .line 1619
    goto :goto_31

    .line 1620
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    const/4 v5, 0x0

    .line 1634
    :goto_30
    if-ge v5, v2, :cond_3c

    .line 1635
    .line 1636
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    move-object v4, v3

    .line 1641
    check-cast v4, Lrs2;

    .line 1642
    .line 1643
    move/from16 v27, v1

    .line 1644
    .line 1645
    iget v1, v4, Lrs2;->a:I

    .line 1646
    .line 1647
    invoke-virtual {v6}, Lqm;->first()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v29

    .line 1651
    move/from16 p0, v2

    .line 1652
    .line 1653
    move-object/from16 v2, v29

    .line 1654
    .line 1655
    check-cast v2, Lrs2;

    .line 1656
    .line 1657
    iget v2, v2, Lrs2;->a:I

    .line 1658
    .line 1659
    if-lt v1, v2, :cond_3b

    .line 1660
    .line 1661
    iget v1, v4, Lrs2;->a:I

    .line 1662
    .line 1663
    invoke-virtual {v6}, Lqm;->last()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Lrs2;

    .line 1668
    .line 1669
    iget v2, v2, Lrs2;->a:I

    .line 1670
    .line 1671
    if-gt v1, v2, :cond_3b

    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1677
    .line 1678
    move/from16 v2, p0

    .line 1679
    .line 1680
    move/from16 v1, v27

    .line 1681
    .line 1682
    goto :goto_30

    .line 1683
    :cond_3c
    move/from16 v27, v1

    .line 1684
    .line 1685
    move-object v1, v0

    .line 1686
    :goto_31
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_3d

    .line 1691
    .line 1692
    move-object/from16 v0, v53

    .line 1693
    .line 1694
    goto :goto_33

    .line 1695
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    const/4 v5, 0x0

    .line 1709
    :goto_32
    if-ge v5, v2, :cond_3f

    .line 1710
    .line 1711
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    move-object v4, v3

    .line 1716
    check-cast v4, Lrs2;

    .line 1717
    .line 1718
    iget v4, v4, Lrs2;->a:I

    .line 1719
    .line 1720
    invoke-virtual {v6}, Lqm;->first()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v29

    .line 1724
    move/from16 p0, v2

    .line 1725
    .line 1726
    move-object/from16 v2, v29

    .line 1727
    .line 1728
    check-cast v2, Lrs2;

    .line 1729
    .line 1730
    iget v2, v2, Lrs2;->a:I

    .line 1731
    .line 1732
    if-ge v4, v2, :cond_3e

    .line 1733
    .line 1734
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1738
    .line 1739
    move/from16 v2, p0

    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_3f
    :goto_33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_41

    .line 1747
    .line 1748
    move-object/from16 v2, v53

    .line 1749
    .line 1750
    :cond_40
    move-object/from16 p0, v0

    .line 1751
    .line 1752
    goto :goto_35

    .line 1753
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    const/4 v5, 0x0

    .line 1767
    :goto_34
    if-ge v5, v3, :cond_40

    .line 1768
    .line 1769
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    move-object v8, v4

    .line 1774
    check-cast v8, Lrs2;

    .line 1775
    .line 1776
    iget v8, v8, Lrs2;->a:I

    .line 1777
    .line 1778
    invoke-virtual {v6}, Lqm;->last()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v29

    .line 1782
    move-object/from16 p0, v0

    .line 1783
    .line 1784
    move-object/from16 v0, v29

    .line 1785
    .line 1786
    check-cast v0, Lrs2;

    .line 1787
    .line 1788
    iget v0, v0, Lrs2;->a:I

    .line 1789
    .line 1790
    if-le v8, v0, :cond_42

    .line 1791
    .line 1792
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1796
    .line 1797
    move-object/from16 v0, p0

    .line 1798
    .line 1799
    goto :goto_34

    .line 1800
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_43

    .line 1805
    .line 1806
    move-object/from16 v28, v2

    .line 1807
    .line 1808
    move/from16 v35, v10

    .line 1809
    .line 1810
    move/from16 v5, v33

    .line 1811
    .line 1812
    move/from16 v8, v40

    .line 1813
    .line 1814
    move/from16 v6, v43

    .line 1815
    .line 1816
    move-object/from16 v0, v45

    .line 1817
    .line 1818
    const/16 v29, 0x0

    .line 1819
    .line 1820
    move-object/from16 v33, v1

    .line 1821
    .line 1822
    goto/16 :goto_37

    .line 1823
    .line 1824
    :cond_43
    const/4 v0, 0x0

    .line 1825
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    move-object v4, v3

    .line 1830
    check-cast v4, Lrs2;

    .line 1831
    .line 1832
    iget v4, v4, Lrs2;->j:I

    .line 1833
    .line 1834
    move-object/from16 v28, v2

    .line 1835
    .line 1836
    move/from16 v5, v33

    .line 1837
    .line 1838
    move/from16 v8, v40

    .line 1839
    .line 1840
    move/from16 v6, v43

    .line 1841
    .line 1842
    move-object/from16 v0, v45

    .line 1843
    .line 1844
    invoke-interface {v0, v6, v9, v8, v5}, Lvf4;->c(IIII)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    int-to-float v2, v2

    .line 1849
    int-to-float v4, v4

    .line 1850
    sub-float/2addr v4, v2

    .line 1851
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    neg-float v2, v2

    .line 1856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    add-int/lit8 v4, v4, -0x1

    .line 1861
    .line 1862
    move/from16 v29, v2

    .line 1863
    .line 1864
    move/from16 v2, v32

    .line 1865
    .line 1866
    if-gt v2, v4, :cond_45

    .line 1867
    .line 1868
    move/from16 v55, v29

    .line 1869
    .line 1870
    move-object/from16 v29, v3

    .line 1871
    .line 1872
    move/from16 v3, v55

    .line 1873
    .line 1874
    :goto_36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v30

    .line 1878
    move-object/from16 v33, v1

    .line 1879
    .line 1880
    move-object/from16 v1, v30

    .line 1881
    .line 1882
    check-cast v1, Lrs2;

    .line 1883
    .line 1884
    iget v1, v1, Lrs2;->j:I

    .line 1885
    .line 1886
    move/from16 v35, v10

    .line 1887
    .line 1888
    invoke-interface {v0, v6, v9, v8, v5}, Lvf4;->c(IIII)I

    .line 1889
    .line 1890
    .line 1891
    move-result v10

    .line 1892
    int-to-float v10, v10

    .line 1893
    int-to-float v1, v1

    .line 1894
    sub-float/2addr v1, v10

    .line 1895
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    neg-float v1, v1

    .line 1900
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1901
    .line 1902
    .line 1903
    move-result v10

    .line 1904
    if-gez v10, :cond_44

    .line 1905
    .line 1906
    move v3, v1

    .line 1907
    move-object/from16 v29, v30

    .line 1908
    .line 1909
    :cond_44
    if-eq v2, v4, :cond_46

    .line 1910
    .line 1911
    add-int/lit8 v2, v2, 0x1

    .line 1912
    .line 1913
    move-object/from16 v1, v33

    .line 1914
    .line 1915
    move/from16 v10, v35

    .line 1916
    .line 1917
    goto :goto_36

    .line 1918
    :cond_45
    move-object/from16 v33, v1

    .line 1919
    .line 1920
    move/from16 v35, v10

    .line 1921
    .line 1922
    move-object/from16 v29, v3

    .line 1923
    .line 1924
    :cond_46
    :goto_37
    move-object/from16 v10, v29

    .line 1925
    .line 1926
    check-cast v10, Lrs2;

    .line 1927
    .line 1928
    invoke-interface {v0, v6, v9, v8, v5}, Lvf4;->c(IIII)I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v10, :cond_47

    .line 1933
    .line 1934
    iget v2, v10, Lrs2;->j:I

    .line 1935
    .line 1936
    :goto_38
    move/from16 v3, v49

    .line 1937
    .line 1938
    goto :goto_39

    .line 1939
    :cond_47
    const/4 v2, 0x0

    .line 1940
    goto :goto_38

    .line 1941
    :goto_39
    if-nez v3, :cond_48

    .line 1942
    .line 1943
    move/from16 v1, v52

    .line 1944
    .line 1945
    goto :goto_3a

    .line 1946
    :cond_48
    sub-int/2addr v1, v2

    .line 1947
    int-to-float v1, v1

    .line 1948
    int-to-float v2, v3

    .line 1949
    div-float/2addr v1, v2

    .line 1950
    const/high16 v2, -0x41000000    # -0.5f

    .line 1951
    .line 1952
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1953
    .line 1954
    invoke-static {v1, v2, v3}, Lay6;->m(FFF)F

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    :goto_3a
    new-instance v2, Ltq2;

    .line 1959
    .line 1960
    const/16 v3, 0xc

    .line 1961
    .line 1962
    move-object/from16 v4, v44

    .line 1963
    .line 1964
    invoke-direct {v2, v4, v11, v3}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1965
    .line 1966
    .line 1967
    add-int v3, v27, v20

    .line 1968
    .line 1969
    move-object/from16 v45, v0

    .line 1970
    .line 1971
    move v11, v1

    .line 1972
    move-wide/from16 v0, p2

    .line 1973
    .line 1974
    invoke-static {v3, v0, v1}, Lke0;->g(IJ)I

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    add-int v4, v35, v39

    .line 1979
    .line 1980
    invoke-static {v4, v0, v1}, Lke0;->f(IJ)I

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    move-object/from16 v1, v46

    .line 1985
    .line 1986
    invoke-interface {v14, v3, v0, v1, v2}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    move/from16 v1, v34

    .line 1991
    .line 1992
    if-lt v1, v12, :cond_4a

    .line 1993
    .line 1994
    if-le v7, v15, :cond_49

    .line 1995
    .line 1996
    goto :goto_3c

    .line 1997
    :cond_49
    move v1, v9

    .line 1998
    move-object v9, v13

    .line 1999
    const/4 v13, 0x0

    .line 2000
    :goto_3b
    move-object v15, v0

    .line 2001
    goto :goto_3d

    .line 2002
    :cond_4a
    :goto_3c
    move v1, v9

    .line 2003
    move-object v9, v13

    .line 2004
    const/4 v13, 0x1

    .line 2005
    goto :goto_3b

    .line 2006
    :goto_3d
    new-instance v0, Lkc3;

    .line 2007
    .line 2008
    move-object/from16 v20, p1

    .line 2009
    .line 2010
    move v2, v1

    .line 2011
    move v4, v5

    .line 2012
    move-object/from16 v30, v14

    .line 2013
    .line 2014
    move-object/from16 v5, v17

    .line 2015
    .line 2016
    move-object/from16 v54, v18

    .line 2017
    .line 2018
    move/from16 v8, v23

    .line 2019
    .line 2020
    move/from16 v7, v24

    .line 2021
    .line 2022
    move/from16 v12, v25

    .line 2023
    .line 2024
    move/from16 v3, v26

    .line 2025
    .line 2026
    move-object/from16 v18, v28

    .line 2027
    .line 2028
    move-object/from16 v1, v33

    .line 2029
    .line 2030
    move/from16 v6, v37

    .line 2031
    .line 2032
    move-object/from16 v14, v45

    .line 2033
    .line 2034
    const/16 v32, 0x1

    .line 2035
    .line 2036
    move-object/from16 v17, p0

    .line 2037
    .line 2038
    invoke-direct/range {v0 .. v22}, Lkc3;-><init>(Ljava/util/List;IIILia3;IIILrs2;Lrs2;FIZLvf4;Lps2;ZLjava/util/List;Ljava/util/List;Loh0;Lbu0;J)V

    .line 2039
    .line 2040
    .line 2041
    move-object/from16 v10, v20

    .line 2042
    .line 2043
    :goto_3e
    invoke-interface/range {v30 .. v30}, Ln42;->V()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    move-object/from16 v2, v54

    .line 2048
    .line 2049
    const/4 v13, 0x0

    .line 2050
    invoke-virtual {v2, v0, v1, v13}, Lsc3;->h(Lkc3;ZZ)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v1, v2, Lsc3;->u:Ldc3;

    .line 2054
    .line 2055
    iget-object v2, v0, Lkc3;->a:Ljava/util/List;

    .line 2056
    .line 2057
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 2058
    .line 2059
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    :try_start_1
    invoke-virtual {v1}, Ldc3;->b()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v3

    .line 2066
    if-eqz v3, :cond_4c

    .line 2067
    .line 2068
    move-object v3, v2

    .line 2069
    check-cast v3, Ljava/util/Collection;

    .line 2070
    .line 2071
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v3

    .line 2075
    if-nez v3, :cond_4c

    .line 2076
    .line 2077
    invoke-static {v2}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Lrs2;

    .line 2082
    .line 2083
    iget v3, v3, Lrs2;->a:I

    .line 2084
    .line 2085
    invoke-static {v2}, Lp60;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    check-cast v2, Lrs2;

    .line 2090
    .line 2091
    iget v2, v2, Lrs2;->a:I

    .line 2092
    .line 2093
    iget v4, v1, Ldc3;->h:I

    .line 2094
    .line 2095
    :goto_3f
    if-ge v4, v3, :cond_4b

    .line 2096
    .line 2097
    invoke-virtual {v10, v4}, Lpg2;->b(I)Ljava/util/List;

    .line 2098
    .line 2099
    .line 2100
    add-int/lit8 v4, v4, 0x1

    .line 2101
    .line 2102
    goto :goto_3f

    .line 2103
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 2104
    .line 2105
    iget v1, v1, Ldc3;->i:I

    .line 2106
    .line 2107
    if-gt v2, v1, :cond_4c

    .line 2108
    .line 2109
    :goto_40
    invoke-virtual {v10, v2}, Lpg2;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2110
    .line 2111
    .line 2112
    if-eq v2, v1, :cond_4c

    .line 2113
    .line 2114
    add-int/lit8 v2, v2, 0x1

    .line 2115
    .line 2116
    goto :goto_40

    .line 2117
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2118
    .line 2119
    .line 2120
    return-object v0

    .line 2121
    :catchall_0
    move-exception v0

    .line 2122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :catchall_1
    move-exception v0

    .line 2127
    invoke-static {v4, v5, v14}, Lvy3;->N(Lxf4;Lxf4;Lnk1;)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :pswitch_0
    move-object v10, v1

    .line 2132
    move-wide v0, v11

    .line 2133
    invoke-direct/range {p0 .. p3}, Lcf2;->b(Lpg2;J)Lps2;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    return-object v0

    .line 2138
    nop

    .line 2139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
