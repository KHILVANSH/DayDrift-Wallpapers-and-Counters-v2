.class public final Lze4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lcl1;


# instance fields
.field public final synthetic a:Lbf4;

.field public final synthetic b:Lbf4;

.field public final synthetic c:Lac1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbf4;Lbf4;Lac1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze4;->a:Lbf4;

    .line 5
    .line 6
    iput-object p2, p0, Lze4;->b:Lbf4;

    .line 7
    .line 8
    iput-object p3, p0, Lze4;->c:Lac1;

    .line 9
    .line 10
    iput-object p4, p0, Lze4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbl1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lzl1;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v8

    .line 45
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v6, v4}, Lzl1;->N(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_12

    .line 52
    .line 53
    iget-object v4, v0, Lze4;->b:Lbf4;

    .line 54
    .line 55
    iget-object v6, v0, Lze4;->a:Lbf4;

    .line 56
    .line 57
    invoke-static {v6, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v4, Lew2;->d:Lew2;

    .line 62
    .line 63
    invoke-static {v4, v2}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v2, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v9, v0, Lze4;->c:Lac1;

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    or-int/2addr v4, v10

    .line 78
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v15, Lrb0;->a:Lkm;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-ne v10, v15, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v10, Lxc2;

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v10, v6, v9, v4}, Lxc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v13, v10

    .line 99
    check-cast v13, Llk1;

    .line 100
    .line 101
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/high16 v16, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ne v4, v15, :cond_6

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    move/from16 v4, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    :goto_2
    invoke-static {v4}, Lky;->a(F)Lah;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v10, v4

    .line 123
    check-cast v10, Lah;

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v2, v11}, Lzl1;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    or-int/2addr v9, v14

    .line 138
    invoke-virtual {v2, v12}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    or-int/2addr v9, v14

    .line 143
    invoke-virtual {v2, v13}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    or-int/2addr v9, v14

    .line 148
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-nez v9, :cond_7

    .line 153
    .line 154
    if-ne v14, v15, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v9, Laf4;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-direct/range {v9 .. v14}, Laf4;-><init>(Lah;ZLth4;Llk1;Luf0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v9}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v14, v9

    .line 166
    :cond_8
    check-cast v14, Lbl1;

    .line 167
    .line 168
    invoke-static {v14, v2, v4}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v10, Lah;->c:Lmi;

    .line 172
    .line 173
    sget-object v9, Lew2;->b:Lew2;

    .line 174
    .line 175
    invoke-static {v9, v2}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v10, v15, :cond_a

    .line 184
    .line 185
    if-nez v11, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const v16, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static/range {v16 .. v16}, Lky;->a(F)Lah;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v2, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v10, Lah;

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v2, v10}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v2, v11}, Lzl1;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    or-int/2addr v13, v14

    .line 213
    invoke-virtual {v2, v9}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    or-int/2addr v13, v14

    .line 218
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v13, :cond_b

    .line 223
    .line 224
    if-ne v14, v15, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v14, Lvn0;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-direct {v14, v10, v11, v9, v13}, Lvn0;-><init>(Lah;ZLth4;Luf0;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v14}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v14, Lbl1;

    .line 236
    .line 237
    invoke-static {v14, v2, v12}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v10, Lah;->c:Lmi;

    .line 241
    .line 242
    iget-object v10, v9, Lmi;->b:Lfe3;

    .line 243
    .line 244
    invoke-virtual {v10}, Lfe3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    iget-object v9, v9, Lmi;->b:Lfe3;

    .line 255
    .line 256
    invoke-virtual {v9}, Lfe3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v18

    .line 266
    iget-object v4, v4, Lmi;->b:Lfe3;

    .line 267
    .line 268
    invoke-virtual {v4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const v22, 0x1fff8

    .line 281
    .line 282
    .line 283
    sget-object v16, Lcv2;->a:Lcv2;

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    invoke-static/range {v16 .. v22}, Lay6;->C(Lfv2;FFFFLya4;I)Lfv2;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v11}, Lzl1;->g(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v2, v6}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    or-int/2addr v9, v10

    .line 300
    iget-object v0, v0, Lze4;->d:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v9, v10

    .line 307
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    if-ne v10, v15, :cond_e

    .line 314
    .line 315
    :cond_d
    new-instance v10, Lbv0;

    .line 316
    .line 317
    invoke-direct {v10, v5, v0, v6, v11}, Lbv0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v10}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    check-cast v10, Lnk1;

    .line 324
    .line 325
    invoke-static {v4, v8, v10}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v4, Lg31;->b:Lau;

    .line 330
    .line 331
    invoke-static {v4, v8}, Lqw;->c(Lw9;Z)Los2;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2}, Lwc6;->A(Lzl1;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Lzl1;->l()Ljg3;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v2, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v8, Llb0;->ap:Lha;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lzl1;->b0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v8, v2, Lzl1;->S:Z

    .line 356
    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    sget-object v8, Ldd2;->P:Lqy0;

    .line 360
    .line 361
    invoke-virtual {v2, v8}, Lzl1;->k(Llk1;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    invoke-virtual {v2}, Lzl1;->l0()V

    .line 366
    .line 367
    .line 368
    :goto_4
    sget-object v8, Lha;->l:Ll80;

    .line 369
    .line 370
    invoke-static {v8, v2, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lha;->k:Ll80;

    .line 374
    .line 375
    invoke-static {v4, v2, v6}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lha;->m:Ll80;

    .line 379
    .line 380
    iget-boolean v6, v2, Lzl1;->S:Z

    .line 381
    .line 382
    if-nez v6, :cond_10

    .line 383
    .line 384
    invoke-virtual {v2}, Lzl1;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v6, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_11

    .line 397
    .line 398
    :cond_10
    invoke-static {v5, v2, v5, v4}, Lau5;->n(ILzl1;ILl80;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    sget-object v4, Lha;->j:Ll80;

    .line 402
    .line 403
    invoke-static {v4, v2, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    and-int/lit8 v0, v3, 0xe

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v1, v2, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, Lzl1;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    invoke-virtual {v2}, Lzl1;->Q()V

    .line 420
    .line 421
    .line 422
    :goto_5
    sget-object v0, Lo25;->a:Lo25;

    .line 423
    .line 424
    return-object v0
.end method
