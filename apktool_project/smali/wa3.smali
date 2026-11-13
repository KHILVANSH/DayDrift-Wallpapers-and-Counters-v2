.class public final Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfv2;

.field public final synthetic c:Lbl1;

.field public final synthetic d:Z

.field public final synthetic e:Luq4;

.field public final synthetic f:Lnk1;

.field public final synthetic g:Z

.field public final synthetic h:Lqt4;

.field public final synthetic i:Lta2;

.field public final synthetic j:Lra2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lu95;

.field public final synthetic o:Lox2;

.field public final synthetic p:Lbl1;

.field public final synthetic q:Lbl1;

.field public final synthetic r:Lya4;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lbl1;ZLuq4;Ljava/lang/Object;Lnk1;ZLqt4;Lta2;Lra2;ZIILu95;Lox2;Lbl1;Lbl1;Lya4;B)V
    .locals 1

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    iput-byte v0, p0, Lwa3;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lwa3;->b:Lfv2;

    .line 6
    .line 7
    iput-object p2, p0, Lwa3;->c:Lbl1;

    .line 8
    .line 9
    iput-boolean p3, p0, Lwa3;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lwa3;->e:Luq4;

    .line 12
    .line 13
    iput-object p5, p0, Lwa3;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lwa3;->f:Lnk1;

    .line 16
    .line 17
    iput-boolean p7, p0, Lwa3;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lwa3;->h:Lqt4;

    .line 20
    .line 21
    iput-object p9, p0, Lwa3;->i:Lta2;

    .line 22
    .line 23
    iput-object p10, p0, Lwa3;->j:Lra2;

    .line 24
    .line 25
    iput-boolean p11, p0, Lwa3;->k:Z

    .line 26
    .line 27
    iput p12, p0, Lwa3;->l:I

    .line 28
    .line 29
    iput-boolean p13, p0, Lwa3;->m:Z

    .line 30
    .line 31
    iput-object p14, p0, Lwa3;->n:Lu95;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lwa3;->o:Lox2;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, Lwa3;->p:Lbl1;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, Lwa3;->q:Lbl1;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lwa3;->r:Lya4;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwa3;->a:B

    .line 4
    .line 5
    sget-object v2, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-object v3, v0, Lwa3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/high16 v5, 0x438c0000    # 280.0f

    .line 10
    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    const v7, 0x7f11006f

    .line 14
    .line 15
    .line 16
    sget-object v8, Lrb0;->a:Lkm;

    .line 17
    .line 18
    iget-object v9, v0, Lwa3;->c:Lbl1;

    .line 19
    .line 20
    iget-object v10, v0, Lwa3;->b:Lfv2;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    iget-boolean v14, v0, Lwa3;->d:Z

    .line 26
    .line 27
    sget-object v15, Lcv2;->a:Lcv2;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lzl1;

    .line 35
    .line 36
    move-object/from16 v16, p2

    .line 37
    .line 38
    check-cast v16, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    and-int/lit8 v4, v16, 0x3

    .line 45
    .line 46
    if-eq v4, v11, :cond_0

    .line 47
    .line 48
    move v4, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v12

    .line 51
    :goto_0
    and-int/lit8 v11, v16, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v11, v4}, Lzl1;->N(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const v4, -0x715731da

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v8, :cond_1

    .line 72
    .line 73
    new-instance v4, Lk03;

    .line 74
    .line 75
    const/16 v8, 0xf

    .line 76
    .line 77
    invoke-direct {v4, v8}, Lk03;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v4, Lnk1;

    .line 84
    .line 85
    invoke-static {v15, v13, v4}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-static {v1}, Lk47;->A(Lzl1;)F

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0xd

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-static/range {v18 .. v23}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, -0x71515713

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v10, v15}, Lfv2;->d(Lfv2;)Lfv2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v7, v1}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    new-instance v8, Lbt;

    .line 129
    .line 130
    invoke-direct {v8, v7, v6}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v12, v8}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    const/high16 v6, 0x42600000    # 56.0f

    .line 138
    .line 139
    invoke-static {v4, v5, v6}, Lkd4;->a(Lfv2;FF)Lfv2;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    new-instance v4, Lxg4;

    .line 144
    .line 145
    iget-object v5, v0, Lwa3;->e:Luq4;

    .line 146
    .line 147
    if-eqz v14, :cond_4

    .line 148
    .line 149
    iget-wide v6, v5, Luq4;->j:J

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-wide v6, v5, Luq4;->i:J

    .line 153
    .line 154
    :goto_2
    invoke-direct {v4, v6, v7}, Lxg4;-><init>(J)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    check-cast v16, Lhs4;

    .line 160
    .line 161
    new-instance v19, Lva3;

    .line 162
    .line 163
    iget-object v3, v0, Lwa3;->r:Lya4;

    .line 164
    .line 165
    const/16 v31, 0x1

    .line 166
    .line 167
    iget-boolean v6, v0, Lwa3;->g:Z

    .line 168
    .line 169
    iget-boolean v7, v0, Lwa3;->k:Z

    .line 170
    .line 171
    iget-object v8, v0, Lwa3;->n:Lu95;

    .line 172
    .line 173
    iget-object v9, v0, Lwa3;->o:Lox2;

    .line 174
    .line 175
    iget-boolean v10, v0, Lwa3;->d:Z

    .line 176
    .line 177
    iget-object v11, v0, Lwa3;->c:Lbl1;

    .line 178
    .line 179
    iget-object v12, v0, Lwa3;->p:Lbl1;

    .line 180
    .line 181
    iget-object v13, v0, Lwa3;->q:Lbl1;

    .line 182
    .line 183
    move-object/from16 v30, v3

    .line 184
    .line 185
    move-object/from16 v29, v5

    .line 186
    .line 187
    move/from16 v21, v6

    .line 188
    .line 189
    move/from16 v22, v7

    .line 190
    .line 191
    move-object/from16 v23, v8

    .line 192
    .line 193
    move-object/from16 v24, v9

    .line 194
    .line 195
    move/from16 v25, v10

    .line 196
    .line 197
    move-object/from16 v26, v11

    .line 198
    .line 199
    move-object/from16 v27, v12

    .line 200
    .line 201
    move-object/from16 v28, v13

    .line 202
    .line 203
    move-object/from16 v20, v16

    .line 204
    .line 205
    invoke-direct/range {v19 .. v31}, Lva3;-><init>(Ljava/lang/Object;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lya4;B)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v3, v19

    .line 209
    .line 210
    move/from16 v19, v21

    .line 211
    .line 212
    const v5, 0x2834ae32

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v3, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    iget-object v3, v0, Lwa3;->f:Lnk1;

    .line 222
    .line 223
    iget-object v5, v0, Lwa3;->h:Lqt4;

    .line 224
    .line 225
    iget-object v6, v0, Lwa3;->i:Lta2;

    .line 226
    .line 227
    iget-object v7, v0, Lwa3;->j:Lra2;

    .line 228
    .line 229
    iget v8, v0, Lwa3;->l:I

    .line 230
    .line 231
    iget-boolean v0, v0, Lwa3;->m:Z

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    move/from16 v25, v0

    .line 236
    .line 237
    move-object/from16 v31, v1

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    move-object/from16 v29, v4

    .line 242
    .line 243
    move-object/from16 v20, v5

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    move-object/from16 v26, v23

    .line 248
    .line 249
    move-object/from16 v28, v24

    .line 250
    .line 251
    move/from16 v24, v8

    .line 252
    .line 253
    move/from16 v23, v22

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    invoke-static/range {v16 .. v32}, Lps;->a(Lhs4;Lnk1;Lfv2;ZLqt4;Lta2;Lra2;ZIILu95;Lnk1;Lox2;Lxg4;Lka0;Lzl1;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object/from16 v31, v1

    .line 262
    .line 263
    invoke-virtual/range {v31 .. v31}, Lzl1;->Q()V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v2

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lzl1;

    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit8 v5, v4, 0x3

    .line 280
    .line 281
    if-eq v5, v11, :cond_6

    .line 282
    .line 283
    move v5, v13

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move v5, v12

    .line 286
    :goto_4
    and-int/2addr v4, v13

    .line 287
    invoke-virtual {v1, v4, v5}, Lzl1;->N(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    if-eqz v9, :cond_8

    .line 294
    .line 295
    const v4, -0x35da2c2d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v8, :cond_7

    .line 306
    .line 307
    new-instance v4, Lk03;

    .line 308
    .line 309
    const/16 v5, 0xe

    .line 310
    .line 311
    invoke-direct {v4, v5}, Lk03;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    check-cast v4, Lnk1;

    .line 318
    .line 319
    invoke-static {v15, v13, v4}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-static {v1}, Lk47;->A(Lzl1;)F

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0xd

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    invoke-static/range {v18 .. v23}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    const v4, -0x35d45166    # -2812838.5f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4}, Lzl1;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-interface {v10, v15}, Lfv2;->d(Lfv2;)Lfv2;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v7, v1}, Ln22;->z(ILzl1;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v14, :cond_9

    .line 361
    .line 362
    new-instance v7, Lbt;

    .line 363
    .line 364
    invoke-direct {v7, v5, v6}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v12, v7}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_9
    const/high16 v5, 0x438c0000    # 280.0f

    .line 372
    .line 373
    const/high16 v6, 0x42600000    # 56.0f

    .line 374
    .line 375
    invoke-static {v4, v5, v6}, Lkd4;->a(Lfv2;FF)Lfv2;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v4, Lxg4;

    .line 380
    .line 381
    iget-object v6, v0, Lwa3;->e:Luq4;

    .line 382
    .line 383
    if-eqz v14, :cond_a

    .line 384
    .line 385
    iget-wide v7, v6, Luq4;->j:J

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    iget-wide v7, v6, Luq4;->i:J

    .line 389
    .line 390
    :goto_6
    invoke-direct {v4, v7, v8}, Lxg4;-><init>(J)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    check-cast v16, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v15, Lva3;

    .line 398
    .line 399
    iget-object v3, v0, Lwa3;->r:Lya4;

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    iget-boolean v7, v0, Lwa3;->g:Z

    .line 404
    .line 405
    iget-boolean v10, v0, Lwa3;->k:Z

    .line 406
    .line 407
    iget-object v13, v0, Lwa3;->n:Lu95;

    .line 408
    .line 409
    iget-object v8, v0, Lwa3;->o:Lox2;

    .line 410
    .line 411
    iget-boolean v9, v0, Lwa3;->d:Z

    .line 412
    .line 413
    iget-object v11, v0, Lwa3;->c:Lbl1;

    .line 414
    .line 415
    iget-object v12, v0, Lwa3;->p:Lbl1;

    .line 416
    .line 417
    iget-object v14, v0, Lwa3;->q:Lbl1;

    .line 418
    .line 419
    move-object/from16 v26, v3

    .line 420
    .line 421
    move-object/from16 v25, v6

    .line 422
    .line 423
    move/from16 v17, v7

    .line 424
    .line 425
    move-object/from16 v20, v8

    .line 426
    .line 427
    move/from16 v21, v9

    .line 428
    .line 429
    move/from16 v18, v10

    .line 430
    .line 431
    move-object/from16 v22, v11

    .line 432
    .line 433
    move-object/from16 v23, v12

    .line 434
    .line 435
    move-object/from16 v19, v13

    .line 436
    .line 437
    move-object/from16 v24, v14

    .line 438
    .line 439
    invoke-direct/range {v15 .. v27}, Lva3;-><init>(Ljava/lang/Object;ZZLu95;Lox2;ZLbl1;Lbl1;Lbl1;Luq4;Lya4;B)V

    .line 440
    .line 441
    .line 442
    const v3, -0x46e2e35b

    .line 443
    .line 444
    .line 445
    invoke-static {v3, v15, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move/from16 v6, v17

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    move-object/from16 v3, v16

    .line 456
    .line 457
    move-object/from16 v16, v4

    .line 458
    .line 459
    iget-object v4, v0, Lwa3;->f:Lnk1;

    .line 460
    .line 461
    iget-object v7, v0, Lwa3;->h:Lqt4;

    .line 462
    .line 463
    iget-object v8, v0, Lwa3;->i:Lta2;

    .line 464
    .line 465
    iget-object v9, v0, Lwa3;->j:Lra2;

    .line 466
    .line 467
    iget v11, v0, Lwa3;->l:I

    .line 468
    .line 469
    iget-boolean v12, v0, Lwa3;->m:Z

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move-object/from16 v15, v20

    .line 473
    .line 474
    move-object/from16 v18, v1

    .line 475
    .line 476
    invoke-static/range {v3 .. v19}, Lps;->b(Ljava/lang/String;Lnk1;Lfv2;ZLqt4;Lta2;Lra2;ZIILu95;Lnk1;Lox2;Lxg4;Lka0;Lzl1;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_b
    move-object/from16 v18, v1

    .line 481
    .line 482
    invoke-virtual/range {v18 .. v18}, Lzl1;->Q()V

    .line 483
    .line 484
    .line 485
    :goto_7
    return-object v2

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
