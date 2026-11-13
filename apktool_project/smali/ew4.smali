.class public final synthetic Lew4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lew4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lew4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lew4;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLfv2;)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Lew4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lew4;->c:J

    iput-object p3, p0, Lew4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lew4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lew4;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lew4;->a:B

    .line 4
    .line 5
    sget-object v2, Ldd2;->P:Lqy0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lo25;->a:Lo25;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lew4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-wide v8, v0, Lew4;->c:J

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lfv2;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lzl1;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v7, v1, 0x3

    .line 35
    .line 36
    if-eq v7, v3, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v1, v3}, Lzl1;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v1, v8, v11

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v1, -0x4a262578

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Lzx0;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v8, v9}, Lzx0;->a(J)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v14, 0x0

    .line 72
    const/16 v15, 0xc

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lkd4;->h(Lfv2;FFFFI)Lfv2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lg31;->c:Lau;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lqw;->c(Lw9;Z)Los2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v0, Lzl1;->T:J

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v0, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v9, Llb0;->ap:Lha;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v0, Lzl1;->S:Z

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lzl1;->k(Llk1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v2, Lha;->l:Ll80;

    .line 119
    .line 120
    invoke-static {v2, v0, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lha;->k:Ll80;

    .line 124
    .line 125
    invoke-static {v2, v0, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lha;->m:Ll80;

    .line 133
    .line 134
    invoke-static {v3, v0, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lt45;->d(Lzl1;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lha;->j:Ll80;

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v1, v0, v4, v6}, Lsc;->b(Lfv2;Lzl1;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lzl1;->p(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const v1, -0x4a2083ba

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v0, v4, v4}, Lsc;->b(Lfv2;Lzl1;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-object v5

    .line 173
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lzl1;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Lk47;->J(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v7, v8, v9, v0, v1}, Lsx6;->d(Ljava/lang/String;JLzl1;I)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lzl1;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v10, v1, 0x3

    .line 209
    .line 210
    if-eq v10, v3, :cond_4

    .line 211
    .line 212
    move v3, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move v3, v4

    .line 215
    :goto_3
    and-int/2addr v1, v6

    .line 216
    invoke-virtual {v0, v1, v3}, Lzl1;->N(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    sget-object v1, Lkd4;->a:Lnd1;

    .line 223
    .line 224
    sget-object v3, Lis2;->a:Lhm;

    .line 225
    .line 226
    sget-object v10, Lg31;->k:Lzt;

    .line 227
    .line 228
    invoke-static {v3, v10, v0, v4}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-wide v10, v0, Lzl1;->T:J

    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v0}, Lzl1;->l()Ljg3;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v0, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v12, Llb0;->ap:Lha;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lzl1;->b0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v12, v0, Lzl1;->S:Z

    .line 255
    .line 256
    if-eqz v12, :cond_5

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lzl1;->k(Llk1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    invoke-virtual {v0}, Lzl1;->l0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object v2, Lha;->l:Ll80;

    .line 266
    .line 267
    invoke-static {v2, v0, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lha;->k:Ll80;

    .line 271
    .line 272
    invoke-static {v2, v0, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lha;->m:Ll80;

    .line 280
    .line 281
    invoke-static {v3, v0, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lt45;->d(Lzl1;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lha;->j:Ll80;

    .line 288
    .line 289
    invoke-static {v2, v0, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    const v1, -0x6c115d86

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f11009b

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-wide v12, Ldk;->m:J

    .line 314
    .line 315
    invoke-static {v2}, Lwz3;->a(F)Lfv2;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const v31, 0x3fff8

    .line 322
    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    move-object/from16 v28, v0

    .line 349
    .line 350
    invoke-static/range {v10 .. v31}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_6
    const v1, -0x6c0de056

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lzl1;->X(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lwz3;->a(F)Lfv2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lzl1;->p(Z)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v2, 0x3c

    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v3, 0x7f110096

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v1, v0}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-lt v1, v2, :cond_7

    .line 403
    .line 404
    :goto_6
    move-wide v12, v8

    .line 405
    goto :goto_7

    .line 406
    :cond_7
    sget-wide v8, Ldk;->m:J

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    const/16 v30, 0x0

    .line 410
    .line 411
    const v31, 0x3fffa

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const-wide/16 v18, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const-wide/16 v21, 0x0

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    move-object/from16 v28, v0

    .line 440
    .line 441
    invoke-static/range {v10 .. v31}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lzl1;->p(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_8
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 449
    .line 450
    .line 451
    :goto_8
    return-object v5

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
