.class public final synthetic Lrj0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lde3;


# direct methods
.method public synthetic constructor <init>(JLde3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrj0;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lrj0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lrj0;->c:Lde3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj0;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    sget-object v3, Lcv2;->a:Lcv2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lrj0;->c:Lde3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lxw;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lzl1;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v9, v8, 0x6

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x2

    .line 48
    :goto_0
    or-int/2addr v8, v9

    .line 49
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 50
    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    :cond_2
    and-int/2addr v8, v6

    .line 57
    invoke-virtual {v7, v8, v4}, Lzl1;->N(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v4, v1, Lxw;->a:Lbu0;

    .line 64
    .line 65
    iget-wide v8, v1, Lxw;->b:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Lje0;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v8, v9}, Lje0;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v4, v1}, Lbu0;->M(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 83
    .line 84
    :goto_1
    const v4, 0x3f47ae14    # 0.78f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v1, v4

    .line 88
    sget-object v4, Lg31;->o:Lyt;

    .line 89
    .line 90
    sget-object v8, Lis2;->c:Lim;

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    invoke-static {v8, v4, v7, v9}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-wide v10, v7, Lzl1;->T:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v7}, Lzl1;->l()Ljg3;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v7, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    sget-object v13, Llb0;->ap:Lha;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lzl1;->b0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v7, Lzl1;->S:Z

    .line 121
    .line 122
    sget-object v14, Ldd2;->P:Lqy0;

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7, v14}, Lzl1;->k(Llk1;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v7}, Lzl1;->l0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v13, Lha;->l:Ll80;

    .line 134
    .line 135
    invoke-static {v13, v7, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lha;->k:Ll80;

    .line 139
    .line 140
    invoke-static {v8, v7, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lha;->m:Ll80;

    .line 148
    .line 149
    invoke-static {v11, v7, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lt45;->d(Lzl1;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lha;->j:Ll80;

    .line 156
    .line 157
    invoke-static {v10, v7, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v12, 0x1a

    .line 161
    .line 162
    invoke-static {v12}, Lt42;->w(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const v28, 0x3ffee

    .line 169
    .line 170
    .line 171
    move-object/from16 v25, v7

    .line 172
    .line 173
    const-string v7, "\ud83c\udf82"

    .line 174
    .line 175
    move-object v12, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    const-wide/16 v9, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v22, v11

    .line 190
    .line 191
    move-object/from16 v21, v12

    .line 192
    .line 193
    move-wide v11, v15

    .line 194
    const-wide/16 v15, 0x0

    .line 195
    .line 196
    move-object/from16 v23, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v26, v18

    .line 201
    .line 202
    move-object/from16 v24, v19

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v29, v20

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object/from16 v30, v21

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object/from16 v31, v22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v32, v23

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v33, v24

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 v34, v26

    .line 227
    .line 228
    const/16 v26, 0x6006

    .line 229
    .line 230
    move-object/from16 v39, v29

    .line 231
    .line 232
    move-object/from16 v36, v30

    .line 233
    .line 234
    move-object/from16 v37, v31

    .line 235
    .line 236
    move-object/from16 v38, v32

    .line 237
    .line 238
    move-object/from16 v35, v33

    .line 239
    .line 240
    invoke-static/range {v7 .. v28}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, v25

    .line 244
    .line 245
    const/high16 v8, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-static {v3, v8}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v7, v8}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lde3;->g()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    long-to-float v8, v8

    .line 259
    const/high16 v9, 0x42700000    # 60.0f

    .line 260
    .line 261
    div-float/2addr v8, v9

    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    sub-float/2addr v9, v8

    .line 265
    new-instance v8, Le0;

    .line 266
    .line 267
    const/16 v10, 0xa

    .line 268
    .line 269
    invoke-direct {v8, v5, v10}, Le0;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    const v5, 0x7e3aa93

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v8, v7}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const v17, 0x186000

    .line 280
    .line 281
    .line 282
    move v7, v9

    .line 283
    iget-wide v8, v0, Lrj0;->b:J

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/high16 v12, 0x41000000    # 8.0f

    .line 287
    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    move v11, v1

    .line 291
    move-object/from16 v16, v25

    .line 292
    .line 293
    invoke-static/range {v7 .. v17}, Lk47;->m(FJLfv2;FFJLbl1;Lzl1;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, v16

    .line 297
    .line 298
    const/high16 v0, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-static {v3, v0}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Llm;

    .line 308
    .line 309
    new-instance v1, Lh;

    .line 310
    .line 311
    const/16 v5, 0x1c

    .line 312
    .line 313
    invoke-direct {v1, v5}, Lh;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-direct {v0, v5, v6, v1}, Llm;-><init>(FZLh;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x36

    .line 322
    .line 323
    invoke-static {v0, v4, v7, v1}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-wide v4, v7, Lzl1;->T:J

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v7}, Lzl1;->l()Ljg3;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v7, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v7}, Lzl1;->b0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v5, v7, Lzl1;->S:Z

    .line 345
    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    move-object/from16 v5, v39

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Lzl1;->k(Llk1;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    move-object/from16 v5, v35

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    invoke-virtual {v7}, Lzl1;->l0()V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_4
    invoke-static {v5, v7, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v12, v36

    .line 364
    .line 365
    invoke-static {v12, v7, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, v37

    .line 369
    .line 370
    invoke-static {v1, v7, v0, v7}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v38

    .line 374
    .line 375
    invoke-static {v0, v7, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x3f4ccccd    # 0.8f

    .line 379
    .line 380
    .line 381
    mul-float v1, v11, v0

    .line 382
    .line 383
    const v0, 0x3eb33333    # 0.35f

    .line 384
    .line 385
    .line 386
    const/16 v3, 0x30

    .line 387
    .line 388
    invoke-static {v1, v0, v7, v3}, Lay6;->g(FFLzl1;I)V

    .line 389
    .line 390
    .line 391
    const/high16 v0, 0x3f000000    # 0.5f

    .line 392
    .line 393
    mul-float v1, v11, v0

    .line 394
    .line 395
    const v0, 0x3e3851ec    # 0.18f

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v7, v3}, Lay6;->g(FFLzl1;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v6}, Lzl1;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v6}, Lzl1;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_6
    invoke-virtual {v7}, Lzl1;->Q()V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-object v2

    .line 412
    :pswitch_0
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Luw;

    .line 415
    .line 416
    move-object/from16 v10, p2

    .line 417
    .line 418
    check-cast v10, Lzl1;

    .line 419
    .line 420
    move-object/from16 v7, p3

    .line 421
    .line 422
    check-cast v7, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    and-int/lit8 v1, v7, 0x11

    .line 432
    .line 433
    const/16 v8, 0x10

    .line 434
    .line 435
    if-eq v1, v8, :cond_7

    .line 436
    .line 437
    move v4, v6

    .line 438
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 439
    .line 440
    invoke-virtual {v10, v1, v4}, Lzl1;->N(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_8

    .line 445
    .line 446
    const/high16 v1, 0x41400000    # 12.0f

    .line 447
    .line 448
    invoke-static {v3, v1}, Lis2;->L(Lfv2;F)Lfv2;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v8, Lg31;->f:Lau;

    .line 453
    .line 454
    new-instance v1, Lrj0;

    .line 455
    .line 456
    iget-wide v3, v0, Lrj0;->b:J

    .line 457
    .line 458
    invoke-direct {v1, v3, v4, v5, v6}, Lrj0;-><init>(JLde3;B)V

    .line 459
    .line 460
    .line 461
    const v0, -0x27d4cef3

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v10}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const/16 v11, 0xc36

    .line 469
    .line 470
    const/4 v12, 0x4

    .line 471
    invoke-static/range {v7 .. v12}, Li5;->b(Lfv2;Lw9;Lka0;Lzl1;II)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_8
    invoke-virtual {v10}, Lzl1;->Q()V

    .line 476
    .line 477
    .line 478
    :goto_6
    return-object v2

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
