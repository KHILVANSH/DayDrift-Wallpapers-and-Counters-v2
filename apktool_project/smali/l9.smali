.class public final Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbl1;


# direct methods
.method public synthetic constructor <init>(Lbl1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9;->b:Lbl1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll9;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lcv2;->a:Lcv2;

    .line 9
    .line 10
    sget-object v5, Ldd2;->P:Lqy0;

    .line 11
    .line 12
    sget-object v6, Lo25;->a:Lo25;

    .line 13
    .line 14
    iget-object v0, v0, Ll9;->b:Lbl1;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lzl1;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    if-eq v3, v7, :cond_0

    .line 37
    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v9

    .line 41
    :goto_0
    and-int/2addr v2, v8

    .line 42
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lin3;->d:Lb15;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lc15;->a(Lb15;Lzl1;)Lqt4;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const v22, 0xff7fff

    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    invoke-static/range {v10 .. v22}, Lqt4;->a(Lqt4;JJLfj1;Lgi1;JJLil2;I)Lqt4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0, v1, v9}, Lvs4;->a(Lqt4;Lbl1;Lzl1;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v6

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lzl1;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    if-eq v3, v7, :cond_2

    .line 97
    .line 98
    move v3, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v3, v9

    .line 101
    :goto_2
    and-int/2addr v2, v8

    .line 102
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lg31;->b:Lau;

    .line 109
    .line 110
    invoke-static {v2, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v10, Llb0;->ap:Lha;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v5, Lha;->l:Ll80;

    .line 146
    .line 147
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lha;->k:Ll80;

    .line 151
    .line 152
    invoke-static {v2, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lha;->m:Ll80;

    .line 156
    .line 157
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 158
    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    :cond_4
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v2, Lha;->j:Ll80;

    .line 179
    .line 180
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-object v6

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lzl1;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x3

    .line 211
    .line 212
    if-eq v3, v7, :cond_7

    .line 213
    .line 214
    move v3, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move v3, v9

    .line 217
    :goto_5
    and-int/2addr v2, v8

    .line 218
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    sget-object v2, Lg31;->b:Lau;

    .line 225
    .line 226
    invoke-static {v2, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v10, Llb0;->ap:Lha;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 251
    .line 252
    if-eqz v10, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 259
    .line 260
    .line 261
    :goto_6
    sget-object v5, Lha;->l:Ll80;

    .line 262
    .line 263
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lha;->k:Ll80;

    .line 267
    .line 268
    invoke-static {v2, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Lha;->m:Ll80;

    .line 272
    .line 273
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    sget-object v2, Lha;->j:Ll80;

    .line 295
    .line 296
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 311
    .line 312
    .line 313
    :goto_7
    return-object v6

    .line 314
    :pswitch_2
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lzl1;

    .line 317
    .line 318
    move-object/from16 v2, p2

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    and-int/lit8 v3, v2, 0x3

    .line 327
    .line 328
    if-eq v3, v7, :cond_c

    .line 329
    .line 330
    move v3, v8

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    move v3, v9

    .line 333
    :goto_8
    and-int/2addr v2, v8

    .line 334
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    sget-object v2, Lg31;->b:Lau;

    .line 341
    .line 342
    invoke-static {v2, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v10, Llb0;->ap:Lha;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 367
    .line 368
    if-eqz v10, :cond_d

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 375
    .line 376
    .line 377
    :goto_9
    sget-object v5, Lha;->l:Ll80;

    .line 378
    .line 379
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lha;->k:Ll80;

    .line 383
    .line 384
    invoke-static {v2, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Lha;->m:Ll80;

    .line 388
    .line 389
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 390
    .line 391
    if-nez v5, :cond_e

    .line 392
    .line 393
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-nez v5, :cond_f

    .line 406
    .line 407
    :cond_e
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    sget-object v2, Lha;->j:Ll80;

    .line 411
    .line 412
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 427
    .line 428
    .line 429
    :goto_a
    return-object v6

    .line 430
    :pswitch_3
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Lzl1;

    .line 433
    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    and-int/lit8 v3, v2, 0x3

    .line 443
    .line 444
    if-eq v3, v7, :cond_11

    .line 445
    .line 446
    move v3, v8

    .line 447
    goto :goto_b

    .line 448
    :cond_11
    move v3, v9

    .line 449
    :goto_b
    and-int/2addr v2, v8

    .line 450
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    sget-object v2, Lg31;->b:Lau;

    .line 457
    .line 458
    invoke-static {v2, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v10, Llb0;->ap:Lha;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 483
    .line 484
    if-eqz v10, :cond_12

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_12
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 491
    .line 492
    .line 493
    :goto_c
    sget-object v5, Lha;->l:Ll80;

    .line 494
    .line 495
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lha;->k:Ll80;

    .line 499
    .line 500
    invoke-static {v2, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lha;->m:Ll80;

    .line 504
    .line 505
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 506
    .line 507
    if-nez v5, :cond_13

    .line 508
    .line 509
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_14

    .line 522
    .line 523
    :cond_13
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    sget-object v2, Lha;->j:Ll80;

    .line 527
    .line 528
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_15
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 543
    .line 544
    .line 545
    :goto_d
    return-object v6

    .line 546
    :pswitch_4
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lzl1;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    and-int/lit8 v10, v2, 0x3

    .line 559
    .line 560
    if-eq v10, v7, :cond_16

    .line 561
    .line 562
    move v10, v8

    .line 563
    goto :goto_e

    .line 564
    :cond_16
    move v10, v9

    .line 565
    :goto_e
    and-int/2addr v2, v8

    .line 566
    invoke-virtual {v1, v2, v10}, Lzl1;->N(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1a

    .line 571
    .line 572
    sget v2, Lwc6;->m:F

    .line 573
    .line 574
    invoke-static {v4, v2, v3, v7}, Lkd4;->b(Lfv2;FFI)Lfv2;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, Lg31;->b:Lau;

    .line 579
    .line 580
    invoke-static {v3, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v10, Llb0;->ap:Lha;

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 605
    .line 606
    if-eqz v10, :cond_17

    .line 607
    .line 608
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_17
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 613
    .line 614
    .line 615
    :goto_f
    sget-object v5, Lha;->l:Ll80;

    .line 616
    .line 617
    invoke-static {v5, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v3, Lha;->k:Ll80;

    .line 621
    .line 622
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lha;->m:Ll80;

    .line 626
    .line 627
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 628
    .line 629
    if-nez v5, :cond_18

    .line 630
    .line 631
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_19

    .line 644
    .line 645
    :cond_18
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 646
    .line 647
    .line 648
    :cond_19
    sget-object v3, Lha;->j:Ll80;

    .line 649
    .line 650
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1a
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 665
    .line 666
    .line 667
    :goto_10
    return-object v6

    .line 668
    :pswitch_5
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Lzl1;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    and-int/lit8 v10, v2, 0x3

    .line 681
    .line 682
    if-eq v10, v7, :cond_1b

    .line 683
    .line 684
    move v10, v8

    .line 685
    goto :goto_11

    .line 686
    :cond_1b
    move v10, v9

    .line 687
    :goto_11
    and-int/2addr v2, v8

    .line 688
    invoke-virtual {v1, v2, v10}, Lzl1;->N(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_1f

    .line 693
    .line 694
    sget v2, Lwc6;->k:F

    .line 695
    .line 696
    invoke-static {v4, v2, v3, v7}, Lkd4;->b(Lfv2;FFI)Lfv2;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget-object v3, Lg31;->b:Lau;

    .line 701
    .line 702
    invoke-static {v3, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v10, Llb0;->ap:Lha;

    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 727
    .line 728
    if-eqz v10, :cond_1c

    .line 729
    .line 730
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :cond_1c
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 735
    .line 736
    .line 737
    :goto_12
    sget-object v5, Lha;->l:Ll80;

    .line 738
    .line 739
    invoke-static {v5, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v3, Lha;->k:Ll80;

    .line 743
    .line 744
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sget-object v3, Lha;->m:Ll80;

    .line 748
    .line 749
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 750
    .line 751
    if-nez v5, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-nez v5, :cond_1e

    .line 766
    .line 767
    :cond_1d
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 768
    .line 769
    .line 770
    :cond_1e
    sget-object v3, Lha;->j:Ll80;

    .line 771
    .line 772
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_1f
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 787
    .line 788
    .line 789
    :goto_13
    return-object v6

    .line 790
    :pswitch_6
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lzl1;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    and-int/lit8 v3, v2, 0x3

    .line 803
    .line 804
    if-eq v3, v7, :cond_20

    .line 805
    .line 806
    move v3, v8

    .line 807
    goto :goto_14

    .line 808
    :cond_20
    move v3, v9

    .line 809
    :goto_14
    and-int/2addr v2, v8

    .line 810
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_24

    .line 815
    .line 816
    sget-object v2, Lg31;->h:Lau;

    .line 817
    .line 818
    invoke-static {v2, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-static {v1, v4}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    sget-object v10, Llb0;->ap:Lha;

    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 840
    .line 841
    .line 842
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 843
    .line 844
    if-eqz v10, :cond_21

    .line 845
    .line 846
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 847
    .line 848
    .line 849
    goto :goto_15

    .line 850
    :cond_21
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 851
    .line 852
    .line 853
    :goto_15
    sget-object v5, Lha;->l:Ll80;

    .line 854
    .line 855
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lha;->k:Ll80;

    .line 859
    .line 860
    invoke-static {v2, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    sget-object v2, Lha;->m:Ll80;

    .line 864
    .line 865
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 866
    .line 867
    if-nez v5, :cond_22

    .line 868
    .line 869
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-nez v5, :cond_23

    .line 882
    .line 883
    :cond_22
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 884
    .line 885
    .line 886
    :cond_23
    sget-object v2, Lha;->j:Ll80;

    .line 887
    .line 888
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_16

    .line 902
    :cond_24
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 903
    .line 904
    .line 905
    :goto_16
    return-object v6

    .line 906
    :pswitch_7
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Lzl1;

    .line 909
    .line 910
    move-object/from16 v3, p2

    .line 911
    .line 912
    check-cast v3, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    and-int/lit8 v4, v3, 0x3

    .line 919
    .line 920
    if-eq v4, v7, :cond_25

    .line 921
    .line 922
    move v4, v8

    .line 923
    goto :goto_17

    .line 924
    :cond_25
    move v4, v9

    .line 925
    :goto_17
    and-int/2addr v3, v8

    .line 926
    invoke-virtual {v1, v3, v4}, Lzl1;->N(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_29

    .line 931
    .line 932
    invoke-static {v2}, Lwz3;->a(F)Lfv2;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v3, Lg31;->b:Lau;

    .line 937
    .line 938
    invoke-static {v3, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    sget-object v10, Llb0;->ap:Lha;

    .line 955
    .line 956
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 960
    .line 961
    .line 962
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 963
    .line 964
    if-eqz v10, :cond_26

    .line 965
    .line 966
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 967
    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_26
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 971
    .line 972
    .line 973
    :goto_18
    sget-object v5, Lha;->l:Ll80;

    .line 974
    .line 975
    invoke-static {v5, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    sget-object v3, Lha;->k:Ll80;

    .line 979
    .line 980
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Lha;->m:Ll80;

    .line 984
    .line 985
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 986
    .line 987
    if-nez v5, :cond_27

    .line 988
    .line 989
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-nez v5, :cond_28

    .line 1002
    .line 1003
    :cond_27
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_28
    sget-object v3, Lha;->j:Ll80;

    .line 1007
    .line 1008
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_29
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 1023
    .line 1024
    .line 1025
    :goto_19
    return-object v6

    .line 1026
    :pswitch_8
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Lzl1;

    .line 1029
    .line 1030
    move-object/from16 v3, p2

    .line 1031
    .line 1032
    check-cast v3, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    and-int/lit8 v4, v3, 0x3

    .line 1039
    .line 1040
    if-eq v4, v7, :cond_2a

    .line 1041
    .line 1042
    move v4, v8

    .line 1043
    goto :goto_1a

    .line 1044
    :cond_2a
    move v4, v9

    .line 1045
    :goto_1a
    and-int/2addr v3, v8

    .line 1046
    invoke-virtual {v1, v3, v4}, Lzl1;->N(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_30

    .line 1051
    .line 1052
    float-to-double v3, v2

    .line 1053
    const-wide/16 v10, 0x0

    .line 1054
    .line 1055
    cmpl-double v3, v3, v10

    .line 1056
    .line 1057
    if-lez v3, :cond_2b

    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_2b
    const-string v3, "invalid weight; must be greater than zero"

    .line 1061
    .line 1062
    invoke-static {v3}, Ld12;->a(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_1b
    new-instance v3, Lje2;

    .line 1066
    .line 1067
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1068
    .line 1069
    .line 1070
    cmpl-float v7, v2, v4

    .line 1071
    .line 1072
    if-lez v7, :cond_2c

    .line 1073
    .line 1074
    move v2, v4

    .line 1075
    :cond_2c
    invoke-direct {v3, v2, v9}, Lje2;-><init>(FZ)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v2, Lr9;->c:Lyb3;

    .line 1079
    .line 1080
    invoke-static {v3, v2}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    sget-object v3, Lg31;->n:Lyt;

    .line 1085
    .line 1086
    new-instance v4, Lfv1;

    .line 1087
    .line 1088
    invoke-direct {v4, v3}, Lfv1;-><init>(Lyt;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2, v4}, Lfv2;->d(Lfv2;)Lfv2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget-object v3, Lg31;->b:Lau;

    .line 1096
    .line 1097
    invoke-static {v3, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    sget-object v10, Llb0;->ap:Lha;

    .line 1114
    .line 1115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 1119
    .line 1120
    .line 1121
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 1122
    .line 1123
    if-eqz v10, :cond_2d

    .line 1124
    .line 1125
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1c

    .line 1129
    :cond_2d
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_1c
    sget-object v5, Lha;->l:Ll80;

    .line 1133
    .line 1134
    invoke-static {v5, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v3, Lha;->k:Ll80;

    .line 1138
    .line 1139
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v3, Lha;->m:Ll80;

    .line 1143
    .line 1144
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 1145
    .line 1146
    if-nez v5, :cond_2e

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-nez v5, :cond_2f

    .line 1161
    .line 1162
    :cond_2e
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_2f
    sget-object v3, Lha;->j:Ll80;

    .line 1166
    .line 1167
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_30
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 1182
    .line 1183
    .line 1184
    :goto_1d
    return-object v6

    .line 1185
    :pswitch_9
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lzl1;

    .line 1188
    .line 1189
    move-object/from16 v2, p2

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Number;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    and-int/lit8 v3, v2, 0x3

    .line 1198
    .line 1199
    if-eq v3, v7, :cond_31

    .line 1200
    .line 1201
    move v3, v8

    .line 1202
    goto :goto_1e

    .line 1203
    :cond_31
    move v3, v9

    .line 1204
    :goto_1e
    and-int/2addr v2, v8

    .line 1205
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_35

    .line 1210
    .line 1211
    sget-object v2, Lr9;->b:Lyb3;

    .line 1212
    .line 1213
    invoke-static {v4, v2}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    sget-object v3, Lg31;->n:Lyt;

    .line 1218
    .line 1219
    new-instance v4, Lfv1;

    .line 1220
    .line 1221
    invoke-direct {v4, v3}, Lfv1;-><init>(Lyt;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2, v4}, Lfv2;->d(Lfv2;)Lfv2;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget-object v3, Lg31;->b:Lau;

    .line 1229
    .line 1230
    invoke-static {v3, v9}, Lqw;->c(Lw9;Z)Los2;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    sget-object v10, Llb0;->ap:Lha;

    .line 1247
    .line 1248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v10, v1, Lzl1;->S:Z

    .line 1255
    .line 1256
    if-eqz v10, :cond_32

    .line 1257
    .line 1258
    invoke-virtual {v1, v5}, Lzl1;->k(Llk1;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_32
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_1f
    sget-object v5, Lha;->l:Ll80;

    .line 1266
    .line 1267
    invoke-static {v5, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v3, Lha;->k:Ll80;

    .line 1271
    .line 1272
    invoke-static {v3, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, Lha;->m:Ll80;

    .line 1276
    .line 1277
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 1278
    .line 1279
    if-nez v5, :cond_33

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-nez v5, :cond_34

    .line 1294
    .line 1295
    :cond_33
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_34
    sget-object v3, Lha;->j:Ll80;

    .line 1299
    .line 1300
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-interface {v0, v1, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_20

    .line 1314
    :cond_35
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 1315
    .line 1316
    .line 1317
    :goto_20
    return-object v6

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
