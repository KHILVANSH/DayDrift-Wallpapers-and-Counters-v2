.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldg1;->a:B

    iput-object p1, p0, Ldg1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf1;Lbl1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ldg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldg1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILuf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lki4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lki4;

    .line 7
    .line 8
    iget v1, v0, Lki4;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lki4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lki4;-><init>(Ldg1;Luf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lki4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki4;->v:I

    .line 28
    .line 29
    sget-object v2, Lo25;->a:Lo25;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Ldg1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmt3;

    .line 55
    .line 56
    iget-boolean p2, p1, Lmt3;->a:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lmt3;->a:Z

    .line 61
    .line 62
    iget-object p0, p0, Ldg1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lmf1;

    .line 65
    .line 66
    iput v3, v0, Lki4;->v:I

    .line 67
    .line 68
    sget-object p1, Lec4;->a:Lec4;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lph0;->a:Lph0;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ldg1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    sget-object v8, Lph0;->a:Lph0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    sget-object v12, Lo25;->a:Lo25;

    .line 21
    .line 22
    iget-object v13, v0, Ldg1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Ldg1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lpe0;

    .line 31
    .line 32
    check-cast v14, Ll73;

    .line 33
    .line 34
    check-cast v13, Lsg5;

    .line 35
    .line 36
    invoke-interface {v14, v13, v0}, Ll73;->a(Lsg5;Lpe0;)V

    .line 37
    .line 38
    .line 39
    return-object v12

    .line 40
    :pswitch_0
    move-object v0, v1

    .line 41
    check-cast v0, Lq32;

    .line 42
    .line 43
    check-cast v14, Lot3;

    .line 44
    .line 45
    instance-of v1, v0, Lxm3;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, v14, Lot3;->a:I

    .line 50
    .line 51
    add-int/2addr v0, v11

    .line 52
    iput v0, v14, Lot3;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, v0, Lym3;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget v0, v14, Lot3;->a:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, v14, Lot3;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v0, Lwm3;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, v14, Lot3;->a:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    iput v0, v14, Lot3;->a:I

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget v0, v14, Lot3;->a:I

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    move v9, v11

    .line 81
    :cond_3
    check-cast v13, Lpu4;

    .line 82
    .line 83
    iget-boolean v0, v13, Lpu4;->r:Z

    .line 84
    .line 85
    if-eq v0, v9, :cond_4

    .line 86
    .line 87
    iput-boolean v9, v13, Lpu4;->r:Z

    .line 88
    .line 89
    invoke-static {v13}, Lky;->y(Ltc2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v12

    .line 93
    :pswitch_1
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ldg1;->a(ILuf0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object v0, v1

    .line 105
    check-cast v0, Lz53;

    .line 106
    .line 107
    iget-wide v5, v0, Lz53;->a:J

    .line 108
    .line 109
    move-object/from16 v20, v14

    .line 110
    .line 111
    check-cast v20, Lah;

    .line 112
    .line 113
    invoke-virtual/range {v20 .. v20}, Lah;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lz53;

    .line 118
    .line 119
    iget-wide v9, v1, Lz53;->a:J

    .line 120
    .line 121
    const-wide v14, 0x7fffffff7fffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v9, v14

    .line 127
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v1, v9, v16

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    and-long v9, v5, v14

    .line 137
    .line 138
    cmp-long v1, v9, v16

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {v20 .. v20}, Lah;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lz53;

    .line 147
    .line 148
    iget-wide v9, v1, Lz53;->a:J

    .line 149
    .line 150
    const-wide v14, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v9, v14

    .line 156
    long-to-int v1, v9

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    and-long v9, v5, v14

    .line 162
    .line 163
    long-to-int v3, v9

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    cmpg-float v1, v1, v3

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    :cond_5
    move-object/from16 v14, v20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    check-cast v13, Loh0;

    .line 176
    .line 177
    new-instance v15, Ln74;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-wide/from16 v17, v5

    .line 184
    .line 185
    invoke-direct/range {v15 .. v20}, Ln74;-><init>(BJLuf0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v19

    .line 189
    .line 190
    invoke-static {v13, v0, v0, v15, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {v14, v2, v0}, Lah;->e(Luf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v8, :cond_7

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    :cond_7
    :goto_2
    return-object v12

    .line 202
    :pswitch_3
    move-object v0, v1

    .line 203
    check-cast v0, Lq32;

    .line 204
    .line 205
    instance-of v1, v0, Lzm3;

    .line 206
    .line 207
    check-cast v14, Lmf;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    iget-boolean v1, v14, Lmf;->w:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    check-cast v0, Lzm3;

    .line 216
    .line 217
    invoke-virtual {v14, v0}, Lmf;->R0(Lzm3;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_8
    iget-object v1, v14, Lmf;->x:Ldy2;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_9
    check-cast v13, Loh0;

    .line 230
    .line 231
    iget-object v1, v14, Lmf;->t:Le40;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    new-instance v1, Le40;

    .line 237
    .line 238
    iget-boolean v3, v14, Lmf;->p:Z

    .line 239
    .line 240
    iget-object v5, v14, Lmf;->s:Lqt0;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v1, Le40;->a:Z

    .line 246
    .line 247
    iput-object v5, v1, Le40;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v2}, Lky;->a(F)Lah;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iput-object v3, v1, Le40;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, Le40;->d:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v14}, Ll4;->t(Lyz0;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v14, Lmf;->t:Le40;

    .line 266
    .line 267
    :cond_a
    iget-object v3, v1, Le40;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    instance-of v5, v0, Lpv1;

    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    instance-of v5, v0, Lqv1;

    .line 280
    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    check-cast v0, Lqv1;

    .line 284
    .line 285
    iget-object v0, v0, Lqv1;->a:Lpv1;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    instance-of v5, v0, Lgh1;

    .line 292
    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    instance-of v5, v0, Lhh1;

    .line 300
    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    check-cast v0, Lhh1;

    .line 304
    .line 305
    iget-object v0, v0, Lhh1;->a:Lgh1;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_e
    instance-of v5, v0, Llz0;

    .line 312
    .line 313
    if-eqz v5, :cond_f

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_f
    instance-of v5, v0, Lmz0;

    .line 320
    .line 321
    if-eqz v5, :cond_10

    .line 322
    .line 323
    check-cast v0, Lmz0;

    .line 324
    .line 325
    iget-object v0, v0, Lmz0;->a:Llz0;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_10
    instance-of v5, v0, Lkz0;

    .line 332
    .line 333
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    check-cast v0, Lkz0;

    .line 336
    .line 337
    iget-object v0, v0, Lkz0;->a:Llz0;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-static {v3}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lq32;

    .line 347
    .line 348
    iget-object v3, v1, Le40;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lq32;

    .line 351
    .line 352
    invoke-static {v3, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_1b

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget-object v3, v1, Le40;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lqt0;

    .line 365
    .line 366
    invoke-virtual {v3}, Lqt0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    instance-of v3, v0, Lpv1;

    .line 370
    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    const v2, 0x3da3d70a    # 0.08f

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_4
    move/from16 v17, v2

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_12
    instance-of v5, v0, Lgh1;

    .line 380
    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    const v2, 0x3dcccccd    # 0.1f

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_13
    instance-of v5, v0, Llz0;

    .line 388
    .line 389
    if-eqz v5, :cond_11

    .line 390
    .line 391
    const v2, 0x3e23d70a    # 0.16f

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :goto_5
    sget-object v2, Lmy3;->a:Lcz4;

    .line 396
    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    :cond_14
    :goto_6
    move-object/from16 v18, v2

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_15
    instance-of v3, v0, Lgh1;

    .line 403
    .line 404
    const/16 v5, 0x2d

    .line 405
    .line 406
    if-eqz v3, :cond_16

    .line 407
    .line 408
    new-instance v2, Lcz4;

    .line 409
    .line 410
    sget-object v3, Lk11;->c:Lrs0;

    .line 411
    .line 412
    invoke-direct {v2, v5, v9, v3}, Lcz4;-><init>(IILj11;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_16
    instance-of v3, v0, Llz0;

    .line 417
    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    new-instance v2, Lcz4;

    .line 421
    .line 422
    sget-object v3, Lk11;->c:Lrs0;

    .line 423
    .line 424
    invoke-direct {v2, v5, v9, v3}, Lcz4;-><init>(IILj11;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_7
    new-instance v15, Lh13;

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    invoke-direct/range {v15 .. v20}, Lh13;-><init>(Ljava/lang/Object;FLjava/lang/Object;Luf0;B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v19

    .line 438
    .line 439
    invoke-static {v13, v2, v2, v15, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_17
    move-object/from16 v2, v19

    .line 444
    .line 445
    iget-object v3, v1, Le40;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lq32;

    .line 448
    .line 449
    sget-object v5, Lmy3;->a:Lcz4;

    .line 450
    .line 451
    instance-of v6, v3, Lpv1;

    .line 452
    .line 453
    if-eqz v6, :cond_18

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_18
    instance-of v6, v3, Lgh1;

    .line 457
    .line 458
    if-eqz v6, :cond_19

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_19
    instance-of v3, v3, Llz0;

    .line 462
    .line 463
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    new-instance v5, Lcz4;

    .line 466
    .line 467
    const/16 v3, 0x96

    .line 468
    .line 469
    sget-object v6, Lk11;->c:Lrs0;

    .line 470
    .line 471
    invoke-direct {v5, v3, v9, v6}, Lcz4;-><init>(IILj11;)V

    .line 472
    .line 473
    .line 474
    :cond_1a
    :goto_8
    new-instance v3, Lbv1;

    .line 475
    .line 476
    const/16 v6, 0x17

    .line 477
    .line 478
    invoke-direct {v3, v1, v5, v2, v6}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v2, v2, v3, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 482
    .line 483
    .line 484
    :goto_9
    iput-object v0, v1, Le40;->e:Ljava/lang/Object;

    .line 485
    .line 486
    :cond_1b
    :goto_a
    return-object v12

    .line 487
    :pswitch_4
    move-object v0, v1

    .line 488
    check-cast v0, Lq32;

    .line 489
    .line 490
    check-cast v13, Lsl2;

    .line 491
    .line 492
    check-cast v14, Ldy2;

    .line 493
    .line 494
    instance-of v1, v0, Lpv1;

    .line 495
    .line 496
    if-nez v1, :cond_20

    .line 497
    .line 498
    instance-of v1, v0, Lgh1;

    .line 499
    .line 500
    if-nez v1, :cond_20

    .line 501
    .line 502
    instance-of v1, v0, Lxm3;

    .line 503
    .line 504
    if-eqz v1, :cond_1c

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_1c
    instance-of v1, v0, Lqv1;

    .line 508
    .line 509
    if-eqz v1, :cond_1d

    .line 510
    .line 511
    check-cast v0, Lqv1;

    .line 512
    .line 513
    iget-object v0, v0, Lqv1;->a:Lpv1;

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1d
    instance-of v1, v0, Lhh1;

    .line 520
    .line 521
    if-eqz v1, :cond_1e

    .line 522
    .line 523
    check-cast v0, Lhh1;

    .line 524
    .line 525
    iget-object v0, v0, Lhh1;->a:Lgh1;

    .line 526
    .line 527
    invoke-virtual {v14, v0}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1e
    instance-of v1, v0, Lym3;

    .line 532
    .line 533
    if-eqz v1, :cond_1f

    .line 534
    .line 535
    check-cast v0, Lym3;

    .line 536
    .line 537
    iget-object v0, v0, Lym3;->a:Lxm3;

    .line 538
    .line 539
    invoke-virtual {v14, v0}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1f
    instance-of v1, v0, Lwm3;

    .line 544
    .line 545
    if-eqz v1, :cond_21

    .line 546
    .line 547
    check-cast v0, Lwm3;

    .line 548
    .line 549
    iget-object v0, v0, Lwm3;->a:Lxm3;

    .line 550
    .line 551
    invoke-virtual {v14, v0}, Ldy2;->k(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_20
    :goto_b
    invoke-virtual {v14, v0}, Ldy2;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_21
    :goto_c
    iget-object v0, v14, Ldy2;->a:[Ljava/lang/Object;

    .line 559
    .line 560
    iget v1, v14, Ldy2;->b:I

    .line 561
    .line 562
    move v2, v9

    .line 563
    :goto_d
    if-ge v9, v1, :cond_25

    .line 564
    .line 565
    aget-object v3, v0, v9

    .line 566
    .line 567
    check-cast v3, Lq32;

    .line 568
    .line 569
    instance-of v4, v3, Lpv1;

    .line 570
    .line 571
    if-eqz v4, :cond_22

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    or-int/lit8 v2, v2, 0x2

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_22
    instance-of v4, v3, Lgh1;

    .line 580
    .line 581
    if-eqz v4, :cond_23

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    or-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_23
    instance-of v3, v3, Lxm3;

    .line 590
    .line 591
    if-eqz v3, :cond_24

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    or-int/lit8 v2, v2, 0x4

    .line 597
    .line 598
    :cond_24
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_25
    iget-object v0, v13, Lsl2;->b:Lce3;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lce3;->h(I)V

    .line 604
    .line 605
    .line 606
    return-object v12

    .line 607
    :pswitch_5
    move-object v0, v1

    .line 608
    check-cast v0, Lq32;

    .line 609
    .line 610
    check-cast v14, Ljava/util/ArrayList;

    .line 611
    .line 612
    instance-of v1, v0, Lgh1;

    .line 613
    .line 614
    if-eqz v1, :cond_26

    .line 615
    .line 616
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_26
    instance-of v1, v0, Lhh1;

    .line 621
    .line 622
    if-eqz v1, :cond_27

    .line 623
    .line 624
    check-cast v0, Lhh1;

    .line 625
    .line 626
    iget-object v0, v0, Lhh1;->a:Lgh1;

    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    :cond_27
    :goto_f
    check-cast v13, Lvy2;

    .line 632
    .line 633
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    xor-int/2addr v0, v11

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v13, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v12

    .line 646
    :pswitch_6
    instance-of v3, v2, Lpg1;

    .line 647
    .line 648
    if-eqz v3, :cond_28

    .line 649
    .line 650
    move-object v3, v2

    .line 651
    check-cast v3, Lpg1;

    .line 652
    .line 653
    iget v4, v3, Lpg1;->u:I

    .line 654
    .line 655
    and-int v15, v4, v7

    .line 656
    .line 657
    if-eqz v15, :cond_28

    .line 658
    .line 659
    sub-int/2addr v4, v7

    .line 660
    iput v4, v3, Lpg1;->u:I

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_28
    new-instance v3, Lpg1;

    .line 664
    .line 665
    invoke-direct {v3, v0, v2}, Lpg1;-><init>(Ldg1;Luf0;)V

    .line 666
    .line 667
    .line 668
    :goto_10
    iget-object v0, v3, Lpg1;->t:Ljava/lang/Object;

    .line 669
    .line 670
    iget v2, v3, Lpg1;->u:I

    .line 671
    .line 672
    if-eqz v2, :cond_2b

    .line 673
    .line 674
    if-eq v2, v11, :cond_2a

    .line 675
    .line 676
    if-ne v2, v5, :cond_29

    .line 677
    .line 678
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_29
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v8, v10

    .line 686
    goto :goto_13

    .line 687
    :cond_2a
    iget v9, v3, Lpg1;->y:I

    .line 688
    .line 689
    iget-object v1, v3, Lpg1;->x:Lmf1;

    .line 690
    .line 691
    iget-object v2, v3, Lpg1;->w:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object v0, v1

    .line 697
    move-object v1, v2

    .line 698
    goto :goto_11

    .line 699
    :cond_2b
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v0, v13

    .line 703
    check-cast v0, Lmf1;

    .line 704
    .line 705
    check-cast v14, Lbl1;

    .line 706
    .line 707
    iput-object v1, v3, Lpg1;->w:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v0, v3, Lpg1;->x:Lmf1;

    .line 710
    .line 711
    iput v9, v3, Lpg1;->y:I

    .line 712
    .line 713
    iput v11, v3, Lpg1;->u:I

    .line 714
    .line 715
    invoke-interface {v14, v1, v3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-ne v2, v8, :cond_2c

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_2c
    :goto_11
    iput-object v10, v3, Lpg1;->w:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v10, v3, Lpg1;->x:Lmf1;

    .line 725
    .line 726
    iput v9, v3, Lpg1;->y:I

    .line 727
    .line 728
    iput v5, v3, Lpg1;->u:I

    .line 729
    .line 730
    invoke-interface {v0, v1, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v8, :cond_2d

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_2d
    :goto_12
    move-object v8, v12

    .line 738
    :goto_13
    return-object v8

    .line 739
    :pswitch_7
    instance-of v3, v2, Lkg1;

    .line 740
    .line 741
    if-eqz v3, :cond_2e

    .line 742
    .line 743
    move-object v3, v2

    .line 744
    check-cast v3, Lkg1;

    .line 745
    .line 746
    iget v4, v3, Lkg1;->u:I

    .line 747
    .line 748
    and-int v5, v4, v7

    .line 749
    .line 750
    if-eqz v5, :cond_2e

    .line 751
    .line 752
    sub-int/2addr v4, v7

    .line 753
    iput v4, v3, Lkg1;->u:I

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_2e
    new-instance v3, Lkg1;

    .line 757
    .line 758
    invoke-direct {v3, v0, v2}, Lkg1;-><init>(Ldg1;Luf0;)V

    .line 759
    .line 760
    .line 761
    :goto_14
    iget-object v2, v3, Lkg1;->t:Ljava/lang/Object;

    .line 762
    .line 763
    iget v4, v3, Lkg1;->u:I

    .line 764
    .line 765
    if-eqz v4, :cond_30

    .line 766
    .line 767
    if-ne v4, v11, :cond_2f

    .line 768
    .line 769
    iget-object v1, v3, Lkg1;->w:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_2f
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v8, v10

    .line 779
    goto :goto_16

    .line 780
    :cond_30
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    check-cast v14, Lbl1;

    .line 784
    .line 785
    iput-object v1, v3, Lkg1;->w:Ljava/lang/Object;

    .line 786
    .line 787
    iput v11, v3, Lkg1;->u:I

    .line 788
    .line 789
    invoke-interface {v14, v1, v3}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-ne v2, v8, :cond_31

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_31
    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_32

    .line 803
    .line 804
    move-object v8, v12

    .line 805
    :goto_16
    return-object v8

    .line 806
    :cond_32
    check-cast v13, Lqt3;

    .line 807
    .line 808
    iput-object v1, v13, Lqt3;->a:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v1, Lj;

    .line 811
    .line 812
    invoke-direct {v1, v0}, Lj;-><init>(Lmf1;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :pswitch_8
    instance-of v3, v2, Lgg1;

    .line 817
    .line 818
    if-eqz v3, :cond_33

    .line 819
    .line 820
    move-object v3, v2

    .line 821
    check-cast v3, Lgg1;

    .line 822
    .line 823
    iget v4, v3, Lgg1;->u:I

    .line 824
    .line 825
    and-int v15, v4, v7

    .line 826
    .line 827
    if-eqz v15, :cond_33

    .line 828
    .line 829
    sub-int/2addr v4, v7

    .line 830
    iput v4, v3, Lgg1;->u:I

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_33
    new-instance v3, Lgg1;

    .line 834
    .line 835
    invoke-direct {v3, v0, v2}, Lgg1;-><init>(Ldg1;Luf0;)V

    .line 836
    .line 837
    .line 838
    :goto_17
    iget-object v2, v3, Lgg1;->t:Ljava/lang/Object;

    .line 839
    .line 840
    iget v4, v3, Lgg1;->u:I

    .line 841
    .line 842
    if-eqz v4, :cond_36

    .line 843
    .line 844
    if-eq v4, v11, :cond_35

    .line 845
    .line 846
    if-ne v4, v5, :cond_34

    .line 847
    .line 848
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_19

    .line 852
    :cond_34
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object v8, v10

    .line 856
    goto :goto_1a

    .line 857
    :cond_35
    iget v9, v3, Lgg1;->x:I

    .line 858
    .line 859
    iget-object v1, v3, Lgg1;->w:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_36
    invoke-static {v2}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v14, Lcn0;

    .line 869
    .line 870
    iput-object v1, v3, Lgg1;->w:Ljava/lang/Object;

    .line 871
    .line 872
    iput v9, v3, Lgg1;->x:I

    .line 873
    .line 874
    iput v11, v3, Lgg1;->u:I

    .line 875
    .line 876
    invoke-virtual {v14, v1, v3}, Lcn0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    if-ne v2, v8, :cond_37

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_37
    :goto_18
    check-cast v2, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_39

    .line 890
    .line 891
    check-cast v13, Lmf1;

    .line 892
    .line 893
    iput-object v10, v3, Lgg1;->w:Ljava/lang/Object;

    .line 894
    .line 895
    iput v9, v3, Lgg1;->x:I

    .line 896
    .line 897
    iput v5, v3, Lgg1;->u:I

    .line 898
    .line 899
    invoke-interface {v13, v1, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-ne v0, v8, :cond_38

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_38
    :goto_19
    move-object v8, v12

    .line 907
    :goto_1a
    return-object v8

    .line 908
    :cond_39
    new-instance v1, Lj;

    .line 909
    .line 910
    invoke-direct {v1, v0}, Lj;-><init>(Lmf1;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :pswitch_9
    instance-of v3, v2, Lcg1;

    .line 915
    .line 916
    if-eqz v3, :cond_3a

    .line 917
    .line 918
    move-object v3, v2

    .line 919
    check-cast v3, Lcg1;

    .line 920
    .line 921
    iget v4, v3, Lcg1;->v:I

    .line 922
    .line 923
    and-int v5, v4, v7

    .line 924
    .line 925
    if-eqz v5, :cond_3a

    .line 926
    .line 927
    sub-int/2addr v4, v7

    .line 928
    iput v4, v3, Lcg1;->v:I

    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_3a
    new-instance v3, Lcg1;

    .line 932
    .line 933
    invoke-direct {v3, v0, v2}, Lcg1;-><init>(Ldg1;Luf0;)V

    .line 934
    .line 935
    .line 936
    :goto_1b
    iget-object v0, v3, Lcg1;->t:Ljava/lang/Object;

    .line 937
    .line 938
    iget v2, v3, Lcg1;->v:I

    .line 939
    .line 940
    if-eqz v2, :cond_3d

    .line 941
    .line 942
    if-ne v2, v11, :cond_3c

    .line 943
    .line 944
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_3b
    :goto_1c
    move-object v8, v12

    .line 948
    goto :goto_1d

    .line 949
    :cond_3c
    invoke-static {v6}, Lzm;->o(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move-object v8, v10

    .line 953
    goto :goto_1d

    .line 954
    :cond_3d
    invoke-static {v0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    check-cast v14, Lot3;

    .line 958
    .line 959
    iget v0, v14, Lot3;->a:I

    .line 960
    .line 961
    if-lt v0, v11, :cond_3e

    .line 962
    .line 963
    check-cast v13, Lmf1;

    .line 964
    .line 965
    iput v11, v3, Lcg1;->v:I

    .line 966
    .line 967
    invoke-interface {v13, v1, v3}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v0, v8, :cond_3b

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_3e
    add-int/2addr v0, v11

    .line 975
    iput v0, v14, Lot3;->a:I

    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :goto_1d
    return-object v8

    .line 979
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
