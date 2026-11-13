.class public final Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl1;Lbl1;Lka0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lwo0;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfv2;Le54;Lka0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwo0;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lwo0;->a:B

    iput-object p1, p0, Lwo0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lka0;Lbl1;Lka0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwo0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwo0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwo0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lux4;Lka0;Low4;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lwo0;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwo0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwo0;->a:B

    .line 4
    .line 5
    sget-object v2, Ld80;->a:Ld80;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lcv2;->a:Lcv2;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    sget-object v7, Ldd2;->P:Lqy0;

    .line 14
    .line 15
    sget-object v8, Lo25;->a:Lo25;

    .line 16
    .line 17
    iget-object v9, v0, Lwo0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lwo0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lwo0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lzl1;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v11, :cond_0

    .line 44
    .line 45
    move v3, v13

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v12

    .line 48
    :goto_0
    and-int/2addr v2, v13

    .line 49
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v0, Lux4;

    .line 56
    .line 57
    new-instance v2, Los0;

    .line 58
    .line 59
    invoke-direct {v2, v0, v13}, Los0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lqb0;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lqb0;-><init>(Lcl1;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Lka0;

    .line 68
    .line 69
    check-cast v9, Low4;

    .line 70
    .line 71
    sget-object v2, Lg31;->b:Lau;

    .line 72
    .line 73
    invoke-static {v2, v12}, Lqw;->c(Lw9;Z)Los2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Llb0;->ap:Lha;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lzl1;->k(Llk1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v5, Lha;->l:Ll80;

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lha;->k:Ll80;

    .line 114
    .line 115
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lha;->m:Ll80;

    .line 119
    .line 120
    iget-boolean v4, v1, Lzl1;->S:Z

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v2, Lha;->j:Ll80;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v9, v1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Lzl1;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v8

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lzl1;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v5, v2, 0x3

    .line 174
    .line 175
    if-eq v5, v11, :cond_5

    .line 176
    .line 177
    move v5, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v5, v12

    .line 180
    :goto_3
    and-int/2addr v2, v13

    .line 181
    invoke-virtual {v1, v2, v5}, Lzl1;->N(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-static {v3}, Lwz3;->a(F)Lfv2;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v9, Lbl1;

    .line 192
    .line 193
    const/high16 v2, 0x41400000    # 12.0f

    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    move v15, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v15, v4

    .line 200
    :goto_4
    check-cast v0, Lbl1;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    move/from16 v17, v2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move/from16 v17, v4

    .line 208
    .line 209
    :goto_5
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0xa

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lis2;->P(Lfv2;FFFFI)Lfv2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v10, Lka0;

    .line 220
    .line 221
    sget-object v2, Lg31;->b:Lau;

    .line 222
    .line 223
    invoke-static {v2, v12}, Lqw;->c(Lw9;Z)Los2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v5, Llb0;->ap:Lha;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v1, v7}, Lzl1;->k(Llk1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object v5, Lha;->l:Ll80;

    .line 259
    .line 260
    invoke-static {v5, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lha;->k:Ll80;

    .line 264
    .line 265
    invoke-static {v2, v1, v4}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lha;->m:Ll80;

    .line 269
    .line 270
    iget-boolean v4, v1, Lzl1;->S:Z

    .line 271
    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-static {v3, v1, v3, v2}, Lau5;->n(ILzl1;ILl80;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v2, Lha;->j:Ll80;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10, v1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v13}, Lzl1;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 308
    .line 309
    .line 310
    :goto_7
    return-object v8

    .line 311
    :pswitch_1
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lzl1;

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    and-int/lit8 v5, v3, 0x3

    .line 324
    .line 325
    if-eq v5, v11, :cond_c

    .line 326
    .line 327
    move v5, v13

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    move v5, v12

    .line 330
    :goto_8
    and-int/2addr v3, v13

    .line 331
    invoke-virtual {v1, v3, v5}, Lzl1;->N(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_10

    .line 336
    .line 337
    check-cast v0, Lfv2;

    .line 338
    .line 339
    const/high16 v3, 0x41000000    # 8.0f

    .line 340
    .line 341
    invoke-static {v0, v4, v3, v13}, Lis2;->N(Lfv2;FFI)Lfv2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lis2;->a0(Lfv2;)Lfv2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v9, Le54;

    .line 350
    .line 351
    invoke-static {v0, v9, v13}, Llq0;->N(Lfv2;Le54;Z)Lfv2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v10, Lka0;

    .line 356
    .line 357
    sget-object v3, Lis2;->c:Lim;

    .line 358
    .line 359
    sget-object v4, Lg31;->n:Lyt;

    .line 360
    .line 361
    invoke-static {v3, v4, v1, v12}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1}, Lwc6;->A(Lzl1;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v1, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v9, Llb0;->ap:Lha;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 383
    .line 384
    .line 385
    iget-boolean v9, v1, Lzl1;->S:Z

    .line 386
    .line 387
    if-eqz v9, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1, v7}, Lzl1;->k(Llk1;)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_d
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 394
    .line 395
    .line 396
    :goto_9
    sget-object v7, Lha;->l:Ll80;

    .line 397
    .line 398
    invoke-static {v7, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Lha;->k:Ll80;

    .line 402
    .line 403
    invoke-static {v3, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lha;->m:Ll80;

    .line 407
    .line 408
    iget-boolean v5, v1, Lzl1;->S:Z

    .line 409
    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    invoke-virtual {v1}, Lzl1;->K()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v5, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_f

    .line 425
    .line 426
    :cond_e
    invoke-static {v4, v1, v4, v3}, Lau5;->n(ILzl1;ILl80;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    sget-object v3, Lha;->j:Ll80;

    .line 430
    .line 431
    invoke-static {v3, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v10, v2, v1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v13}, Lzl1;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 446
    .line 447
    .line 448
    :goto_a
    return-object v8

    .line 449
    :pswitch_2
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lzl1;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    check-cast v0, Lxh0;

    .line 462
    .line 463
    and-int/lit8 v3, v2, 0x3

    .line 464
    .line 465
    if-eq v3, v11, :cond_11

    .line 466
    .line 467
    move v3, v13

    .line 468
    goto :goto_b

    .line 469
    :cond_11
    move v3, v12

    .line 470
    :goto_b
    and-int/2addr v2, v13

    .line 471
    invoke-virtual {v1, v2, v3}, Lzl1;->N(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_14

    .line 476
    .line 477
    const/high16 v2, 0x42200000    # 40.0f

    .line 478
    .line 479
    const/high16 v3, 0x42400000    # 48.0f

    .line 480
    .line 481
    invoke-static {v5, v2, v3}, Lkd4;->k(Lfv2;FF)Lfv2;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v10, Lsv3;

    .line 486
    .line 487
    iget-object v3, v0, Lxh0;->a:Ljava/lang/String;

    .line 488
    .line 489
    check-cast v9, Lse;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v4, Lqv3;

    .line 501
    .line 502
    invoke-direct {v4, v10, v3, v9}, Lqv3;-><init>(Lsv3;Ljava/lang/Object;Lse;)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Ljm4;->a:Lgj3;

    .line 506
    .line 507
    new-instance v5, Lim4;

    .line 508
    .line 509
    const/4 v6, 0x4

    .line 510
    invoke-direct {v5, v10, v3, v4, v6}, Lim4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v2, v5}, Lfv2;->d(Lfv2;)Lfv2;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v3, Lg31;->f:Lau;

    .line 518
    .line 519
    invoke-static {v3, v12}, Lqw;->c(Lw9;Z)Los2;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-wide v4, v1, Lzl1;->T:J

    .line 524
    .line 525
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v1, v2}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v6, Llb0;->ap:Lha;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v6, v1, Lzl1;->S:Z

    .line 546
    .line 547
    if-eqz v6, :cond_12

    .line 548
    .line 549
    invoke-virtual {v1, v7}, Lzl1;->k(Llk1;)V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_12
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 554
    .line 555
    .line 556
    :goto_c
    sget-object v6, Lha;->l:Ll80;

    .line 557
    .line 558
    invoke-static {v6, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v3, Lha;->k:Ll80;

    .line 562
    .line 563
    invoke-static {v3, v1, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v4, Lha;->m:Ll80;

    .line 571
    .line 572
    invoke-static {v4, v1, v3}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Lha;->j:Ll80;

    .line 579
    .line 580
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lsx6;->m:Lxy1;

    .line 584
    .line 585
    if-eqz v2, :cond_13

    .line 586
    .line 587
    :goto_d
    move-object/from16 v19, v2

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_13
    new-instance v14, Lwy1;

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v24, 0x60

    .line 595
    .line 596
    const-string v15, "Filled.DragHandle"

    .line 597
    .line 598
    const/high16 v16, 0x41c00000    # 24.0f

    .line 599
    .line 600
    const/high16 v17, 0x41c00000    # 24.0f

    .line 601
    .line 602
    const/high16 v18, 0x41c00000    # 24.0f

    .line 603
    .line 604
    const/high16 v19, 0x41c00000    # 24.0f

    .line 605
    .line 606
    const-wide/16 v20, 0x0

    .line 607
    .line 608
    const/16 v23, 0x0

    .line 609
    .line 610
    invoke-direct/range {v14 .. v24}, Lwy1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 611
    .line 612
    .line 613
    sget v2, Lw65;->a:I

    .line 614
    .line 615
    new-instance v2, Lxg4;

    .line 616
    .line 617
    sget-wide v3, Lw60;->b:J

    .line 618
    .line 619
    invoke-direct {v2, v3, v4}, Lxg4;-><init>(J)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lyj1;

    .line 623
    .line 624
    invoke-direct {v3, v13}, Lyj1;-><init>(B)V

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x41a00000    # 20.0f

    .line 628
    .line 629
    const/high16 v5, 0x41100000    # 9.0f

    .line 630
    .line 631
    invoke-virtual {v3, v4, v5}, Lyj1;->i(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v4, 0x40800000    # 4.0f

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Lyj1;->e(F)V

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x40000000    # 2.0f

    .line 640
    .line 641
    invoke-virtual {v3, v6}, Lyj1;->m(F)V

    .line 642
    .line 643
    .line 644
    const/high16 v6, 0x41800000    # 16.0f

    .line 645
    .line 646
    invoke-virtual {v3, v6}, Lyj1;->f(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v5}, Lyj1;->l(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Lyj1;->a()V

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x41700000    # 15.0f

    .line 656
    .line 657
    invoke-virtual {v3, v4, v5}, Lyj1;->i(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v6}, Lyj1;->f(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v6, -0x40000000    # -2.0f

    .line 664
    .line 665
    invoke-virtual {v3, v6}, Lyj1;->m(F)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lyj1;->e(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v5}, Lyj1;->l(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Lyj1;->a()V

    .line 675
    .line 676
    .line 677
    iget-object v3, v3, Lyj1;->a:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v14, v3, v2}, Lwy1;->a(Lwy1;Ljava/util/ArrayList;Lxg4;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14}, Lwy1;->b()Lxy1;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sput-object v2, Lsx6;->m:Lxy1;

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :goto_e
    iget-object v0, v0, Lxh0;->b:Ljava/lang/String;

    .line 690
    .line 691
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const v2, 0x7f1100f0

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v0, v1}, Lky;->K(I[Ljava/lang/Object;Lzl1;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v21

    .line 702
    sget-wide v16, Ldk;->m:J

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    const/4 v15, 0x4

    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    invoke-static/range {v14 .. v21}, Lky1;->a(IIJLzl1;Lxy1;Lfv2;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, v18

    .line 714
    .line 715
    invoke-virtual {v0, v13}, Lzl1;->p(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_14
    move-object v0, v1

    .line 720
    invoke-virtual {v0}, Lzl1;->Q()V

    .line 721
    .line 722
    .line 723
    :goto_f
    return-object v8

    .line 724
    :pswitch_3
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lzl1;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    check-cast v10, Lhq0;

    .line 737
    .line 738
    and-int/lit8 v3, v2, 0x3

    .line 739
    .line 740
    if-eq v3, v11, :cond_15

    .line 741
    .line 742
    move v12, v13

    .line 743
    :cond_15
    and-int/2addr v2, v13

    .line 744
    invoke-virtual {v1, v2, v12}, Lzl1;->N(IZ)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_16

    .line 749
    .line 750
    sget-object v14, Luo0;->a:Luo0;

    .line 751
    .line 752
    invoke-virtual {v10}, Lhq0;->b()Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-virtual {v10}, Lhq0;->a()I

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    move-object/from16 v17, v0

    .line 761
    .line 762
    check-cast v17, Lyo0;

    .line 763
    .line 764
    sget-object v0, Lgq0;->c:Lyb3;

    .line 765
    .line 766
    invoke-static {v5, v0}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    check-cast v9, Lqo0;

    .line 771
    .line 772
    iget-wide v2, v9, Lqo0;->c:J

    .line 773
    .line 774
    const v22, 0x30c00

    .line 775
    .line 776
    .line 777
    move-object/from16 v21, v1

    .line 778
    .line 779
    move-wide/from16 v19, v2

    .line 780
    .line 781
    invoke-virtual/range {v14 .. v22}, Luo0;->a(Ljava/lang/Long;ILyo0;Lfv2;JLzl1;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_16
    move-object/from16 v21, v1

    .line 786
    .line 787
    invoke-virtual/range {v21 .. v21}, Lzl1;->Q()V

    .line 788
    .line 789
    .line 790
    :goto_10
    return-object v8

    .line 791
    :pswitch_4
    move-object/from16 v4, p1

    .line 792
    .line 793
    check-cast v4, Lzl1;

    .line 794
    .line 795
    move-object/from16 v1, p2

    .line 796
    .line 797
    check-cast v1, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    and-int/lit8 v14, v1, 0x3

    .line 804
    .line 805
    if-eq v14, v11, :cond_17

    .line 806
    .line 807
    move v11, v13

    .line 808
    goto :goto_11

    .line 809
    :cond_17
    move v11, v12

    .line 810
    :goto_11
    and-int/2addr v1, v13

    .line 811
    invoke-virtual {v4, v1, v11}, Lzl1;->N(IZ)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_23

    .line 816
    .line 817
    sget-object v1, Lis2;->f:Lur1;

    .line 818
    .line 819
    check-cast v10, Lka0;

    .line 820
    .line 821
    check-cast v9, Lbl1;

    .line 822
    .line 823
    check-cast v0, Lka0;

    .line 824
    .line 825
    sget-object v11, Lg31;->n:Lyt;

    .line 826
    .line 827
    invoke-static {v1, v11, v4, v6}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v4}, Lwc6;->A(Lzl1;)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    invoke-virtual {v4}, Lzl1;->l()Ljg3;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    invoke-static {v4, v5}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    sget-object v16, Llb0;->ap:Lha;

    .line 844
    .line 845
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Lzl1;->b0()V

    .line 849
    .line 850
    .line 851
    move/from16 v16, v6

    .line 852
    .line 853
    iget-boolean v6, v4, Lzl1;->S:Z

    .line 854
    .line 855
    if-eqz v6, :cond_18

    .line 856
    .line 857
    invoke-virtual {v4, v7}, Lzl1;->k(Llk1;)V

    .line 858
    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_18
    invoke-virtual {v4}, Lzl1;->l0()V

    .line 862
    .line 863
    .line 864
    :goto_12
    sget-object v6, Lha;->l:Ll80;

    .line 865
    .line 866
    invoke-static {v6, v4, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v1, Lha;->k:Ll80;

    .line 870
    .line 871
    invoke-static {v1, v4, v14}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    sget-object v14, Lha;->m:Ll80;

    .line 875
    .line 876
    iget-boolean v13, v4, Lzl1;->S:Z

    .line 877
    .line 878
    if-nez v13, :cond_19

    .line 879
    .line 880
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-static {v13, v12}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-nez v12, :cond_1a

    .line 893
    .line 894
    :cond_19
    invoke-static {v11, v4, v11, v14}, Lau5;->n(ILzl1;ILl80;)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    sget-object v11, Lha;->j:Ll80;

    .line 898
    .line 899
    invoke-static {v11, v4, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    float-to-double v12, v3

    .line 903
    const-wide/16 v18, 0x0

    .line 904
    .line 905
    cmpl-double v12, v12, v18

    .line 906
    .line 907
    if-lez v12, :cond_1b

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_1b
    const-string v12, "invalid weight; must be greater than zero"

    .line 911
    .line 912
    invoke-static {v12}, Ld12;->a(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :goto_13
    new-instance v12, Lje2;

    .line 916
    .line 917
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 918
    .line 919
    .line 920
    cmpl-float v15, v3, v13

    .line 921
    .line 922
    if-lez v15, :cond_1c

    .line 923
    .line 924
    move v3, v13

    .line 925
    :cond_1c
    const/4 v13, 0x0

    .line 926
    invoke-direct {v12, v3, v13}, Lje2;-><init>(FZ)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Lg31;->b:Lau;

    .line 930
    .line 931
    invoke-static {v3, v13}, Lqw;->c(Lw9;Z)Los2;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-static {v4}, Lwc6;->A(Lzl1;)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    move-object/from16 v18, v8

    .line 940
    .line 941
    invoke-virtual {v4}, Lzl1;->l()Ljg3;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    invoke-static {v4, v12}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v4}, Lzl1;->b0()V

    .line 950
    .line 951
    .line 952
    move-object/from16 p1, v0

    .line 953
    .line 954
    iget-boolean v0, v4, Lzl1;->S:Z

    .line 955
    .line 956
    if-eqz v0, :cond_1d

    .line 957
    .line 958
    invoke-virtual {v4, v7}, Lzl1;->k(Llk1;)V

    .line 959
    .line 960
    .line 961
    goto :goto_14

    .line 962
    :cond_1d
    invoke-virtual {v4}, Lzl1;->l0()V

    .line 963
    .line 964
    .line 965
    :goto_14
    invoke-static {v6, v4, v15}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v4, v8}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-boolean v0, v4, Lzl1;->S:Z

    .line 972
    .line 973
    if-nez v0, :cond_1e

    .line 974
    .line 975
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-static {v0, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_1f

    .line 988
    .line 989
    :cond_1e
    invoke-static {v13, v4, v13, v14}, Lau5;->n(ILzl1;ILl80;)V

    .line 990
    .line 991
    .line 992
    :cond_1f
    invoke-static {v11, v4, v12}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v10, v2, v4, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    const/4 v0, 0x1

    .line 1003
    invoke-virtual {v4, v0}, Lzl1;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lg31;->p:Lyt;

    .line 1007
    .line 1008
    invoke-virtual {v2, v5, v0}, Ld80;->a(Lfv2;Lyt;)Lfv2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    sget-object v2, Lxo0;->a:Lyb3;

    .line 1013
    .line 1014
    invoke-static {v0, v2}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/4 v13, 0x0

    .line 1019
    invoke-static {v3, v13}, Lqw;->c(Lw9;Z)Los2;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {v4}, Lwc6;->A(Lzl1;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-virtual {v4}, Lzl1;->l()Ljg3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v4, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v4}, Lzl1;->b0()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v8, v4, Lzl1;->S:Z

    .line 1039
    .line 1040
    if-eqz v8, :cond_20

    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, Lzl1;->k(Llk1;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :cond_20
    invoke-virtual {v4}, Lzl1;->l0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_15
    invoke-static {v6, v4, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v4, v5}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v1, v4, Lzl1;->S:Z

    .line 1056
    .line 1057
    if-nez v1, :cond_21

    .line 1058
    .line 1059
    invoke-virtual {v4}, Lzl1;->K()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_22

    .line 1072
    .line 1073
    :cond_21
    invoke-static {v3, v4, v3, v14}, Lau5;->n(ILzl1;ILl80;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_22
    invoke-static {v11, v4, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lky;->k:Lp70;

    .line 1080
    .line 1081
    invoke-static {v0, v4}, Lq70;->c(Lp70;Lzl1;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    sget-object v2, Lky;->l:Lb15;

    .line 1086
    .line 1087
    invoke-static {v2, v4}, Lc15;->a(Lb15;Lzl1;)Lqt4;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-instance v3, Lp9;

    .line 1092
    .line 1093
    const/4 v5, 0x3

    .line 1094
    move-object/from16 v6, p1

    .line 1095
    .line 1096
    invoke-direct {v3, v9, v6, v5}, Lp9;-><init>(Lbl1;Lka0;B)V

    .line 1097
    .line 1098
    .line 1099
    const v5, -0x41cc98e9

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5, v3, v4}, Lee6;->z(ILxk1;Lzl1;)Lka0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const/16 v5, 0x180

    .line 1107
    .line 1108
    invoke-static/range {v0 .. v5}, Lee6;->e(JLqt4;Lbl1;Lzl1;I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v0, 0x1

    .line 1112
    invoke-virtual {v4, v0}, Lzl1;->p(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, Lzl1;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_23
    move-object/from16 v18, v8

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lzl1;->Q()V

    .line 1122
    .line 1123
    .line 1124
    :goto_16
    return-object v18

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
