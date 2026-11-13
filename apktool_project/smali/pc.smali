.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfv2;II)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput-byte p2, p0, Lpc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lpc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lpc;->a:B

    iput-object p1, p0, Lpc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpc;->a:B

    iput-object p1, p0, Lpc;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lpc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lpc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lpc;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lpc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLlk1;I)V
    .locals 0

    .line 15
    const/4 p3, 0x1

    iput-byte p3, p0, Lpc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpc;->b:Z

    iput-object p2, p0, Lpc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    sget-object v6, Lo25;->a:Lo25;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-boolean v8, v0, Lpc;->b:Z

    .line 13
    .line 14
    iget-object v9, v0, Lpc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lwd4;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lzz0;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Lz53;

    .line 28
    .line 29
    sget-object v1, Lce4;->a:Lce4;

    .line 30
    .line 31
    invoke-virtual {v9, v8, v7}, Lwd4;->a(ZZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    sget v1, Lce4;->b:F

    .line 36
    .line 37
    iget-wide v14, v0, Lz53;->a:J

    .line 38
    .line 39
    invoke-interface {v10, v1}, Lbu0;->a0(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v13, v0, v1

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x78

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-static/range {v10 .. v18}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lzl1;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lk47;->J(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v9, v8, v0, v1}, Lvm5;->b(Ljava/lang/String;ZLzl1;I)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_1
    check-cast v9, Lyg4;

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lzl1;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    and-int/lit8 v10, v1, 0x3

    .line 93
    .line 94
    if-eq v10, v3, :cond_0

    .line 95
    .line 96
    move v4, v7

    .line 97
    :cond_0
    and-int/2addr v1, v7

    .line 98
    invoke-virtual {v0, v1, v4}, Lzl1;->N(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lut1;->a:[I

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget v1, v1, v4

    .line 114
    .line 115
    if-eq v1, v7, :cond_5

    .line 116
    .line 117
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    if-eq v1, v5, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    if-eq v1, v3, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    if-ne v1, v3, :cond_1

    .line 126
    .line 127
    const v1, 0x7f1100f8

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lh;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const v1, 0x7f1100fb

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const v1, 0x7f1100fc

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const v1, 0x7f1100f9

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const v1, 0x7f1100fa

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v1, v0}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    sget-wide v1, Ldk;->b:J

    .line 157
    .line 158
    :goto_1
    move-wide v12, v1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-wide v1, Ldk;->k:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    const/16 v30, 0x0

    .line 164
    .line 165
    const v31, 0x3fffa

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const-wide/16 v21, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    move-object/from16 v28, v0

    .line 194
    .line 195
    invoke-static/range {v10 .. v31}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object/from16 v28, v0

    .line 200
    .line 201
    invoke-virtual/range {v28 .. v28}, Lzl1;->Q()V

    .line 202
    .line 203
    .line 204
    :goto_3
    move-object v2, v6

    .line 205
    :goto_4
    return-object v2

    .line 206
    :pswitch_2
    check-cast v9, Lnk1;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lzl1;

    .line 211
    .line 212
    move-object/from16 v8, p2

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    and-int/lit8 v10, v8, 0x3

    .line 221
    .line 222
    if-eq v10, v3, :cond_8

    .line 223
    .line 224
    move v4, v7

    .line 225
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 226
    .line 227
    invoke-virtual {v1, v3, v4}, Lzl1;->N(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x7

    .line 235
    invoke-static {v2, v3, v4}, Lu61;->e(Lcz4;FI)Lz61;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v2, v3, v4}, Lu61;->f(Lcz4;FI)Lbb1;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    new-instance v2, Lpy0;

    .line 244
    .line 245
    invoke-direct {v2, v9, v5}, Lpy0;-><init>(Lnk1;B)V

    .line 246
    .line 247
    .line 248
    const v3, -0xde0d970

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const v17, 0x30d80

    .line 256
    .line 257
    .line 258
    const/16 v18, 0x12

    .line 259
    .line 260
    iget-boolean v10, v0, Lpc;->b:Z

    .line 261
    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-static/range {v10 .. v18}, Lmm0;->c(ZLfv2;Lz61;Lbb1;Ljava/lang/String;Lka0;Lzl1;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    move-object/from16 v16, v1

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lzl1;->Q()V

    .line 273
    .line 274
    .line 275
    :goto_5
    return-object v6

    .line 276
    :pswitch_3
    check-cast v9, Lqt3;

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lfh0;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ldh0;

    .line 285
    .line 286
    instance-of v2, v1, Lads_mobile_sdk/my3;

    .line 287
    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    check-cast v1, Lfh0;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    iget-object v2, v9, Lqt3;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lfh0;

    .line 300
    .line 301
    sget-object v3, Lads_mobile_sdk/my3;->b:Len3;

    .line 302
    .line 303
    invoke-interface {v2, v3}, Lfh0;->get(Leh0;)Ldh0;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_c

    .line 308
    .line 309
    if-eqz v8, :cond_b

    .line 310
    .line 311
    new-instance v1, Lads_mobile_sdk/my3;

    .line 312
    .line 313
    invoke-direct {v1}, Lads_mobile_sdk/my3;-><init>()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    check-cast v1, Lads_mobile_sdk/my3;

    .line 318
    .line 319
    :goto_6
    invoke-interface {v0, v1}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    iget-object v1, v9, Lqt3;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lfh0;

    .line 327
    .line 328
    invoke-interface {v1, v3}, Lfh0;->minusKey(Leh0;)Lfh0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v9, Lqt3;->a:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lads_mobile_sdk/my3;

    .line 335
    .line 336
    invoke-direct {v1}, Lads_mobile_sdk/my3;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Lfh0;->plus(Lfh0;)Lfh0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_7
    return-object v0

    .line 344
    :pswitch_4
    check-cast v9, Lxr4;

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lzl1;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lk47;->J(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v9, v8, v0, v1}, Lrr3;->g(Lxr4;ZLzl1;I)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_5
    check-cast v9, Lsl1;

    .line 366
    .line 367
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lzl1;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    and-int/lit8 v2, v1, 0x3

    .line 380
    .line 381
    if-eq v2, v3, :cond_d

    .line 382
    .line 383
    move v4, v7

    .line 384
    :cond_d
    and-int/2addr v1, v7

    .line 385
    invoke-virtual {v0, v1, v4}, Lzl1;->N(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    iget v1, v9, Lsl1;->b:I

    .line 392
    .line 393
    invoke-static {v1, v0}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    sget-object v1, Lc15;->a:Lb11;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, La15;

    .line 404
    .line 405
    iget-object v1, v1, La15;->i:Lqt4;

    .line 406
    .line 407
    if-eqz v8, :cond_e

    .line 408
    .line 409
    sget-object v2, Lfj1;->f:Lfj1;

    .line 410
    .line 411
    :goto_8
    move-object/from16 v16, v2

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    sget-object v2, Lfj1;->d:Lfj1;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    const/16 v30, 0x0

    .line 418
    .line 419
    const v31, 0x1ffbe

    .line 420
    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    const-wide/16 v14, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const-wide/16 v18, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const-wide/16 v21, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    move-object/from16 v28, v0

    .line 446
    .line 447
    move-object/from16 v27, v1

    .line 448
    .line 449
    invoke-static/range {v10 .. v31}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_f
    move-object/from16 v28, v0

    .line 454
    .line 455
    invoke-virtual/range {v28 .. v28}, Lzl1;->Q()V

    .line 456
    .line 457
    .line 458
    :goto_a
    return-object v6

    .line 459
    :pswitch_6
    check-cast v9, Llk1;

    .line 460
    .line 461
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lzl1;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v7}, Lk47;->J(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v8, v9, v0, v1}, Lvm5;->a(ZLlk1;Lzl1;I)V

    .line 477
    .line 478
    .line 479
    return-object v6

    .line 480
    :pswitch_7
    check-cast v9, Lfv2;

    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lzl1;

    .line 485
    .line 486
    move-object/from16 v1, p2

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lk47;->J(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v9, v0, v1, v8}, Lsc;->b(Lfv2;Lzl1;II)V

    .line 498
    .line 499
    .line 500
    return-object v6

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
