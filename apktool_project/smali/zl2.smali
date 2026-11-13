.class public final Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Los2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqs2;Ljava/util/List;J)Lps2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lzl2;->a:B

    .line 8
    .line 9
    iget-object v4, v0, Lzl2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v5, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    sget-object v12, Lm51;->a:Lm51;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Lbl1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v4, v11

    .line 32
    :goto_0
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v13, v7

    .line 39
    check-cast v13, Lks2;

    .line 40
    .line 41
    invoke-static {v13}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "text"

    .line 46
    .line 47
    invoke-static {v7, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-wide/from16 v4, p3

    .line 60
    .line 61
    invoke-static/range {v4 .. v10}, Lje0;->a(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v13, v0, v1}, Lks2;->x(J)Lph3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-wide/from16 v7, p3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v5}, Lkm2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lci5;->t()V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    move-object v1, v2

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v0, v1, Lph3;->a:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v0, v11

    .line 91
    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sget v0, Lzn4;->a:F

    .line 96
    .line 97
    invoke-interface {v3, v0}, Lbu0;->o0(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget v5, v1, Lph3;->b:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v5, v11

    .line 107
    :goto_3
    add-int/2addr v11, v5

    .line 108
    sget-wide v5, Lzn4;->e:J

    .line 109
    .line 110
    invoke-interface {v3, v5, v6}, Lbu0;->h0(J)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v11

    .line 115
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget-object v0, Laa;->a:Lhv1;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lph3;->S(Lx9;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v6, v2

    .line 134
    :goto_4
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v0, Laa;->b:Lhv1;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lph3;->S(Lx9;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move-object v7, v2

    .line 149
    :goto_5
    new-instance v0, Lcq0;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lcq0;-><init>(Lph3;Lph3;Lqs2;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4, v5, v12, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_6
    return-object v6

    .line 159
    :pswitch_0
    move-wide/from16 v7, p3

    .line 160
    .line 161
    check-cast v4, Lne4;

    .line 162
    .line 163
    iget-object v0, v4, Lne4;->f:[F

    .line 164
    .line 165
    iget-object v2, v4, Lne4;->l:Lia3;

    .line 166
    .line 167
    move-object v9, v1

    .line 168
    check-cast v9, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    move v10, v11

    .line 175
    :goto_7
    if-ge v10, v9, :cond_e

    .line 176
    .line 177
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Lks2;

    .line 182
    .line 183
    invoke-static {v13}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v15, Lxd4;->a:Lxd4;

    .line 188
    .line 189
    if-ne v14, v15, :cond_d

    .line 190
    .line 191
    invoke-interface {v13, v7, v8}, Lks2;->x(J)Lph3;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v13, v11

    .line 203
    :goto_8
    if-ge v13, v10, :cond_c

    .line 204
    .line 205
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lks2;

    .line 210
    .line 211
    invoke-static {v14}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    sget-object v6, Lxd4;->b:Lxd4;

    .line 216
    .line 217
    if-ne v15, v6, :cond_b

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    sget-object v5, Lia3;->a:Lia3;

    .line 221
    .line 222
    if-ne v2, v5, :cond_7

    .line 223
    .line 224
    iget v6, v9, Lph3;->b:I

    .line 225
    .line 226
    neg-int v6, v6

    .line 227
    const/4 v10, 0x1

    .line 228
    invoke-static {v11, v6, v10, v7, v8}, Lke0;->j(IIIJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0xe

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v17 .. v23}, Lje0;->a(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-interface {v14, v6, v7}, Lks2;->x(J)Lph3;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_9

    .line 251
    :cond_7
    iget v6, v9, Lph3;->a:I

    .line 252
    .line 253
    neg-int v6, v6

    .line 254
    invoke-static {v6, v11, v1, v7, v8}, Lke0;->j(IIIJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0xb

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    invoke-static/range {v17 .. v23}, Lje0;->a(JIIIII)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-interface {v14, v6, v7}, Lks2;->x(J)Lph3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_9
    new-instance v7, Lot3;

    .line 277
    .line 278
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lne4;->b()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    array-length v10, v0

    .line 289
    if-nez v10, :cond_8

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    goto :goto_a

    .line 293
    :cond_8
    aget v10, v0, v11

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_a
    invoke-static {v8, v10}, Lu42;->i(FLjava/lang/Float;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_9

    .line 304
    .line 305
    invoke-static {v0}, Ldn;->i0([F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v8, v0}, Lu42;->i(FLjava/lang/Float;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :cond_9
    sget-object v0, Lle4;->f:La85;

    .line 314
    .line 315
    invoke-virtual {v6, v0}, Lph3;->S(Lx9;)I

    .line 316
    .line 317
    .line 318
    if-ne v2, v5, :cond_a

    .line 319
    .line 320
    iget v0, v6, Lph3;->a:I

    .line 321
    .line 322
    iget v2, v9, Lph3;->a:I

    .line 323
    .line 324
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget v2, v9, Lph3;->b:I

    .line 329
    .line 330
    iget v5, v6, Lph3;->b:I

    .line 331
    .line 332
    add-int v10, v2, v5

    .line 333
    .line 334
    iget v11, v6, Lph3;->a:I

    .line 335
    .line 336
    sub-int v11, v0, v11

    .line 337
    .line 338
    div-int/2addr v11, v1

    .line 339
    div-int/2addr v2, v1

    .line 340
    iget v13, v9, Lph3;->a:I

    .line 341
    .line 342
    sub-int v13, v0, v13

    .line 343
    .line 344
    div-int/2addr v13, v1

    .line 345
    int-to-float v1, v5

    .line 346
    mul-float/2addr v1, v8

    .line 347
    invoke-static {v1}, Lis2;->W(F)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v7, Lot3;->a:I

    .line 352
    .line 353
    :goto_b
    move/from16 v19, v2

    .line 354
    .line 355
    move/from16 v18, v11

    .line 356
    .line 357
    move/from16 v21, v13

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_a
    iget v0, v9, Lph3;->a:I

    .line 361
    .line 362
    iget v2, v6, Lph3;->a:I

    .line 363
    .line 364
    add-int/2addr v0, v2

    .line 365
    iget v2, v6, Lph3;->b:I

    .line 366
    .line 367
    iget v5, v9, Lph3;->b:I

    .line 368
    .line 369
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    iget v2, v9, Lph3;->a:I

    .line 374
    .line 375
    div-int/lit8 v11, v2, 0x2

    .line 376
    .line 377
    iget v2, v6, Lph3;->b:I

    .line 378
    .line 379
    sub-int v2, v10, v2

    .line 380
    .line 381
    div-int/2addr v2, v1

    .line 382
    iget v5, v6, Lph3;->a:I

    .line 383
    .line 384
    int-to-float v5, v5

    .line 385
    mul-float/2addr v5, v8

    .line 386
    invoke-static {v5}, Lis2;->W(F)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    iget v5, v9, Lph3;->b:I

    .line 391
    .line 392
    sub-int v5, v10, v5

    .line 393
    .line 394
    div-int/2addr v5, v1

    .line 395
    iput v5, v7, Lot3;->a:I

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :goto_c
    iget-object v1, v4, Lne4;->g:Lce3;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lce3;->h(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Lne4;->h:Lce3;

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Lce3;->h(I)V

    .line 406
    .line 407
    .line 408
    new-instance v16, Lje4;

    .line 409
    .line 410
    move-object/from16 v17, v6

    .line 411
    .line 412
    move-object/from16 v22, v7

    .line 413
    .line 414
    move-object/from16 v20, v9

    .line 415
    .line 416
    invoke-direct/range {v16 .. v22}, Lje4;-><init>(Lph3;IILph3;ILot3;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v16

    .line 420
    .line 421
    invoke-interface {v3, v0, v10, v12, v1}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    goto :goto_e

    .line 426
    :cond_b
    move-object/from16 v20, v9

    .line 427
    .line 428
    add-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_c
    invoke-static {v5}, Lkm2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lci5;->t()V

    .line 436
    .line 437
    .line 438
    :goto_d
    const/4 v6, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_e
    invoke-static {v5}, Lkm2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lci5;->t()V

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :goto_e
    return-object v6

    .line 452
    :pswitch_1
    move-wide/from16 v7, p3

    .line 453
    .line 454
    invoke-static {v7, v8}, Lje0;->h(J)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v7, v8}, Lje0;->g(J)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    new-instance v5, Lr;

    .line 463
    .line 464
    const/16 v6, 0x1d

    .line 465
    .line 466
    invoke-direct {v5, v1, v0, v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v2, v4, v12, v5}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
