.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc03;Lhv0;Lp24;Lmg4;Lgv0;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Ldj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldj0;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc91;Lh91;Lnk1;Lpi4;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Ldj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ldj0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ldj0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Ldj0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lfv2;Lvy2;Lka0;Lms;Llk1;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Ldj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldj0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldj0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldj0;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldj0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lnk1;Lfv2;Lyb3;I)V
    .locals 0

    .line 20
    const/4 p6, 0x0

    iput-byte p6, p0, Ldj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldj0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldj0;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldj0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldj0;->a:B

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    sget-object v4, Ldd2;->P:Lqy0;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    sget-object v6, Lrb0;->a:Lkm;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lo25;->a:Lo25;

    .line 16
    .line 17
    iget-object v11, v0, Ldj0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Ldj0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Ldj0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Ldj0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ldj0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lfv2;

    .line 31
    .line 32
    check-cast v14, Lvy2;

    .line 33
    .line 34
    check-cast v13, Lka0;

    .line 35
    .line 36
    check-cast v12, Lms;

    .line 37
    .line 38
    check-cast v11, Llk1;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lzl1;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v15, v2, 0x3

    .line 53
    .line 54
    if-eq v15, v7, :cond_0

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v9

    .line 59
    :goto_0
    and-int/2addr v2, v8

    .line 60
    invoke-virtual {v1, v2, v7}, Lzl1;->N(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v6, :cond_1

    .line 71
    .line 72
    new-instance v2, Lig;

    .line 73
    .line 74
    invoke-direct {v2, v14, v5}, Lig;-><init>(Lvy2;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v2, Lnk1;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lmy;->U(Lfv2;Lnk1;)Lfv2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lg31;->b:Lau;

    .line 87
    .line 88
    invoke-static {v2, v8}, Lqw;->c(Lw9;Z)Los2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-wide v5, v1, Lzl1;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v1, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v7, Llb0;->ap:Lha;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v1, Lzl1;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lzl1;->k(Llk1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v4, Lha;->l:Ll80;

    .line 126
    .line 127
    invoke-static {v4, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lha;->k:Ll80;

    .line 131
    .line 132
    invoke-static {v2, v1, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v4, Lha;->m:Ll80;

    .line 140
    .line 141
    invoke-static {v4, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lha;->j:Ll80;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v13, v1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v11, v1, v3}, Lms;->b(Llk1;Lzl1;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lzl1;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v10

    .line 170
    :pswitch_0
    check-cast v14, Lc91;

    .line 171
    .line 172
    check-cast v13, Landroid/content/Context;

    .line 173
    .line 174
    check-cast v0, Lh91;

    .line 175
    .line 176
    iget-wide v0, v0, Lh91;->c:J

    .line 177
    .line 178
    check-cast v12, Lnk1;

    .line 179
    .line 180
    check-cast v11, Lpi4;

    .line 181
    .line 182
    move-object/from16 v15, p1

    .line 183
    .line 184
    check-cast v15, Lzl1;

    .line 185
    .line 186
    move-object/from16 v16, p2

    .line 187
    .line 188
    check-cast v16, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    and-int/lit8 v9, v16, 0x3

    .line 195
    .line 196
    if-eq v9, v7, :cond_4

    .line 197
    .line 198
    move v9, v8

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v9, 0x0

    .line 201
    :goto_3
    and-int/lit8 v7, v16, 0x1

    .line 202
    .line 203
    invoke-virtual {v15, v7, v9}, Lzl1;->N(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    new-instance v7, Llm;

    .line 210
    .line 211
    new-instance v9, Lh;

    .line 212
    .line 213
    const/16 v2, 0x1c

    .line 214
    .line 215
    invoke-direct {v9, v2}, Lh;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-direct {v7, v2, v8, v9}, Llm;-><init>(FZLh;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lg31;->k:Lzt;

    .line 224
    .line 225
    invoke-static {v7, v2, v15, v3}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v8, v15, Lzl1;->T:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v15}, Lzl1;->l()Ljg3;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v9, Lcv2;->a:Lcv2;

    .line 240
    .line 241
    invoke-static {v15, v9}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v16, Llb0;->ap:Lha;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lzl1;->b0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v15, Lzl1;->S:Z

    .line 254
    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v15, v4}, Lzl1;->k(Llk1;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    invoke-virtual {v15}, Lzl1;->l0()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v3, Lha;->l:Ll80;

    .line 265
    .line 266
    invoke-static {v3, v15, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lha;->k:Ll80;

    .line 270
    .line 271
    invoke-static {v2, v15, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v3, Lha;->m:Ll80;

    .line 279
    .line 280
    invoke-static {v3, v15, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lt45;->d(Lzl1;)V

    .line 284
    .line 285
    .line 286
    sget-object v2, Lha;->j:Ll80;

    .line 287
    .line 288
    invoke-static {v2, v15, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x7f110082

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v15}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "EEEMMMdyyyy"

    .line 306
    .line 307
    invoke-static {v3, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-static {}, Loo5;->X()Lxy1;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    invoke-static {v11}, Lgg5;->j(Lpi4;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    invoke-virtual {v15, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v15}, Lzl1;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v3, :cond_6

    .line 336
    .line 337
    if-ne v4, v6, :cond_7

    .line 338
    .line 339
    :cond_6
    new-instance v4, Lz10;

    .line 340
    .line 341
    invoke-direct {v4, v12, v5}, Lz10;-><init>(Lnk1;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    move-object/from16 v20, v4

    .line 348
    .line 349
    check-cast v20, Llk1;

    .line 350
    .line 351
    const v3, 0x3fa66666    # 1.3f

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lwz3;->a(F)Lfv2;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v22, v15

    .line 361
    .line 362
    move-object v15, v2

    .line 363
    invoke-static/range {v15 .. v23}, Ll4;->a(Ljava/lang/String;Ljava/lang/String;Lxy1;JLlk1;Lfv2;Lzl1;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, v22

    .line 367
    .line 368
    const v3, 0x7f110083

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v2}, Lky;->J(ILzl1;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v13}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Ljava/util/Date;

    .line 380
    .line 381
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lu42;->D()Lxy1;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    invoke-interface {v11}, Lpi4;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lw60;

    .line 400
    .line 401
    iget-wide v0, v0, Lw60;->a:J

    .line 402
    .line 403
    invoke-virtual {v2, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    if-ne v4, v6, :cond_9

    .line 414
    .line 415
    :cond_8
    new-instance v4, Lz10;

    .line 416
    .line 417
    const/16 v3, 0x9

    .line 418
    .line 419
    invoke-direct {v4, v12, v3}, Lz10;-><init>(Lnk1;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    move-object/from16 v20, v4

    .line 426
    .line 427
    check-cast v20, Llk1;

    .line 428
    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v3}, Lwz3;->a(F)Lfv2;

    .line 432
    .line 433
    .line 434
    move-result-object v21

    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    move-wide/from16 v18, v0

    .line 438
    .line 439
    move-object/from16 v22, v2

    .line 440
    .line 441
    invoke-static/range {v15 .. v23}, Ll4;->a(Ljava/lang/String;Ljava/lang/String;Lxy1;JLlk1;Lfv2;Lzl1;I)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-virtual {v2, v3}, Lzl1;->p(Z)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v14, Lc91;->f:Z

    .line 449
    .line 450
    sget-object v21, Llq0;->c:Lka0;

    .line 451
    .line 452
    const/high16 v23, 0x180000

    .line 453
    .line 454
    const/16 v24, 0x1e

    .line 455
    .line 456
    sget-object v15, Ld80;->a:Ld80;

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    move/from16 v16, v0

    .line 467
    .line 468
    invoke-static/range {v15 .. v24}, Lmm0;->b(Ld80;ZLfv2;Lz61;Lbb1;Ljava/lang/String;Lka0;Lzl1;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_a
    move-object/from16 v22, v15

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, Lzl1;->Q()V

    .line 475
    .line 476
    .line 477
    :goto_5
    return-object v10

    .line 478
    :pswitch_1
    check-cast v14, Lc03;

    .line 479
    .line 480
    check-cast v13, Lhv0;

    .line 481
    .line 482
    check-cast v12, Lo24;

    .line 483
    .line 484
    check-cast v0, Lmg4;

    .line 485
    .line 486
    check-cast v11, Lgv0;

    .line 487
    .line 488
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, Lzl1;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    and-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    if-eq v4, v7, :cond_b

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    :goto_6
    const/4 v3, 0x1

    .line 506
    goto :goto_7

    .line 507
    :cond_b
    const/4 v9, 0x0

    .line 508
    goto :goto_6

    .line 509
    :goto_7
    and-int/2addr v2, v3

    .line 510
    invoke-virtual {v1, v2, v9}, Lzl1;->N(IZ)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_e

    .line 515
    .line 516
    invoke-virtual {v1, v14}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v1, v13}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    or-int/2addr v2, v3

    .line 525
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v2, :cond_c

    .line 530
    .line 531
    if-ne v3, v6, :cond_d

    .line 532
    .line 533
    :cond_c
    new-instance v3, Lh3;

    .line 534
    .line 535
    const/16 v2, 0x9

    .line 536
    .line 537
    invoke-direct {v3, v0, v14, v13, v2}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_d
    check-cast v3, Lnk1;

    .line 544
    .line 545
    invoke-static {v14, v3, v1}, Lis2;->a(Ljava/lang/Object;Lnk1;Lzl1;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lhc;

    .line 549
    .line 550
    const/16 v2, 0xd

    .line 551
    .line 552
    invoke-direct {v0, v11, v14, v2}, Lhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 553
    .line 554
    .line 555
    const v2, -0x1da93fb4

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v2, 0x180

    .line 563
    .line 564
    invoke-static {v14, v12, v0, v1, v2}, Lgw;->e(Lc03;Lo24;Lka0;Lzl1;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_e
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 569
    .line 570
    .line 571
    :goto_8
    return-object v10

    .line 572
    :pswitch_2
    move-object v3, v14

    .line 573
    check-cast v3, Ljava/util/List;

    .line 574
    .line 575
    move-object v4, v13

    .line 576
    check-cast v4, Ljava/lang/String;

    .line 577
    .line 578
    move-object v5, v12

    .line 579
    check-cast v5, Lnk1;

    .line 580
    .line 581
    move-object v6, v0

    .line 582
    check-cast v6, Lfv2;

    .line 583
    .line 584
    move-object v7, v11

    .line 585
    check-cast v7, Lyb3;

    .line 586
    .line 587
    move-object/from16 v8, p1

    .line 588
    .line 589
    check-cast v8, Lzl1;

    .line 590
    .line 591
    move-object/from16 v0, p2

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x6001

    .line 599
    .line 600
    invoke-static {v0}, Lk47;->J(I)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    invoke-static/range {v3 .. v9}, Lgc6;->c(Ljava/util/List;Ljava/lang/String;Lnk1;Lfv2;Lyb3;Lzl1;I)V

    .line 605
    .line 606
    .line 607
    return-object v10

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
