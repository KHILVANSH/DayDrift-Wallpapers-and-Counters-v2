.class public final Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Le54;

.field public final synthetic b:Lka0;

.field public final synthetic c:Lka0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lka0;


# direct methods
.method public constructor <init>(Le54;Lka0;Lka0;FFILka0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo4;->a:Le54;

    .line 5
    .line 6
    iput-object p2, p0, Lgo4;->b:Lka0;

    .line 7
    .line 8
    iput-object p3, p0, Lgo4;->c:Lka0;

    .line 9
    .line 10
    iput p4, p0, Lgo4;->d:F

    .line 11
    .line 12
    iput p5, p0, Lgo4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lgo4;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lgo4;->g:Lka0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzl1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v5, v7, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v6

    .line 30
    invoke-virtual {v1, v2, v5}, Lzl1;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lrb0;->a:Lkm;

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lis2;->v(Lzl1;)Loh0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v2, Loh0;

    .line 52
    .line 53
    sget-object v8, Lew2;->a:Lew2;

    .line 54
    .line 55
    invoke-static {v8, v1}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v1}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v10, v0, Lgo4;->a:Le54;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v1, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    or-int/2addr v11, v12

    .line 74
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    if-ne v12, v5, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v12, Lq54;

    .line 83
    .line 84
    invoke-direct {v12, v10, v2, v9}, Lq54;-><init>(Le54;Loh0;Lth4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v12, Lq54;

    .line 91
    .line 92
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    new-instance v2, Lfo4;

    .line 99
    .line 100
    invoke-direct {v2, v8}, Lfo4;-><init>(Lth4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v2, Lfo4;

    .line 107
    .line 108
    sget-object v8, Lg31;->h:Lau;

    .line 109
    .line 110
    invoke-static {v8, v3}, Lqw;->c(Lw9;Z)Los2;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v13, Lcv2;->a:Lcv2;

    .line 123
    .line 124
    invoke-static {v1, v13}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget-object v14, Llb0;->ap:Lha;

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v14, v1, Lzl1;->S:Z

    .line 137
    .line 138
    sget-object v15, Ldd2;->P:Lqy0;

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v15}, Lzl1;->k(Llk1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v14, Lha;->l:Ll80;

    .line 150
    .line 151
    invoke-static {v14, v1, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lha;->k:Ll80;

    .line 155
    .line 156
    invoke-static {v8, v1, v11}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Lha;->m:Ll80;

    .line 160
    .line 161
    move/from16 p1, v6

    .line 162
    .line 163
    iget-boolean v6, v1, Lzl1;->S:Z

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v9, v1, v9, v11}, Lau5;->n(ILzl1;ILl80;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v6, Lha;->j:Ll80;

    .line 185
    .line 186
    invoke-static {v6, v1, v13}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lgo4;->b:Lka0;

    .line 190
    .line 191
    invoke-virtual {v7, v1, v4}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v7, Lct;

    .line 195
    .line 196
    const/16 v9, 0x8

    .line 197
    .line 198
    iget-object v13, v0, Lgo4;->g:Lka0;

    .line 199
    .line 200
    invoke-direct {v7, v9, v13, v2, v3}, Lct;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 201
    .line 202
    .line 203
    const v9, 0x1e5c9d35

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v7, v1}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v9, 0x2

    .line 211
    new-array v13, v9, [Lbl1;

    .line 212
    .line 213
    move/from16 p2, v3

    .line 214
    .line 215
    iget-object v3, v0, Lgo4;->c:Lka0;

    .line 216
    .line 217
    aput-object v3, v13, p2

    .line 218
    .line 219
    aput-object v7, v13, p1

    .line 220
    .line 221
    invoke-static {v13}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v7, Lkd4;->a:Lnd1;

    .line 226
    .line 227
    sget-object v13, Lg31;->e:Lau;

    .line 228
    .line 229
    invoke-static {v7, v13, v9}, Lkd4;->q(Lfv2;Lau;I)Lfv2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move/from16 v9, p2

    .line 234
    .line 235
    invoke-static {v7, v10, v9}, Llq0;->N(Lfv2;Le54;Z)Lfv2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v10, Lj34;

    .line 240
    .line 241
    const/16 v13, 0x12

    .line 242
    .line 243
    invoke-direct {v10, v13}, Lj34;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v9, v10}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Llq0;->w(Lfv2;)Lfv2;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v9, v14

    .line 255
    iget v14, v0, Lgo4;->d:F

    .line 256
    .line 257
    invoke-virtual {v1, v14}, Lzl1;->c(F)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    move-object v13, v15

    .line 262
    iget v15, v0, Lgo4;->e:F

    .line 263
    .line 264
    invoke-virtual {v1, v15}, Lzl1;->c(F)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    or-int v10, v10, v16

    .line 269
    .line 270
    iget v0, v0, Lgo4;->f:I

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lzl1;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    or-int v10, v10, v16

    .line 277
    .line 278
    invoke-virtual {v1, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    or-int v10, v10, v16

    .line 283
    .line 284
    move/from16 v17, v0

    .line 285
    .line 286
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v10, :cond_8

    .line 291
    .line 292
    if-ne v0, v5, :cond_9

    .line 293
    .line 294
    :cond_8
    move-object v0, v13

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    move-object/from16 v19, v13

    .line 297
    .line 298
    move-object v13, v0

    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_2
    new-instance v13, Leo4;

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v18, v12

    .line 307
    .line 308
    invoke-direct/range {v13 .. v18}, Leo4;-><init>(FFLfo4;ILq54;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v13}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    check-cast v13, Low2;

    .line 315
    .line 316
    new-instance v2, Lqc2;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-direct {v2, v3, v10}, Lqc2;-><init>(Ljava/util/List;B)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lka0;

    .line 323
    .line 324
    const v10, 0x4bcece3c    # 2.7106424E7f

    .line 325
    .line 326
    .line 327
    move/from16 v12, p1

    .line 328
    .line 329
    invoke-direct {v3, v10, v12, v2}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v2, :cond_a

    .line 341
    .line 342
    if-ne v10, v5, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v10, Lpw2;

    .line 345
    .line 346
    invoke-direct {v10, v13}, Lpw2;-><init>(Low2;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    check-cast v10, Los2;

    .line 353
    .line 354
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v1, v7}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v12, v1, Lzl1;->S:Z

    .line 370
    .line 371
    if-eqz v12, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lzl1;->k(Llk1;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-static {v9, v1, v10}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v1, Lzl1;->S:Z

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v0, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_e

    .line 403
    .line 404
    :cond_d
    invoke-static {v2, v1, v2, v11}, Lau5;->n(ILzl1;ILl80;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-static {v6, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v4}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v12}, Lzl1;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_f
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 422
    .line 423
    .line 424
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 425
    .line 426
    return-object v0
.end method
