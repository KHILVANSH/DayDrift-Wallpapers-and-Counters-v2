.class public final Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Lhs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs0;->a:Lhs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc4;Lzl1;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lzc4;->g:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lzl1;->Z(I)Lzl1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v9, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v9, 0x3

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Lzl1;->N(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    iget-object v12, v0, Lzc4;->i:Lqw4;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_f

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v1, v2, :cond_f

    .line 62
    .line 63
    invoke-virtual {v5, v12}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v5, v2}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v13, Lrb0;->a:Lkm;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-ne v2, v13, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v1, Lgs0;

    .line 84
    .line 85
    invoke-direct {v1, v0, v10}, Lgs0;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljg4;->b(Llk1;)Lou0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lpi4;

    .line 96
    .line 97
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lw60;

    .line 102
    .line 103
    iget-wide v1, v1, Lw60;->a:J

    .line 104
    .line 105
    sget-object v3, Lew2;->c:Lew2;

    .line 106
    .line 107
    invoke-static {v3, v5}, Lfc;->Y(Lew2;Lzl1;)Lth4;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lbd4;->a(JLtd1;Ljava/lang/String;Lzl1;II)Lpi4;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lib;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {v2, v0, v3}, Lib;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v3, -0x62e0c0ee

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2, v5}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const v2, 0x292236d1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lzl1;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10}, Lzl1;->p(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcv2;->a:Lcv2;

    .line 142
    .line 143
    iget-object v3, v0, Lzc4;->a:Lfv2;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Lfv2;->d(Lfv2;)Lfv2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v1}, Lzl1;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    if-ne v4, v13, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v4, Lds0;

    .line 162
    .line 163
    invoke-direct {v4, v1, v10}, Lds0;-><init>(Lpi4;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    check-cast v4, Lnk1;

    .line 170
    .line 171
    invoke-static {v2, v4}, Lt42;->j(Lfv2;Lnk1;)Lfv2;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v13, :cond_6

    .line 180
    .line 181
    new-instance v2, Ltr0;

    .line 182
    .line 183
    invoke-direct {v2, v11}, Ltr0;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v2, Lnk1;

    .line 190
    .line 191
    invoke-static {v1, v10, v2}, Lu74;->b(Lfv2;ZLnk1;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v13, :cond_7

    .line 200
    .line 201
    sget-object v2, Lfs0;->b:Lfs0;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    sget-object v3, Lo25;->a:Lo25;

    .line 209
    .line 210
    invoke-static {v1, v3, v2}, Ljm4;->b(Lfv2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lfv2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Lg31;->b:Lau;

    .line 215
    .line 216
    invoke-static {v2, v10}, Lqw;->c(Lw9;Z)Los2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5}, Lwc6;->A(Lzl1;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v5}, Lzl1;->l()Ljg3;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5, v1}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v6, Llb0;->ap:Lha;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lzl1;->b0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v6, v5, Lzl1;->S:Z

    .line 241
    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    sget-object v6, Ldd2;->P:Lqy0;

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lzl1;->k(Llk1;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v5}, Lzl1;->l0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v6, Lha;->l:Ll80;

    .line 254
    .line 255
    invoke-static {v6, v5, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lha;->k:Ll80;

    .line 259
    .line 260
    invoke-static {v2, v5, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lha;->m:Ll80;

    .line 264
    .line 265
    iget-boolean v4, v5, Lzl1;->S:Z

    .line 266
    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v3, v5, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v2, Lha;->j:Ll80;

    .line 287
    .line 288
    invoke-static {v2, v5, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lzc4;->h:Lkd5;

    .line 292
    .line 293
    invoke-static {v1}, Lxi5;->N(Lkd5;)Lfv2;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Llq0;->w(Lfv2;)Lfv2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lck;->a:Lb11;

    .line 302
    .line 303
    and-int/lit8 v2, v9, 0xe

    .line 304
    .line 305
    if-ne v2, v8, :cond_b

    .line 306
    .line 307
    move v10, v11

    .line 308
    :cond_b
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v10, :cond_c

    .line 313
    .line 314
    if-ne v2, v13, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v2, Les0;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    check-cast v2, Lxe1;

    .line 325
    .line 326
    iget-wide v3, v12, Lqw4;->c:J

    .line 327
    .line 328
    iget-wide v6, v12, Lqw4;->d:J

    .line 329
    .line 330
    iget-wide v9, v12, Lqw4;->e:J

    .line 331
    .line 332
    iget-wide v14, v12, Lqw4;->f:J

    .line 333
    .line 334
    move v8, v11

    .line 335
    iget-object v11, v0, Lzc4;->b:Lbl1;

    .line 336
    .line 337
    iget-object v12, v0, Lzc4;->c:Lqt4;

    .line 338
    .line 339
    iget-object v8, v0, Lzc4;->d:Lqt4;

    .line 340
    .line 341
    move-wide/from16 v18, v6

    .line 342
    .line 343
    move-object v6, v8

    .line 344
    move-wide v7, v14

    .line 345
    iget-object v15, v0, Lzc4;->e:Lka0;

    .line 346
    .line 347
    iget v14, v0, Lzc4;->g:F

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    invoke-virtual {v5}, Lzl1;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v13, :cond_e

    .line 356
    .line 357
    new-instance v1, Ljc0;

    .line 358
    .line 359
    const/16 v13, 0x1b

    .line 360
    .line 361
    invoke-direct {v1, v13}, Ljc0;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    check-cast v1, Llk1;

    .line 368
    .line 369
    move-object v13, v6

    .line 370
    move-wide/from16 v5, v18

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    move-object/from16 v18, p2

    .line 375
    .line 376
    move/from16 v17, v14

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    move-object v14, v1

    .line 380
    move-object/from16 v1, v20

    .line 381
    .line 382
    invoke-static/range {v1 .. v19}, Lck;->c(Lfv2;Lxe1;JJJJLbl1;Lqt4;Lqt4;Llk1;Lka0;Lka0;FLzl1;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    invoke-virtual {v5, v0}, Lzl1;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 392
    .line 393
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_10
    invoke-virtual {v5}, Lzl1;->Q()V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {v5}, Lzl1;->r()Lys3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    new-instance v1, Lhc;

    .line 407
    .line 408
    const/16 v2, 0x9

    .line 409
    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    invoke-direct {v1, v2, v5, v3, v4}, Lhc;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lys3;->d:Lbl1;

    .line 420
    .line 421
    :cond_11
    return-void
.end method
