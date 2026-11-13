.class public final synthetic Lfh3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk1;

.field public final synthetic c:Llk1;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll45;ZLlk1;Landroid/content/Context;Llk1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lfh3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh3;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lfh3;->d:Z

    iput-object p3, p0, Lfh3;->b:Llk1;

    iput-object p4, p0, Lfh3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfh3;->c:Llk1;

    return-void
.end method

.method public synthetic constructor <init>(Llk1;Llk1;Lfv2;ZLka0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lfh3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh3;->b:Llk1;

    .line 8
    .line 9
    iput-object p2, p0, Lfh3;->c:Llk1;

    .line 10
    .line 11
    iput-object p3, p0, Lfh3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lfh3;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfh3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh3;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lfh3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfh3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lfv2;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lka0;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lzl1;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6001

    .line 32
    .line 33
    invoke-static {v1}, Lk47;->J(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v5, v0, Lfh3;->b:Llk1;

    .line 38
    .line 39
    iget-object v6, v0, Lfh3;->c:Llk1;

    .line 40
    .line 41
    iget-boolean v8, v0, Lfh3;->d:Z

    .line 42
    .line 43
    invoke-static/range {v5 .. v11}, Ll05;->b(Llk1;Llk1;Lfv2;ZLka0;Lzl1;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v4, Ll45;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    check-cast v13, Lzl1;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v5, v1, 0x3

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eq v5, v14, :cond_0

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v5, v15

    .line 73
    :goto_0
    and-int/2addr v1, v6

    .line 74
    invoke-virtual {v13, v1, v5}, Lzl1;->N(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    sget-object v1, Lkd4;->c:Lnd1;

    .line 81
    .line 82
    sget-wide v7, Ldk;->h:J

    .line 83
    .line 84
    sget-object v5, Li5;->e:Lmv1;

    .line 85
    .line 86
    invoke-static {v1, v7, v8, v5}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Lg31;->b:Lau;

    .line 91
    .line 92
    invoke-static {v7, v15}, Lqw;->c(Lw9;Z)Los2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-wide v8, v13, Lzl1;->T:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v13}, Lzl1;->l()Ljg3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v13, v5}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, Llb0;->ap:Lha;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Lzl1;->b0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v13, Lzl1;->S:Z

    .line 119
    .line 120
    sget-object v11, Ldd2;->P:Lqy0;

    .line 121
    .line 122
    if-eqz v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v13, v11}, Lzl1;->k(Llk1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v13}, Lzl1;->l0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v10, Lha;->l:Ll80;

    .line 132
    .line 133
    invoke-static {v10, v13, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lha;->k:Ll80;

    .line 137
    .line 138
    invoke-static {v7, v13, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lha;->m:Ll80;

    .line 146
    .line 147
    invoke-static {v9, v13, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lt45;->d(Lzl1;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lha;->j:Ll80;

    .line 154
    .line 155
    invoke-static {v8, v13, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v4, Ll45;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v4, Ll45;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v4, Ll45;->f:Ljava/lang/String;

    .line 163
    .line 164
    const v6, 0x1801b0

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-static {v5, v14, v1, v13, v6}, Lmy;->j(Ljava/lang/Object;Ljava/lang/String;Lfv2;Lzl1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v14, Lrb0;->a:Lkm;

    .line 180
    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    if-ne v6, v14, :cond_3

    .line 184
    .line 185
    :cond_2
    new-instance v5, Lry1;

    .line 186
    .line 187
    invoke-direct {v5, v3}, Lry1;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, v5, Lry1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v6, Lal0;

    .line 193
    .line 194
    const/16 v12, 0x64

    .line 195
    .line 196
    invoke-direct {v6, v12}, Lal0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v6, v5, Lry1;->f:Lox4;

    .line 200
    .line 201
    invoke-virtual {v5}, Lry1;->a()Lsy1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v13, v6}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    check-cast v6, Lsy1;

    .line 209
    .line 210
    const v5, 0x7f1100b2

    .line 211
    .line 212
    .line 213
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v5, v12, v13}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v12, 0x180180

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v5, v1, v13, v12}, Lmy;->j(Ljava/lang/Object;Ljava/lang/String;Lfv2;Lzl1;I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v0, Lfh3;->d:Z

    .line 228
    .line 229
    move-object v5, v7

    .line 230
    xor-int/lit8 v7, v1, 0x1

    .line 231
    .line 232
    sget-object v6, Lg31;->d:Lau;

    .line 233
    .line 234
    sget-object v12, Lvw;->a:Lvw;

    .line 235
    .line 236
    invoke-virtual {v12, v6}, Lvw;->a(Lau;)Lfv2;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move/from16 v25, v1

    .line 241
    .line 242
    sget-object v1, Lrl5;->j:Le55;

    .line 243
    .line 244
    invoke-static {v6, v1}, Lrl5;->P(Lfv2;Lnk1;)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/high16 v6, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-static {v1, v6}, Lis2;->L(Lfv2;F)Lfv2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    move-object v6, v9

    .line 257
    sget-wide v8, Lw60;->b:J

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    const v2, 0x3ecccccd    # 0.4f

    .line 262
    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    invoke-static {v2, v8, v9}, Lw60;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    sget-object v2, Lgz3;->a:Lfz3;

    .line 273
    .line 274
    invoke-static {v1, v5, v6, v2}, Ll05;->g(Lfv2;JLya4;)Lfv2;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v1, v10

    .line 279
    sget-object v10, Lvy3;->b:Lka0;

    .line 280
    .line 281
    move-object v2, v12

    .line 282
    const/high16 v12, 0x180000

    .line 283
    .line 284
    move-object/from16 v23, v13

    .line 285
    .line 286
    const/16 v13, 0x38

    .line 287
    .line 288
    iget-object v5, v0, Lfh3;->b:Llk1;

    .line 289
    .line 290
    move-wide/from16 v21, v8

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 p2, v14

    .line 295
    .line 296
    move-object/from16 v0, v20

    .line 297
    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object v4, v11

    .line 301
    move-object/from16 v11, v23

    .line 302
    .line 303
    move-object/from16 v47, v3

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    move-object/from16 v2, v19

    .line 307
    .line 308
    move-object/from16 v19, v15

    .line 309
    .line 310
    move-wide/from16 v14, v21

    .line 311
    .line 312
    move-object/from16 v21, v18

    .line 313
    .line 314
    move-object/from16 v18, v47

    .line 315
    .line 316
    invoke-static/range {v5 .. v13}, Lmm0;->g(Llk1;Lfv2;ZLgy1;Lya4;Lbl1;Lzl1;II)V

    .line 317
    .line 318
    .line 319
    move-object v13, v11

    .line 320
    sget-object v5, Lg31;->i:Lau;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lvw;->a(Lau;)Lfv2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Lkd4;->a:Lnd1;

    .line 327
    .line 328
    invoke-interface {v3, v5}, Lfv2;->d(Lfv2;)Lfv2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-wide v5, Lw60;->j:J

    .line 333
    .line 334
    new-instance v7, Lw60;

    .line 335
    .line 336
    invoke-direct {v7, v5, v6}, Lw60;-><init>(J)V

    .line 337
    .line 338
    .line 339
    const v5, 0x3f59999a    # 0.85f

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v14, v15}, Lw60;->b(FJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    new-instance v8, Lw60;

    .line 347
    .line 348
    invoke-direct {v8, v5, v6}, Lw60;-><init>(J)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v7, v8}, [Lw60;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lpo;->r(Ljava/util/List;)Lll2;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v6, 0x6

    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-static {v3, v5, v7, v6}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sget-object v5, Lrl5;->l:Le55;

    .line 370
    .line 371
    invoke-static {v3, v5}, Lrl5;->P(Lfv2;Lnk1;)Lfv2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const/high16 v5, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const/high16 v6, 0x42400000    # 48.0f

    .line 378
    .line 379
    invoke-static {v3, v5, v6, v5, v5}, Lis2;->O(Lfv2;FFFF)Lfv2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v5, Lg31;->o:Lyt;

    .line 384
    .line 385
    sget-object v6, Lis2;->c:Lim;

    .line 386
    .line 387
    const/16 v7, 0x30

    .line 388
    .line 389
    invoke-static {v6, v5, v13, v7}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-wide v6, v13, Lzl1;->T:J

    .line 394
    .line 395
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v13}, Lzl1;->l()Ljg3;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v13, v3}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v13}, Lzl1;->b0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v8, v13, Lzl1;->S:Z

    .line 411
    .line 412
    if-eqz v8, :cond_4

    .line 413
    .line 414
    invoke-virtual {v13, v4}, Lzl1;->k(Llk1;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_4
    invoke-virtual {v13}, Lzl1;->l0()V

    .line 419
    .line 420
    .line 421
    :goto_2
    invoke-static {v1, v13, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v13, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v13, v0, v13}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v21

    .line 431
    .line 432
    invoke-static {v0, v13, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f1100a5

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v13}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v1, 0x7f1100b5

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v13}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v4, v20

    .line 450
    .line 451
    iget-object v2, v4, Ll45;->g:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v13, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    or-int/2addr v3, v4

    .line 462
    move-object/from16 v4, v19

    .line 463
    .line 464
    invoke-virtual {v13, v4}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    or-int/2addr v3, v5

    .line 469
    invoke-virtual {v13, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    or-int/2addr v3, v5

    .line 474
    invoke-virtual {v13}, Lzl1;->K()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v3, :cond_6

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    if-ne v5, v3, :cond_5

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_5
    const/16 p2, 0x1

    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_6
    :goto_3
    new-instance v3, Ldt4;

    .line 490
    .line 491
    new-instance v27, Lhh4;

    .line 492
    .line 493
    sget-wide v28, Ldk;->k:J

    .line 494
    .line 495
    sget-object v32, Lfj1;->e:Lfj1;

    .line 496
    .line 497
    const/16 v45, 0x0

    .line 498
    .line 499
    const v46, 0xeffa

    .line 500
    .line 501
    .line 502
    const-wide/16 v30, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x0

    .line 507
    .line 508
    const/16 v35, 0x0

    .line 509
    .line 510
    const/16 v36, 0x0

    .line 511
    .line 512
    const-wide/16 v37, 0x0

    .line 513
    .line 514
    const/16 v39, 0x0

    .line 515
    .line 516
    const/16 v40, 0x0

    .line 517
    .line 518
    const/16 v41, 0x0

    .line 519
    .line 520
    const-wide/16 v42, 0x0

    .line 521
    .line 522
    sget-object v44, Lpq4;->c:Lpq4;

    .line 523
    .line 524
    invoke-direct/range {v27 .. v46}, Lhh4;-><init>(JJLfj1;Lcj1;Ldj1;Lgi1;Ljava/lang/String;JLhs;Lks4;Lrn2;JLpq4;Lua4;I)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, v27

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-direct {v3, v5, v7, v7, v7}, Ldt4;-><init>(Lhh4;Lhh4;Lhh4;Lhh4;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Lvi;

    .line 534
    .line 535
    invoke-direct {v5}, Lvi;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v6, Lhu3;

    .line 539
    .line 540
    const-string v7, "%([12])\\$s"

    .line 541
    .line 542
    invoke-direct {v6, v7}, Lhu3;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-ltz v7, :cond_9

    .line 553
    .line 554
    new-instance v7, Lxc2;

    .line 555
    .line 556
    const/16 v8, 0xe

    .line 557
    .line 558
    invoke-direct {v7, v6, v0, v8}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Lgu3;->b:Lgu3;

    .line 562
    .line 563
    new-instance v8, Loo4;

    .line 564
    .line 565
    const/4 v9, 0x2

    .line 566
    invoke-direct {v8, v9, v6, v7}, Loo4;-><init>(BLnk1;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, Lwm1;

    .line 570
    .line 571
    invoke-direct {v6, v8}, Lwm1;-><init>(Loo4;)V

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    :goto_4
    invoke-virtual {v6}, Lwm1;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    iget-object v9, v5, Lvi;->a:Ljava/lang/StringBuilder;

    .line 580
    .line 581
    if-eqz v8, :cond_8

    .line 582
    .line 583
    invoke-virtual {v6}, Lwm1;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Les2;

    .line 588
    .line 589
    invoke-virtual {v8}, Les2;->b()Li32;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    iget v10, v10, Lg32;->a:I

    .line 594
    .line 595
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Les2;->a()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Lcs2;

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    invoke-virtual {v7, v10}, Lcs2;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v11, "1"

    .line 614
    .line 615
    invoke-static {v7, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_7

    .line 620
    .line 621
    new-instance v7, Lbd3;

    .line 622
    .line 623
    invoke-direct {v7, v4, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_7
    new-instance v7, Lbd3;

    .line 628
    .line 629
    const-string v11, "https://unsplash.com/?utm_source=countdown_wallpaper&utm_medium=referral"

    .line 630
    .line 631
    invoke-direct {v7, v1, v11}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :goto_5
    iget-object v11, v7, Lbd3;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v11, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v7, v7, Lbd3;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v7, Ljava/lang/String;

    .line 641
    .line 642
    new-instance v12, Lpl2;

    .line 643
    .line 644
    new-instance v14, Lmu;

    .line 645
    .line 646
    const/4 v15, 0x5

    .line 647
    move/from16 p2, v10

    .line 648
    .line 649
    move-object/from16 v10, v18

    .line 650
    .line 651
    invoke-direct {v14, v10, v7, v15}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v12, v7, v3, v14}, Lpl2;-><init>(Ljava/lang/String;Ldt4;Lmu;)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Lui;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    const/16 v15, 0xc

    .line 664
    .line 665
    move-object/from16 v16, v1

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    invoke-direct {v7, v12, v14, v1, v15}, Lui;-><init>(Lti;III)V

    .line 669
    .line 670
    .line 671
    iget-object v12, v5, Lvi;->b:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    iget-object v14, v5, Lvi;->c:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    add-int/lit8 v7, v7, -0x1

    .line 686
    .line 687
    :try_start_0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v7}, Lvi;->b(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8}, Les2;->b()Li32;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget v7, v7, Lg32;->b:I

    .line 698
    .line 699
    add-int/lit8 v7, v7, 0x1

    .line 700
    .line 701
    move-object/from16 v18, v10

    .line 702
    .line 703
    move-object/from16 v1, v16

    .line 704
    .line 705
    goto/16 :goto_4

    .line 706
    .line 707
    :catchall_0
    move-exception v0

    .line 708
    invoke-virtual {v5, v7}, Lvi;->b(I)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_8
    const/16 p2, 0x1

    .line 713
    .line 714
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Lvi;->c()Lxi;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v13, v5}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_6
    check-cast v5, Lxi;

    .line 729
    .line 730
    sget-object v0, Lc15;->a:Lb11;

    .line 731
    .line 732
    invoke-virtual {v13, v0}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, La15;

    .line 737
    .line 738
    iget-object v0, v0, La15;->k:Lqt4;

    .line 739
    .line 740
    sget-wide v7, Ldk;->l:J

    .line 741
    .line 742
    move-object/from16 v23, v13

    .line 743
    .line 744
    new-instance v13, Lop4;

    .line 745
    .line 746
    const/4 v1, 0x3

    .line 747
    invoke-direct {v13, v1}, Lop4;-><init>(I)V

    .line 748
    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/4 v6, 0x0

    .line 755
    const-wide/16 v9, 0x0

    .line 756
    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    const-wide/16 v14, 0x0

    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    move-object/from16 v22, v0

    .line 772
    .line 773
    move/from16 v0, p2

    .line 774
    .line 775
    invoke-static/range {v5 .. v24}, Lvs4;->c(Lxi;Lfv2;JJJLop4;JIZIILjava/util/Map;Lnk1;Lqt4;Lzl1;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v13, v23

    .line 779
    .line 780
    sget-object v1, Lcv2;->a:Lcv2;

    .line 781
    .line 782
    const/high16 v2, 0x41800000    # 16.0f

    .line 783
    .line 784
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v13, v1}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 789
    .line 790
    .line 791
    const v1, 0x7f1100b3

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v13}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {}, Lba5;->c()Lxy1;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    const/4 v14, 0x0

    .line 803
    const/16 v15, 0x4c

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    iget-object v6, v1, Lfh3;->c:Llk1;

    .line 808
    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    move/from16 v9, v25

    .line 812
    .line 813
    invoke-static/range {v5 .. v15}, Lml6;->f(Ljava/lang/String;Llk1;Lfv2;ZZLxy1;JLzl1;II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v0}, Lzl1;->p(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13, v0}, Lzl1;->p(Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_7

    .line 823
    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v3, "Start index out of bounds: 0, input length: "

    .line 832
    .line 833
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v1

    .line 847
    :cond_a
    move-object/from16 v26, v2

    .line 848
    .line 849
    invoke-virtual {v13}, Lzl1;->Q()V

    .line 850
    .line 851
    .line 852
    :goto_7
    return-object v26

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
