.class public final Lbr4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lqt4;

.field public final synthetic b:Lqt4;

.field public final synthetic c:Lpi4;

.field public final synthetic d:Lpi4;

.field public final synthetic e:Z

.field public final synthetic f:Lpi4;

.field public final synthetic g:Lcl1;

.field public final synthetic h:Ldr4;


# direct methods
.method public constructor <init>(Lqt4;Lqt4;Lrx4;Lrx4;ZLrx4;Lcl1;Ldr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr4;->a:Lqt4;

    .line 5
    .line 6
    iput-object p2, p0, Lbr4;->b:Lqt4;

    .line 7
    .line 8
    iput-object p3, p0, Lbr4;->c:Lpi4;

    .line 9
    .line 10
    iput-object p4, p0, Lbr4;->d:Lpi4;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbr4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbr4;->f:Lpi4;

    .line 15
    .line 16
    iput-object p7, p0, Lbr4;->g:Lcl1;

    .line 17
    .line 18
    iput-object p8, p0, Lbr4;->h:Ldr4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lzl1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Lzl1;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_19

    .line 30
    .line 31
    iget-object v1, v0, Lbr4;->c:Lpi4;

    .line 32
    .line 33
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v6, Lqt4;

    .line 44
    .line 45
    iget-object v2, v0, Lbr4;->a:Lqt4;

    .line 46
    .line 47
    iget-object v3, v2, Lqt4;->a:Lhh4;

    .line 48
    .line 49
    iget-object v7, v0, Lbr4;->b:Lqt4;

    .line 50
    .line 51
    iget-object v8, v7, Lqt4;->a:Lhh4;

    .line 52
    .line 53
    sget-object v9, Lih4;->d:Ljs4;

    .line 54
    .line 55
    iget-object v9, v3, Lhh4;->a:Ljs4;

    .line 56
    .line 57
    iget-object v10, v8, Lhh4;->a:Ljs4;

    .line 58
    .line 59
    instance-of v11, v9, Lrx;

    .line 60
    .line 61
    sget-object v13, Lis4;->a:Lis4;

    .line 62
    .line 63
    const-wide/16 v14, 0x10

    .line 64
    .line 65
    const/16 p1, 0x0

    .line 66
    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    instance-of v12, v10, Lrx;

    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-interface {v9}, Ljs4;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-interface {v10}, Ljs4;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-static {v11, v12, v9, v10, v1}, Lxi5;->C(JJF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    cmp-long v11, v9, v14

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    new-instance v13, Lv70;

    .line 90
    .line 91
    invoke-direct {v13, v9, v10}, Lv70;-><init>(J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    move-object v15, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v11, :cond_6

    .line 97
    .line 98
    instance-of v11, v10, Lrx;

    .line 99
    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    check-cast v9, Lrx;

    .line 103
    .line 104
    iget-object v11, v9, Lrx;->a:Lsa4;

    .line 105
    .line 106
    check-cast v10, Lrx;

    .line 107
    .line 108
    iget-object v12, v10, Lrx;->a:Lsa4;

    .line 109
    .line 110
    invoke-static {v11, v12, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lpx;

    .line 115
    .line 116
    iget v9, v9, Lrx;->b:F

    .line 117
    .line 118
    iget v10, v10, Lrx;->b:F

    .line 119
    .line 120
    invoke-static {v9, v10, v1}, Lnp5;->R(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v11, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v10, v11, Lxg4;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    check-cast v11, Lxg4;

    .line 132
    .line 133
    iget-wide v10, v11, Lxg4;->a:J

    .line 134
    .line 135
    invoke-static {v9, v10, v11}, Lsx6;->u(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v11, v9, v14

    .line 140
    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    new-instance v11, Lv70;

    .line 144
    .line 145
    invoke-direct {v11, v9, v10}, Lv70;-><init>(J)V

    .line 146
    .line 147
    .line 148
    move-object v13, v11

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v10, v11, Lsa4;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    new-instance v13, Lrx;

    .line 155
    .line 156
    check-cast v11, Lsa4;

    .line 157
    .line 158
    invoke-direct {v13, v11, v9}, Lrx;-><init>(Lsa4;F)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {}, Lh;->b()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    invoke-static {v9, v10, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v13, v9

    .line 171
    check-cast v13, Ljs4;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iget-object v9, v3, Lhh4;->f:Lgi1;

    .line 175
    .line 176
    iget-object v10, v8, Lhh4;->f:Lgi1;

    .line 177
    .line 178
    invoke-static {v9, v10, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    check-cast v21, Lgi1;

    .line 185
    .line 186
    iget-wide v9, v3, Lhh4;->b:J

    .line 187
    .line 188
    iget-wide v11, v8, Lhh4;->b:J

    .line 189
    .line 190
    invoke-static {v9, v10, v11, v12, v1}, Lih4;->c(JJF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    iget-object v9, v3, Lhh4;->c:Lfj1;

    .line 195
    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    sget-object v9, Lfj1;->c:Lfj1;

    .line 199
    .line 200
    :cond_7
    iget-object v10, v8, Lhh4;->c:Lfj1;

    .line 201
    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    sget-object v10, Lfj1;->c:Lfj1;

    .line 205
    .line 206
    :cond_8
    iget v9, v9, Lfj1;->a:I

    .line 207
    .line 208
    iget v10, v10, Lfj1;->a:I

    .line 209
    .line 210
    invoke-static {v1, v9, v10}, Lnp5;->S(FII)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 v10, 0x3e8

    .line 215
    .line 216
    invoke-static {v9, v5, v10}, Lay6;->n(III)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    new-instance v9, Lfj1;

    .line 221
    .line 222
    invoke-direct {v9, v5}, Lfj1;-><init>(I)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, Lhh4;->d:Lcj1;

    .line 226
    .line 227
    iget-object v10, v8, Lhh4;->d:Lcj1;

    .line 228
    .line 229
    invoke-static {v5, v10, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v19, v5

    .line 234
    .line 235
    check-cast v19, Lcj1;

    .line 236
    .line 237
    iget-object v5, v3, Lhh4;->e:Ldj1;

    .line 238
    .line 239
    iget-object v10, v8, Lhh4;->e:Ldj1;

    .line 240
    .line 241
    invoke-static {v5, v10, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    check-cast v20, Ldj1;

    .line 248
    .line 249
    iget-object v5, v3, Lhh4;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v10, v8, Lhh4;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5, v10, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    check-cast v22, Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v10, v3, Lhh4;->h:J

    .line 262
    .line 263
    iget-wide v12, v8, Lhh4;->h:J

    .line 264
    .line 265
    invoke-static {v10, v11, v12, v13, v1}, Lih4;->c(JJF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v23

    .line 269
    iget-object v5, v3, Lhh4;->i:Lhs;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget v5, v5, Lhs;->a:F

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const/4 v5, 0x0

    .line 277
    :goto_3
    iget-object v11, v8, Lhh4;->i:Lhs;

    .line 278
    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    iget v11, v11, Lhs;->a:F

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    const/4 v11, 0x0

    .line 285
    :goto_4
    invoke-static {v5, v11, v1}, Lnp5;->R(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v11, v3, Lhh4;->j:Lks4;

    .line 290
    .line 291
    sget-object v12, Lks4;->c:Lks4;

    .line 292
    .line 293
    if-nez v11, :cond_b

    .line 294
    .line 295
    move-object v11, v12

    .line 296
    :cond_b
    iget-object v13, v8, Lhh4;->j:Lks4;

    .line 297
    .line 298
    if-nez v13, :cond_c

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move-object v12, v13

    .line 302
    :goto_5
    new-instance v13, Lks4;

    .line 303
    .line 304
    iget v14, v11, Lks4;->a:F

    .line 305
    .line 306
    iget v10, v12, Lks4;->a:F

    .line 307
    .line 308
    invoke-static {v14, v10, v1}, Lnp5;->R(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget v11, v11, Lks4;->b:F

    .line 313
    .line 314
    iget v12, v12, Lks4;->b:F

    .line 315
    .line 316
    invoke-static {v11, v12, v1}, Lnp5;->R(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-direct {v13, v10, v11}, Lks4;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v10, v3, Lhh4;->k:Lrn2;

    .line 324
    .line 325
    iget-object v11, v8, Lhh4;->k:Lrn2;

    .line 326
    .line 327
    invoke-static {v10, v11, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    move-object/from16 v27, v10

    .line 332
    .line 333
    check-cast v27, Lrn2;

    .line 334
    .line 335
    iget-wide v10, v3, Lhh4;->l:J

    .line 336
    .line 337
    move-object/from16 v26, v13

    .line 338
    .line 339
    iget-wide v12, v8, Lhh4;->l:J

    .line 340
    .line 341
    invoke-static {v10, v11, v12, v13, v1}, Lxi5;->C(JJF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v28

    .line 345
    iget-object v10, v3, Lhh4;->m:Lpq4;

    .line 346
    .line 347
    iget-object v11, v8, Lhh4;->m:Lpq4;

    .line 348
    .line 349
    invoke-static {v10, v11, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object/from16 v30, v10

    .line 354
    .line 355
    check-cast v30, Lpq4;

    .line 356
    .line 357
    iget-object v10, v3, Lhh4;->n:Lua4;

    .line 358
    .line 359
    iget-object v11, v8, Lhh4;->n:Lua4;

    .line 360
    .line 361
    if-nez v10, :cond_d

    .line 362
    .line 363
    if-nez v11, :cond_d

    .line 364
    .line 365
    move-object/from16 v31, p1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    if-nez v10, :cond_e

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-wide v12, v11, Lua4;->a:J

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static {v14, v12, v13}, Lw60;->b(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v32

    .line 380
    iget-wide v12, v11, Lua4;->b:J

    .line 381
    .line 382
    iget v10, v11, Lua4;->c:F

    .line 383
    .line 384
    new-instance v31, Lua4;

    .line 385
    .line 386
    move/from16 v36, v10

    .line 387
    .line 388
    move-wide/from16 v34, v12

    .line 389
    .line 390
    invoke-direct/range {v31 .. v36}, Lua4;-><init>(JJF)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v10, v31

    .line 394
    .line 395
    invoke-static {v10, v11, v1}, Lbd6;->t(Lua4;Lua4;F)Lua4;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    :goto_6
    move-object/from16 v31, v10

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const/4 v14, 0x0

    .line 403
    if-nez v11, :cond_f

    .line 404
    .line 405
    iget-wide v11, v10, Lua4;->a:J

    .line 406
    .line 407
    invoke-static {v14, v11, v12}, Lw60;->b(FJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v32

    .line 411
    iget-wide v11, v10, Lua4;->b:J

    .line 412
    .line 413
    iget v13, v10, Lua4;->c:F

    .line 414
    .line 415
    new-instance v31, Lua4;

    .line 416
    .line 417
    move-wide/from16 v34, v11

    .line 418
    .line 419
    move/from16 v36, v13

    .line 420
    .line 421
    invoke-direct/range {v31 .. v36}, Lua4;-><init>(JJF)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v11, v31

    .line 425
    .line 426
    invoke-static {v10, v11, v1}, Lbd6;->t(Lua4;Lua4;F)Lua4;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    goto :goto_6

    .line 431
    :cond_f
    invoke-static {v10, v11, v1}, Lbd6;->t(Lua4;Lua4;F)Lua4;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    goto :goto_6

    .line 436
    :goto_7
    iget-object v10, v3, Lhh4;->o:Lvi3;

    .line 437
    .line 438
    iget-object v11, v8, Lhh4;->o:Lvi3;

    .line 439
    .line 440
    if-nez v10, :cond_10

    .line 441
    .line 442
    if-nez v11, :cond_10

    .line 443
    .line 444
    move-object/from16 v32, p1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    if-nez v10, :cond_11

    .line 448
    .line 449
    sget-object v10, Lvi3;->a:Lvi3;

    .line 450
    .line 451
    :cond_11
    move-object/from16 v32, v10

    .line 452
    .line 453
    :goto_8
    iget-object v3, v3, Lhh4;->p:La01;

    .line 454
    .line 455
    iget-object v8, v8, Lhh4;->p:La01;

    .line 456
    .line 457
    invoke-static {v3, v8, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v33, v3

    .line 462
    .line 463
    check-cast v33, La01;

    .line 464
    .line 465
    new-instance v14, Lhh4;

    .line 466
    .line 467
    new-instance v3, Lhs;

    .line 468
    .line 469
    invoke-direct {v3, v5}, Lhs;-><init>(F)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v25, v3

    .line 473
    .line 474
    move-object/from16 v18, v9

    .line 475
    .line 476
    invoke-direct/range {v14 .. v33}, Lhh4;-><init>(Ljs4;JLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;Lvi3;La01;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v2, Lqt4;->b:Lhd3;

    .line 480
    .line 481
    iget-object v3, v7, Lqt4;->b:Lhd3;

    .line 482
    .line 483
    sget v5, Lid3;->b:I

    .line 484
    .line 485
    new-instance v15, Lhd3;

    .line 486
    .line 487
    iget v5, v2, Lhd3;->a:I

    .line 488
    .line 489
    new-instance v7, Lop4;

    .line 490
    .line 491
    invoke-direct {v7, v5}, Lop4;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iget v5, v3, Lhd3;->a:I

    .line 495
    .line 496
    new-instance v8, Lop4;

    .line 497
    .line 498
    invoke-direct {v8, v5}, Lop4;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v8, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lop4;

    .line 506
    .line 507
    iget v5, v5, Lop4;->a:I

    .line 508
    .line 509
    iget v7, v2, Lhd3;->b:I

    .line 510
    .line 511
    new-instance v8, Lsq4;

    .line 512
    .line 513
    invoke-direct {v8, v7}, Lsq4;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iget v7, v3, Lhd3;->b:I

    .line 517
    .line 518
    new-instance v9, Lsq4;

    .line 519
    .line 520
    invoke-direct {v9, v7}, Lsq4;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v9, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lsq4;

    .line 528
    .line 529
    iget v7, v7, Lsq4;->a:I

    .line 530
    .line 531
    iget-wide v8, v2, Lhd3;->c:J

    .line 532
    .line 533
    iget-wide v10, v3, Lhd3;->c:J

    .line 534
    .line 535
    invoke-static {v8, v9, v10, v11, v1}, Lih4;->c(JJF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v18

    .line 539
    iget-object v8, v2, Lhd3;->d:Lls4;

    .line 540
    .line 541
    if-nez v8, :cond_12

    .line 542
    .line 543
    sget-object v8, Lls4;->c:Lls4;

    .line 544
    .line 545
    :cond_12
    iget-object v9, v3, Lhd3;->d:Lls4;

    .line 546
    .line 547
    if-nez v9, :cond_13

    .line 548
    .line 549
    sget-object v9, Lls4;->c:Lls4;

    .line 550
    .line 551
    :cond_13
    new-instance v10, Lls4;

    .line 552
    .line 553
    iget-wide v11, v8, Lls4;->a:J

    .line 554
    .line 555
    move-object/from16 v26, v4

    .line 556
    .line 557
    move/from16 v16, v5

    .line 558
    .line 559
    iget-wide v4, v9, Lls4;->a:J

    .line 560
    .line 561
    invoke-static {v11, v12, v4, v5, v1}, Lih4;->c(JJF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget-wide v11, v8, Lls4;->b:J

    .line 566
    .line 567
    iget-wide v8, v9, Lls4;->b:J

    .line 568
    .line 569
    invoke-static {v11, v12, v8, v9, v1}, Lih4;->c(JJF)J

    .line 570
    .line 571
    .line 572
    move-result-wide v8

    .line 573
    invoke-direct {v10, v4, v5, v8, v9}, Lls4;-><init>(JJ)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v2, Lhd3;->e:Lli3;

    .line 577
    .line 578
    iget-object v5, v3, Lhd3;->e:Lli3;

    .line 579
    .line 580
    if-nez v4, :cond_14

    .line 581
    .line 582
    if-nez v5, :cond_14

    .line 583
    .line 584
    move-object/from16 v21, p1

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_14
    sget-object v8, Lli3;->c:Lli3;

    .line 588
    .line 589
    if-nez v4, :cond_15

    .line 590
    .line 591
    move-object v12, v8

    .line 592
    goto :goto_9

    .line 593
    :cond_15
    move-object v12, v4

    .line 594
    :goto_9
    iget-boolean v4, v12, Lli3;->a:Z

    .line 595
    .line 596
    if-nez v5, :cond_16

    .line 597
    .line 598
    move-object v5, v8

    .line 599
    :cond_16
    iget-boolean v8, v5, Lli3;->a:Z

    .line 600
    .line 601
    if-ne v4, v8, :cond_17

    .line 602
    .line 603
    move-object/from16 v21, v12

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_17
    new-instance v9, Lli3;

    .line 607
    .line 608
    iget v11, v12, Lli3;->b:I

    .line 609
    .line 610
    new-instance v12, Lz41;

    .line 611
    .line 612
    invoke-direct {v12, v11}, Lz41;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget v5, v5, Lli3;->b:I

    .line 616
    .line 617
    new-instance v11, Lz41;

    .line 618
    .line 619
    invoke-direct {v11, v5}, Lz41;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v11, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lz41;

    .line 627
    .line 628
    iget v5, v5, Lz41;->a:I

    .line 629
    .line 630
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-static {v4, v8, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-direct {v9, v5, v4}, Lli3;-><init>(IZ)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v21, v9

    .line 652
    .line 653
    :goto_a
    iget-object v4, v2, Lhd3;->f:Lil2;

    .line 654
    .line 655
    iget-object v5, v3, Lhd3;->f:Lil2;

    .line 656
    .line 657
    invoke-static {v4, v5, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    move-object/from16 v22, v4

    .line 662
    .line 663
    check-cast v22, Lil2;

    .line 664
    .line 665
    iget v4, v2, Lhd3;->g:I

    .line 666
    .line 667
    new-instance v5, Ldl2;

    .line 668
    .line 669
    invoke-direct {v5, v4}, Ldl2;-><init>(I)V

    .line 670
    .line 671
    .line 672
    iget v4, v3, Lhd3;->g:I

    .line 673
    .line 674
    new-instance v8, Ldl2;

    .line 675
    .line 676
    invoke-direct {v8, v4}, Ldl2;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v8, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ldl2;

    .line 684
    .line 685
    iget v4, v4, Ldl2;->a:I

    .line 686
    .line 687
    iget v5, v2, Lhd3;->h:I

    .line 688
    .line 689
    new-instance v8, Lkx1;

    .line 690
    .line 691
    invoke-direct {v8, v5}, Lkx1;-><init>(I)V

    .line 692
    .line 693
    .line 694
    iget v5, v3, Lhd3;->h:I

    .line 695
    .line 696
    new-instance v9, Lkx1;

    .line 697
    .line 698
    invoke-direct {v9, v5}, Lkx1;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v9, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lkx1;

    .line 706
    .line 707
    iget v5, v5, Lkx1;->a:I

    .line 708
    .line 709
    iget-object v2, v2, Lhd3;->i:Lft4;

    .line 710
    .line 711
    iget-object v3, v3, Lhd3;->i:Lft4;

    .line 712
    .line 713
    invoke-static {v2, v3, v1}, Lih4;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object/from16 v25, v1

    .line 718
    .line 719
    check-cast v25, Lft4;

    .line 720
    .line 721
    move/from16 v23, v4

    .line 722
    .line 723
    move/from16 v24, v5

    .line 724
    .line 725
    move/from16 v17, v7

    .line 726
    .line 727
    move-object/from16 v20, v10

    .line 728
    .line 729
    invoke-direct/range {v15 .. v25}, Lhd3;-><init>(IIJLls4;Lli3;Lil2;IILft4;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v6, v14, v15}, Lqt4;-><init>(Lhh4;Lhd3;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v1, v0, Lbr4;->e:Z

    .line 736
    .line 737
    if-eqz v1, :cond_18

    .line 738
    .line 739
    iget-object v1, v0, Lbr4;->f:Lpi4;

    .line 740
    .line 741
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Lw60;

    .line 746
    .line 747
    iget-wide v7, v1, Lw60;->a:J

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const v18, 0xfffffe

    .line 752
    .line 753
    .line 754
    const-wide/16 v9, 0x0

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const-wide/16 v13, 0x0

    .line 759
    .line 760
    const-wide/16 v15, 0x0

    .line 761
    .line 762
    invoke-static/range {v6 .. v18}, Lqt4;->a(Lqt4;JJLfj1;Lgi1;JJLil2;I)Lqt4;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    :cond_18
    move-object v2, v6

    .line 767
    iget-object v1, v0, Lbr4;->d:Lpi4;

    .line 768
    .line 769
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lw60;

    .line 774
    .line 775
    iget-wide v3, v1, Lw60;->a:J

    .line 776
    .line 777
    new-instance v1, Lct;

    .line 778
    .line 779
    iget-object v5, v0, Lbr4;->h:Ldr4;

    .line 780
    .line 781
    const/16 v6, 0x9

    .line 782
    .line 783
    iget-object v0, v0, Lbr4;->g:Lcl1;

    .line 784
    .line 785
    invoke-direct {v1, v0, v5, v6}, Lct;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    const v0, 0x44fdd1bf

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v26

    .line 792
    .line 793
    invoke-static {v0, v1, v5}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/16 v5, 0x180

    .line 798
    .line 799
    move-wide/from16 v37, v3

    .line 800
    .line 801
    move-object v3, v0

    .line 802
    move-wide/from16 v0, v37

    .line 803
    .line 804
    move-object/from16 v4, v26

    .line 805
    .line 806
    invoke-static/range {v0 .. v5}, Lk47;->g(JLqt4;Lbl1;Lzl1;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_19
    move-object/from16 v26, v4

    .line 811
    .line 812
    invoke-virtual/range {v26 .. v26}, Lzl1;->Q()V

    .line 813
    .line 814
    .line 815
    :goto_b
    sget-object v0, Lo25;->a:Lo25;

    .line 816
    .line 817
    return-object v0
.end method
