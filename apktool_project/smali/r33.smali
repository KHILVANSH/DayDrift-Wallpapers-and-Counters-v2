.class public final synthetic Lr33;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr33;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lr33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lr33;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lr33;->a:B

    iput-object p1, p0, Lr33;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr33;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x31

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lo25;->a:Lo25;

    .line 10
    .line 11
    iget-object v6, v0, Lr33;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lr33;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Llk1;

    .line 19
    .line 20
    check-cast v6, Lfv2;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lzl1;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lk47;->J(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v6, v1, v2}, Ln22;->g(Llk1;Lfv2;Lzl1;I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    check-cast v0, Llk1;

    .line 42
    .line 43
    check-cast v6, Li45;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lzl1;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lk47;->J(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v6, v1, v2}, Lv35;->a(Llk1;Li45;Lzl1;I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    check-cast v0, Lxr4;

    .line 65
    .line 66
    check-cast v6, Loh0;

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    check-cast v7, Lxp4;

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    check-cast v8, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Lxr4;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v0}, Lxr4;->k()Lxi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Lxi;->b:Ljava/lang/String;

    .line 88
    .line 89
    move-object v10, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v10, v3

    .line 92
    :goto_0
    iget-object v1, v0, Lxr4;->v:Lht4;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-wide v11, v1, Lht4;->a:J

    .line 97
    .line 98
    iget-object v1, v0, Lxr4;->b:Lc63;

    .line 99
    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    shr-long v13, v11, v4

    .line 103
    .line 104
    long-to-int v4, v13

    .line 105
    invoke-interface {v1, v4}, Lc63;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-wide v13, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v11, v13

    .line 115
    long-to-int v11, v11

    .line 116
    invoke-interface {v1, v11}, Lc63;->u(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v4, v1}, Llq0;->h(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    new-instance v1, Lht4;

    .line 125
    .line 126
    invoke-direct {v1, v11, v12}, Lht4;-><init>(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v1, v3

    .line 131
    :goto_1
    iget-object v4, v0, Lxr4;->i:Loi3;

    .line 132
    .line 133
    new-instance v11, Lh3;

    .line 134
    .line 135
    const/16 v12, 0x1b

    .line 136
    .line 137
    invoke-direct {v11, v0, v6, v8, v12}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lui3;->a:Lb11;

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x1c

    .line 145
    .line 146
    if-lt v0, v6, :cond_c

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    instance-of v0, v4, Lti3;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_2
    check-cast v4, Lti3;

    .line 161
    .line 162
    iget-wide v12, v1, Lht4;->a:J

    .line 163
    .line 164
    iget-object v0, v4, Lti3;->h:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v6, v4, Lti3;->e:Lkz2;

    .line 167
    .line 168
    invoke-virtual {v6}, Lkz2;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-nez v14, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget-object v4, v4, Lti3;->g:Lfe3;

    .line 176
    .line 177
    invoke-virtual {v4}, Lfe3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lwp4;

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    iget-wide v14, v4, Lwp4;->b:J

    .line 186
    .line 187
    invoke-static {v12, v13, v14, v15}, Lht4;->b(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_4

    .line 192
    .line 193
    iget-object v12, v4, Lwp4;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {v10, v12}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v4, v3

    .line 203
    :goto_2
    invoke-virtual {v6, v3}, Lkz2;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v4

    .line 207
    :goto_3
    if-nez v3, :cond_5

    .line 208
    .line 209
    invoke-virtual {v11, v7}, Lh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_5
    iget-object v4, v3, Lwp4;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object v3, v3, Lwp4;->c:Landroid/view/textclassifier/TextClassification;

    .line 217
    .line 218
    invoke-static {v3}, Lri3;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    new-instance v12, Lmq4;

    .line 237
    .line 238
    invoke-direct {v12, v0, v3, v2, v6}, Lmq4;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v7, Lxp4;->a:Ldy2;

    .line 242
    .line 243
    invoke-virtual {v6, v12}, Ldy2;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v12, Lmq4;

    .line 280
    .line 281
    const/4 v13, -0x1

    .line 282
    invoke-direct {v12, v0, v3, v13, v6}, Lmq4;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v7, Lxp4;->a:Ldy2;

    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ldy2;->a(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_4
    invoke-virtual {v11, v7}, Lh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lri3;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v11, v6

    .line 298
    check-cast v11, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    :goto_5
    if-ge v2, v11, :cond_b

    .line 305
    .line 306
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Landroid/app/RemoteAction;

    .line 311
    .line 312
    if-lez v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    new-instance v13, Lmq4;

    .line 321
    .line 322
    invoke-direct {v13, v0, v3, v2, v12}, Lmq4;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    iget-object v12, v7, Lxp4;->a:Ldy2;

    .line 326
    .line 327
    invoke-virtual {v12, v13}, Ldy2;->a(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    :goto_6
    iget-wide v11, v1, Lht4;->a:J

    .line 334
    .line 335
    invoke-static/range {v7 .. v12}, Lsp5;->i(Lxp4;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    :goto_7
    invoke-virtual {v11, v7}, Lh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget-wide v11, v1, Lht4;->a:J

    .line 347
    .line 348
    invoke-static/range {v7 .. v12}, Lsp5;->i(Lxp4;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_8
    return-object v5

    .line 352
    :pswitch_2
    check-cast v0, Lur1;

    .line 353
    .line 354
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lzl1;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lk47;->J(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v6, v1, v2}, Lur1;->e(Landroid/graphics/drawable/Drawable;Lzl1;I)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_3
    check-cast v0, Lwb3;

    .line 376
    .line 377
    check-cast v6, Lka0;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lzl1;

    .line 382
    .line 383
    move-object/from16 v3, p2

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    and-int/lit8 v7, v3, 0x3

    .line 392
    .line 393
    const/4 v8, 0x2

    .line 394
    if-eq v7, v8, :cond_e

    .line 395
    .line 396
    move v7, v4

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    move v7, v2

    .line 399
    :goto_9
    and-int/2addr v3, v4

    .line 400
    invoke-virtual {v1, v3, v7}, Lzl1;->N(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    sget-object v3, Lcv2;->a:Lcv2;

    .line 407
    .line 408
    invoke-static {v3, v0}, Lis2;->K(Lfv2;Lwb3;)Lfv2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v3, Lis2;->c:Lim;

    .line 413
    .line 414
    sget-object v7, Lg31;->n:Lyt;

    .line 415
    .line 416
    invoke-static {v3, v7, v1, v2}, Lz70;->a(Lmm;Lyt;Lzl1;I)Lb80;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-wide v7, v1, Lzl1;->T:J

    .line 421
    .line 422
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1}, Lzl1;->l()Ljg3;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v1, v0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v8, Llb0;->ap:Lha;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lzl1;->b0()V

    .line 440
    .line 441
    .line 442
    iget-boolean v8, v1, Lzl1;->S:Z

    .line 443
    .line 444
    if-eqz v8, :cond_f

    .line 445
    .line 446
    sget-object v8, Ldd2;->P:Lqy0;

    .line 447
    .line 448
    invoke-virtual {v1, v8}, Lzl1;->k(Llk1;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    invoke-virtual {v1}, Lzl1;->l0()V

    .line 453
    .line 454
    .line 455
    :goto_a
    sget-object v8, Lha;->l:Ll80;

    .line 456
    .line 457
    invoke-static {v8, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, Lha;->k:Ll80;

    .line 461
    .line 462
    invoke-static {v2, v1, v7}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Lha;->m:Ll80;

    .line 470
    .line 471
    invoke-static {v3, v1, v2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lt45;->d(Lzl1;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lha;->j:Ll80;

    .line 478
    .line 479
    invoke-static {v2, v1, v0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x6

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v2, Ld80;->a:Ld80;

    .line 488
    .line 489
    invoke-virtual {v6, v2, v1, v0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Lzl1;->p(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_10
    invoke-virtual {v1}, Lzl1;->Q()V

    .line 497
    .line 498
    .line 499
    :goto_b
    return-object v5

    .line 500
    :pswitch_4
    check-cast v0, Lfv2;

    .line 501
    .line 502
    check-cast v6, Lka0;

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lzl1;

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    check-cast v2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lk47;->J(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v0, v6, v1, v2}, Lky;->d(Lfv2;Lka0;Lzl1;I)V

    .line 520
    .line 521
    .line 522
    return-object v5

    .line 523
    :pswitch_5
    check-cast v0, Lnt3;

    .line 524
    .line 525
    check-cast v6, Lc54;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ljava/lang/Float;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget v2, v0, Lnt3;->a:F

    .line 543
    .line 544
    sub-float/2addr v1, v2

    .line 545
    invoke-interface {v6, v1}, Lc54;->a(F)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    add-float/2addr v1, v2

    .line 550
    iput v1, v0, Lnt3;->a:F

    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_6
    check-cast v0, Llk1;

    .line 554
    .line 555
    check-cast v6, Lrm3;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lzl1;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Lk47;->J(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v0, v6, v1, v2}, Lml6;->d(Llk1;Lrm3;Lzl1;I)V

    .line 573
    .line 574
    .line 575
    return-object v5

    .line 576
    :pswitch_7
    check-cast v0, Lnt3;

    .line 577
    .line 578
    check-cast v6, Lwh2;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/Float;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Float;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget v2, v0, Lnt3;->a:F

    .line 596
    .line 597
    sub-float/2addr v1, v2

    .line 598
    iget-object v2, v6, Lwh2;->b:Lc54;

    .line 599
    .line 600
    invoke-interface {v2, v1}, Lc54;->a(F)F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget v2, v0, Lnt3;->a:F

    .line 605
    .line 606
    add-float/2addr v2, v1

    .line 607
    iput v2, v0, Lnt3;->a:F

    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_8
    check-cast v0, Llf1;

    .line 611
    .line 612
    check-cast v6, Lnk1;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lzl1;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lk47;->J(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v0, v6, v1, v2}, Lee6;->b(Llf1;Lnk1;Lzl1;I)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :pswitch_9
    check-cast v0, Lu33;

    .line 634
    .line 635
    check-cast v6, Lq33;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lo10;

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    check-cast v3, Lop1;

    .line 644
    .line 645
    iget-object v7, v0, Lu33;->u:Ldd2;

    .line 646
    .line 647
    invoke-virtual {v7}, Ldd2;->K()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_11

    .line 652
    .line 653
    iput-object v1, v0, Lu33;->P:Lo10;

    .line 654
    .line 655
    iput-object v3, v0, Lu33;->O:Lop1;

    .line 656
    .line 657
    invoke-static {v7}, Lgd2;->a(Ldd2;)Lib3;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lqb;

    .line 662
    .line 663
    invoke-virtual {v1}, Lqb;->getSnapshotObserver()Lkb3;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    sget-object v3, Lu33;->W:Lk03;

    .line 668
    .line 669
    iget-object v1, v1, Lkb3;->a:Lqg4;

    .line 670
    .line 671
    invoke-virtual {v1, v0, v3, v6}, Lqg4;->d(Ljava/lang/Object;Lnk1;Llk1;)V

    .line 672
    .line 673
    .line 674
    iput-boolean v2, v0, Lu33;->S:Z

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_11
    iput-boolean v4, v0, Lu33;->S:Z

    .line 678
    .line 679
    :goto_c
    return-object v5

    .line 680
    nop

    .line 681
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
