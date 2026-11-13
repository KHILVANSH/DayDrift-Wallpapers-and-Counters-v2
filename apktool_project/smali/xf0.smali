.class public final synthetic Lxf0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lxy1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLxy1;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lxf0;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lxf0;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lxf0;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Lxf0;->d:Lxy1;

    .line 11
    .line 12
    iput-object p4, p0, Lxf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwz3;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lzl1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-virtual {v6, v2, v1}, Lzl1;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Lkd4;->a:Lnd1;

    .line 41
    .line 42
    const/high16 v2, 0x42600000    # 56.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkd4;->c(Lfv2;F)Lfv2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v0, Lxf0;->a:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lxf0;->b:Z

    .line 51
    .line 52
    sget-object v10, Lcv2;->a:Lcv2;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v2, Lw60;

    .line 59
    .line 60
    iget-wide v4, v0, Lxf0;->c:J

    .line 61
    .line 62
    invoke-direct {v2, v4, v5}, Lw60;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lw60;->g(J)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v4, v5}, Lw60;->g(J)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float v8, v9, v8

    .line 76
    .line 77
    const/high16 v11, 0x3e800000    # 0.25f

    .line 78
    .line 79
    mul-float/2addr v8, v11

    .line 80
    add-float/2addr v8, v7

    .line 81
    invoke-static {v4, v5}, Lw60;->f(J)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v4, v5}, Lw60;->f(J)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sub-float v12, v9, v12

    .line 90
    .line 91
    mul-float/2addr v12, v11

    .line 92
    add-float/2addr v12, v7

    .line 93
    invoke-static {v4, v5}, Lw60;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v4, v5}, Lw60;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float v4, v9, v4

    .line 102
    .line 103
    mul-float/2addr v4, v11

    .line 104
    add-float/2addr v4, v7

    .line 105
    sget-object v5, Lt70;->e:Lfy3;

    .line 106
    .line 107
    invoke-static {v8, v12, v4, v9, v5}, Lxi5;->a(FFFFLr70;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    new-instance v7, Lw60;

    .line 112
    .line 113
    invoke-direct {v7, v4, v5}, Lw60;-><init>(J)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, v7}, [Lw60;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lpo;->m(Ljava/util/List;)Lll2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-static {v10, v2, v4, v5}, Ll05;->f(Lfv2;Lpx;Lya4;I)Lfv2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v2, v10

    .line 136
    :goto_1
    invoke-interface {v1, v2}, Lfv2;->d(Lfv2;)Lfv2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lg31;->f:Lau;

    .line 141
    .line 142
    invoke-static {v2, v14}, Lqw;->c(Lw9;Z)Los2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-wide v4, v6, Lzl1;->T:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v7, Llb0;->ap:Lha;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v6, Lzl1;->S:Z

    .line 169
    .line 170
    sget-object v8, Ldd2;->P:Lqy0;

    .line 171
    .line 172
    if-eqz v7, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lzl1;->k(Llk1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object v7, Lha;->l:Ll80;

    .line 182
    .line 183
    invoke-static {v7, v6, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lha;->k:Ll80;

    .line 187
    .line 188
    invoke-static {v2, v6, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lha;->m:Ll80;

    .line 196
    .line 197
    invoke-static {v5, v6, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lt45;->d(Lzl1;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lha;->j:Ll80;

    .line 204
    .line 205
    invoke-static {v4, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const v0, 0x1678d90e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lzl1;->X(I)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x41b00000    # 22.0f

    .line 217
    .line 218
    invoke-static {v10, v0}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-wide v3, Lw60;->c:J

    .line 223
    .line 224
    const/16 v11, 0x1b6

    .line 225
    .line 226
    const/16 v12, 0x38

    .line 227
    .line 228
    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    .line 230
    move-object/from16 v20, v6

    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v10, v20

    .line 237
    .line 238
    invoke-static/range {v2 .. v12}, Lxo3;->a(Lfv2;JFJIFLzl1;II)V

    .line 239
    .line 240
    .line 241
    move-object v6, v10

    .line 242
    invoke-virtual {v6, v14}, Lzl1;->p(Z)V

    .line 243
    .line 244
    .line 245
    move v0, v13

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_3
    const v1, 0x167ae5a2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lzl1;->X(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lg31;->l:Lzt;

    .line 255
    .line 256
    sget-object v3, Lis2;->a:Lhm;

    .line 257
    .line 258
    const/16 v9, 0x30

    .line 259
    .line 260
    invoke-static {v3, v1, v6, v9}, Luz3;->a(Ljm;Lzt;Lzl1;I)Lvz3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-wide v11, v6, Lzl1;->T:J

    .line 265
    .line 266
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v6}, Lzl1;->l()Ljg3;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v6, v10}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6}, Lzl1;->b0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v12, v6, Lzl1;->S:Z

    .line 282
    .line 283
    if-eqz v12, :cond_4

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Lzl1;->k(Llk1;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v6}, Lzl1;->l0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v7, v6, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v6, v9}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v6, v5, v6}, Lau5;->o(ILzl1;Ll80;Lzl1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v6, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Lxf0;->d:Lxy1;

    .line 305
    .line 306
    if-eqz v7, :cond_5

    .line 307
    .line 308
    const v1, 0xb437aa3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, Lzl1;->X(I)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41a00000    # 20.0f

    .line 315
    .line 316
    invoke-static {v10, v1}, Lkd4;->j(Lfv2;F)Lfv2;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/16 v2, 0x1b0

    .line 321
    .line 322
    const/16 v3, 0x8

    .line 323
    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    invoke-static/range {v2 .. v9}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x41000000    # 8.0f

    .line 331
    .line 332
    invoke-static {v10, v1}, Lkd4;->n(Lfv2;F)Lfv2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v6, v1}, Lmc6;->u(Lzl1;Lfv2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v14}, Lzl1;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    const v1, 0xb45fc8e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lzl1;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v14}, Lzl1;->p(Z)V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v1, Lc15;->a:Lb11;

    .line 353
    .line 354
    invoke-virtual {v6, v1}, Lzl1;->j(Lhq3;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, La15;

    .line 359
    .line 360
    iget-object v1, v1, La15;->h:Lqt4;

    .line 361
    .line 362
    sget-object v8, Lfj1;->f:Lfj1;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const v23, 0x1ffbe

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lxf0;->e:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v6

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    move v0, v13

    .line 383
    move v15, v14

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    move/from16 v16, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move/from16 v17, v16

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move/from16 v18, v17

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move/from16 v19, v18

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/high16 v21, 0x180000

    .line 402
    .line 403
    move/from16 v24, v19

    .line 404
    .line 405
    move-object/from16 v19, v1

    .line 406
    .line 407
    move/from16 v1, v24

    .line 408
    .line 409
    invoke-static/range {v2 .. v23}, Lvs4;->b(Ljava/lang/String;Lfv2;JJLfj1;Lgi1;JLop4;JIZIILqt4;Lzl1;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v6, v20

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lzl1;->p(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, Lzl1;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_5
    invoke-virtual {v6, v0}, Lzl1;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_6
    invoke-virtual {v6}, Lzl1;->Q()V

    .line 425
    .line 426
    .line 427
    :goto_6
    sget-object v0, Lo25;->a:Lo25;

    .line 428
    .line 429
    return-object v0
.end method
