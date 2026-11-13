.class public final synthetic Lzi;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lzi;->a:B

    iput-object p3, p0, Lzi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzi;->b:Ljava/lang/Object;

    iput p2, p0, Lzi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILlk1;Lnk1;I)V
    .locals 0

    .line 15
    const/4 p4, 0x2

    iput-byte p4, p0, Lzi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzi;->c:I

    iput-object p2, p0, Lzi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILmg2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lzi;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lzi;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lzi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILnk1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lzi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi;->b:Ljava/lang/Object;

    iput p2, p0, Lzi;->c:I

    iput-object p3, p0, Lzi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmg2;ILjava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lzi;->a:B

    iput-object p1, p0, Lzi;->d:Ljava/lang/Object;

    iput p2, p0, Lzi;->c:I

    iput-object p3, p0, Lzi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lo25;->a:Lo25;

    .line 8
    .line 9
    iget v5, v0, Lzi;->c:I

    .line 10
    .line 11
    iget-object v6, v0, Lzi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lzi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldc5;

    .line 20
    .line 21
    check-cast v6, Lnk1;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lzl1;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    or-int/lit8 v2, v5, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Lk47;->J(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v6, v1, v2}, Lc35;->a(Ldc5;Lnk1;Lzl1;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    check-cast v0, Lux4;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lzl1;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    or-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    invoke-static {v2}, Lk47;->J(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v6, v1, v2}, Lux4;->a(Ljava/lang/Object;Lzl1;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    check-cast v0, Lyb3;

    .line 68
    .line 69
    check-cast v6, Lfv2;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lzl1;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 v2, v5, 0x1

    .line 83
    .line 84
    invoke-static {v2}, Lk47;->J(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v6, v1, v2}, Lgg5;->q(Lyb3;Lfv2;Lzl1;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    check-cast v0, Ljc3;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lzl1;

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lk47;->J(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v5, v6, v1, v2}, Ljc3;->d(ILjava/lang/Object;Lzl1;I)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_3
    check-cast v0, Lji2;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lzl1;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lk47;->J(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v5, v6, v1, v2}, Lji2;->d(ILjava/lang/Object;Lzl1;I)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    check-cast v0, Lph2;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lzl1;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lk47;->J(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v5, v6, v1, v2}, Lph2;->d(ILjava/lang/Object;Lzl1;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_5
    check-cast v0, Lmg2;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lzl1;

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit8 v9, v8, 0x3

    .line 170
    .line 171
    if-eq v9, v3, :cond_0

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v3, v2

    .line 176
    :goto_0
    and-int/2addr v7, v8

    .line 177
    invoke-virtual {v1, v7, v3}, Lzl1;->N(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-interface {v0, v5, v6, v1, v2}, Lmg2;->d(ILjava/lang/Object;Lzl1;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v4

    .line 191
    :pswitch_6
    check-cast v0, Lve2;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lzl1;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lk47;->J(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v5, v6, v1, v2}, Lve2;->d(ILjava/lang/Object;Lzl1;I)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :pswitch_7
    check-cast v0, Lqo0;

    .line 213
    .line 214
    check-cast v6, Lm00;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lzl1;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    or-int/lit8 v2, v5, 0x1

    .line 228
    .line 229
    invoke-static {v2}, Lk47;->J(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v0, v6, v1, v2}, Lgq0;->l(Lqo0;Lm00;Lzl1;I)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_8
    check-cast v0, Ljq3;

    .line 238
    .line 239
    check-cast v6, Lbl1;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lzl1;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    or-int/lit8 v2, v5, 0x1

    .line 253
    .line 254
    invoke-static {v2}, Lk47;->J(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v0, v6, v1, v2}, Lk47;->e(Ljq3;Lbl1;Lzl1;I)V

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_9
    check-cast v0, [Ljq3;

    .line 263
    .line 264
    check-cast v6, Lbl1;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lzl1;

    .line 269
    .line 270
    move-object/from16 v2, p2

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 v2, v5, 0x1

    .line 278
    .line 279
    invoke-static {v2}, Lk47;->J(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v0, v6, v1, v2}, Lk47;->f([Ljq3;Lbl1;Lzl1;I)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_a
    check-cast v0, Lka0;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lzl1;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lk47;->J(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    or-int/2addr v2, v7

    .line 305
    invoke-virtual {v0, v6, v1, v2}, Lka0;->d(Ljava/lang/Object;Lzl1;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v4

    .line 309
    :pswitch_b
    check-cast v0, Llk1;

    .line 310
    .line 311
    check-cast v6, Lnk1;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lzl1;

    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Lk47;->J(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v5, v0, v6, v1, v2}, Lwc6;->c(ILlk1;Lnk1;Lzl1;I)V

    .line 329
    .line 330
    .line 331
    return-object v4

    .line 332
    :pswitch_c
    check-cast v6, Ljava/util/List;

    .line 333
    .line 334
    check-cast v0, Lnk1;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lzl1;

    .line 339
    .line 340
    move-object/from16 v8, p2

    .line 341
    .line 342
    check-cast v8, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    and-int/lit8 v9, v8, 0x3

    .line 349
    .line 350
    if-eq v9, v3, :cond_2

    .line 351
    .line 352
    move v9, v7

    .line 353
    goto :goto_2

    .line 354
    :cond_2
    move v9, v2

    .line 355
    :goto_2
    and-int/2addr v8, v7

    .line 356
    invoke-virtual {v1, v8, v9}, Lzl1;->N(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_7

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move v8, v2

    .line 369
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    add-int/lit8 v19, v8, 0x1

    .line 380
    .line 381
    if-ltz v8, :cond_6

    .line 382
    .line 383
    check-cast v9, Lsl1;

    .line 384
    .line 385
    if-ne v8, v5, :cond_3

    .line 386
    .line 387
    move v10, v7

    .line 388
    goto :goto_4

    .line 389
    :cond_3
    move v10, v2

    .line 390
    :goto_4
    sget-wide v13, Ldk;->k:J

    .line 391
    .line 392
    sget-wide v15, Ldk;->l:J

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v1, v8}, Lzl1;->d(I)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    or-int/2addr v11, v12

    .line 403
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v11, :cond_4

    .line 408
    .line 409
    sget-object v11, Lrb0;->a:Lkm;

    .line 410
    .line 411
    if-ne v12, v11, :cond_5

    .line 412
    .line 413
    :cond_4
    new-instance v12, Li2;

    .line 414
    .line 415
    invoke-direct {v12, v0, v8, v7}, Li2;-><init>(Lnk1;IB)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v12}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_5
    check-cast v12, Llk1;

    .line 422
    .line 423
    new-instance v8, Lpc;

    .line 424
    .line 425
    invoke-direct {v8, v9, v10, v3}, Lpc;-><init>(Ljava/lang/Object;ZB)V

    .line 426
    .line 427
    .line 428
    const v9, 0x7f40b51a

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v8, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const/16 v18, 0x6000

    .line 436
    .line 437
    move-object v9, v12

    .line 438
    move-object v12, v8

    .line 439
    move v8, v10

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    invoke-static/range {v8 .. v18}, Lzn4;->b(ZLlk1;Lfv2;ZLbl1;JJLzl1;I)V

    .line 445
    .line 446
    .line 447
    move/from16 v8, v19

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_6
    invoke-static {}, Lgg5;->d0()V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    throw v0

    .line 455
    :cond_7
    move-object/from16 v17, v1

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Lzl1;->Q()V

    .line 458
    .line 459
    .line 460
    :cond_8
    return-object v4

    .line 461
    :pswitch_d
    check-cast v0, Lxi;

    .line 462
    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lzl1;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    or-int/lit8 v2, v5, 0x1

    .line 477
    .line 478
    invoke-static {v2}, Lk47;->J(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v0, v6, v1, v2}, Laj;->a(Lxi;Ljava/util/List;Lzl1;I)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
