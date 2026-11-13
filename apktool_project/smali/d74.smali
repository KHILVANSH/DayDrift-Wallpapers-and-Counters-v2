.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld74;Lt;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput-byte p2, p0, Ld74;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld74;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ld74;->a:B

    iput-object p1, p0, Ld74;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ld74;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Ld74;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Llc5;

    .line 16
    .line 17
    check-cast p1, Llc5;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lkc5;

    .line 21
    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lqb5;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lqb5;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkc5;->f(Lcc5;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lo25;->a:Lo25;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, Lg45;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lg45;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsl1;

    .line 59
    .line 60
    iget-object p0, p0, Lsl1;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p0, Lxy4;

    .line 64
    .line 65
    check-cast p1, Lm40;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "first"

    .line 71
    .line 72
    iget-object v1, p0, Lxy4;->a:Lu92;

    .line 73
    .line 74
    invoke-interface {v1}, Lu92;->getDescriptor()Lt84;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "second"

    .line 82
    .line 83
    iget-object v1, p0, Lxy4;->b:Lu92;

    .line 84
    .line 85
    invoke-interface {v1}, Lu92;->getDescriptor()Lt84;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "third"

    .line 93
    .line 94
    iget-object p0, p0, Lxy4;->c:Lu92;

    .line 95
    .line 96
    invoke-interface {p0}, Lu92;->getDescriptor()Lt84;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, v0, p0}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lo25;->a:Lo25;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p0, Llh1;

    .line 107
    .line 108
    check-cast p1, Lqa2;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Loh1;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v5, v4}, Loh1;->b(IZZ)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lo25;->a:Lo25;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p0, Ldt4;

    .line 122
    .line 123
    check-cast p1, Lwi;

    .line 124
    .line 125
    iget-object v0, p1, Lwi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lti;

    .line 128
    .line 129
    instance-of v1, v0, Lql2;

    .line 130
    .line 131
    const/16 v2, 0xe

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lql2;

    .line 137
    .line 138
    iget-object v3, v1, Lql2;->b:Ldt4;

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    iget-object v0, v1, Lql2;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v1, Lql2;->c:Lmu;

    .line 145
    .line 146
    new-instance v3, Lql2;

    .line 147
    .line 148
    invoke-direct {v3, v0, p0, v1}, Lql2;-><init>(Ljava/lang/String;Ldt4;Lmu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3, v5, v2}, Lwi;->a(Lwi;Lti;II)Lwi;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    instance-of v1, v0, Lpl2;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    check-cast v0, Lpl2;

    .line 161
    .line 162
    iget-object v1, v0, Lpl2;->b:Ldt4;

    .line 163
    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v0, Lpl2;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lpl2;->c:Lmu;

    .line 169
    .line 170
    new-instance v3, Lpl2;

    .line 171
    .line 172
    invoke-direct {v3, v1, p0, v0}, Lpl2;-><init>(Ljava/lang/String;Ldt4;Lmu;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3, v5, v2}, Lwi;->a(Lwi;Lti;II)Lwi;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_2
    :goto_0
    return-object p1

    .line 180
    :pswitch_5
    check-cast p0, Lpr4;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lpr4;->a:Lbe3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbe3;->g()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, p1

    .line 195
    iget-object p0, p0, Lpr4;->b:Lbe3;

    .line 196
    .line 197
    invoke-virtual {p0}, Lbe3;->g()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    cmpl-float v2, v1, v2

    .line 202
    .line 203
    if-lez v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {p0}, Lbe3;->g()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-virtual {v0}, Lbe3;->g()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-float p1, p0, p1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 p0, 0x0

    .line 217
    cmpg-float p0, v1, p0

    .line 218
    .line 219
    if-gez p0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Lbe3;->g()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    neg-float p1, p0

    .line 226
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbe3;->g()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-float/2addr p0, p1

    .line 231
    invoke-virtual {v0, p0}, Lbe3;->h(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast p0, Ld74;

    .line 240
    .line 241
    check-cast p1, Ley4;

    .line 242
    .line 243
    instance-of v0, p1, Lz5;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    check-cast p1, Lz5;

    .line 248
    .line 249
    iget-object p1, p1, Lz5;->o:Lb0;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ld74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 258
    .line 259
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v2

    .line 263
    :pswitch_7
    check-cast p0, Lxp4;

    .line 264
    .line 265
    check-cast p1, Lnk1;

    .line 266
    .line 267
    invoke-interface {p1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lo25;->a:Lo25;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    check-cast p1, Lzz0;

    .line 276
    .line 277
    invoke-interface {p1}, Lzz0;->f0()Lyk;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lyk;->v()Lo10;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1}, Lzz0;->e()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    shr-long v1, v2, v1

    .line 290
    .line 291
    long-to-int v1, v1

    .line 292
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    float-to-int v1, v1

    .line 297
    invoke-interface {p1}, Lzz0;->e()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    const-wide v6, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v2, v6

    .line 307
    long-to-int p1, v2

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    float-to-int p1, p1

    .line 313
    invoke-virtual {p0, v5, v5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lxa;->a(Lo10;)Landroid/graphics/Canvas;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lo25;->a:Lo25;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_9
    check-cast p0, Lah;

    .line 327
    .line 328
    check-cast p1, Lbu0;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lah;->d()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Lis2;->W(F)I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    int-to-long p0, p0

    .line 348
    shl-long/2addr p0, v1

    .line 349
    new-instance v0, Lf32;

    .line 350
    .line 351
    invoke-direct {v0, p0, p1}, Lf32;-><init>(J)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_a
    check-cast p0, Lbl1;

    .line 356
    .line 357
    sget-object v0, Lu42;->X:Ldz4;

    .line 358
    .line 359
    check-cast p1, Lki;

    .line 360
    .line 361
    iget-object v1, p1, Lki;->e:Lfe3;

    .line 362
    .line 363
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v0, Ldz4;->b:Lnk1;

    .line 368
    .line 369
    iget-object p1, p1, Lki;->f:Lri;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p0, v1, p1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object p0, Lo25;->a:Lo25;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_b
    check-cast p0, Lqg4;

    .line 382
    .line 383
    iget-object v1, p0, Lqg4;->g:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    :try_start_0
    iget-object p0, p0, Lqg4;->i:Lpg4;

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lpg4;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v2, p0, Lpg4;->d:I

    .line 397
    .line 398
    iget-object v3, p0, Lpg4;->c:Lzx2;

    .line 399
    .line 400
    if-nez v3, :cond_6

    .line 401
    .line 402
    new-instance v3, Lzx2;

    .line 403
    .line 404
    invoke-direct {v3}, Lzx2;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v3, p0, Lpg4;->c:Lzx2;

    .line 408
    .line 409
    iget-object v4, p0, Lpg4;->f:Lny2;

    .line 410
    .line 411
    invoke-virtual {v4, v0, v3}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    invoke-virtual {p0, p1, v2, v0, v3}, Lpg4;->b(Ljava/lang/Object;ILjava/lang/Object;Lzx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    monitor-exit v1

    .line 418
    sget-object p0, Lo25;->a:Lo25;

    .line 419
    .line 420
    return-object p0

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    monitor-exit v1

    .line 424
    throw p0

    .line 425
    :pswitch_c
    check-cast p0, Lbf4;

    .line 426
    .line 427
    check-cast p1, Lzb1;

    .line 428
    .line 429
    iget-object p1, p1, Lzb1;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_d
    check-cast p0, Lad4;

    .line 441
    .line 442
    iget-object v0, p0, Lad4;->f:Lm84;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lad4;->f:Lm84;

    .line 448
    .line 449
    invoke-static {v1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_7

    .line 454
    .line 455
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 456
    .line 457
    invoke-static {v0}, Ltk3;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    iget-object v0, p0, Lad4;->e:Loy2;

    .line 461
    .line 462
    iget-object v1, p0, Lad4;->c:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    iput-object p1, p0, Lad4;->c:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_8
    sget-object v0, Lx34;->a:Loy2;

    .line 472
    .line 473
    new-instance v0, Loy2;

    .line 474
    .line 475
    invoke-direct {v0}, Loy2;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Loy2;->a(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p1}, Loy2;->a(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Lad4;->e:Loy2;

    .line 485
    .line 486
    iput-object v2, p0, Lad4;->c:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_9
    if-nez v1, :cond_a

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_a
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 493
    .line 494
    invoke-static {p0}, Ltk3;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_3
    invoke-virtual {v0, p1}, Loy2;->a(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_4
    sget-object p0, Lo25;->a:Lo25;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_e
    check-cast p0, Lvc4;

    .line 504
    .line 505
    check-cast p1, Lvx3;

    .line 506
    .line 507
    iget v0, p0, Lvc4;->o:F

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Lvx3;->i(F)V

    .line 510
    .line 511
    .line 512
    iget v0, p0, Lvc4;->p:F

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lvx3;->j(F)V

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lvc4;->q:F

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lvx3;->c(F)V

    .line 520
    .line 521
    .line 522
    iget v0, p0, Lvc4;->r:F

    .line 523
    .line 524
    iget v1, p1, Lvx3;->e:F

    .line 525
    .line 526
    cmpg-float v1, v1, v0

    .line 527
    .line 528
    if-nez v1, :cond_b

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_b
    iget v1, p1, Lvx3;->a:I

    .line 532
    .line 533
    or-int/2addr v1, v3

    .line 534
    iput v1, p1, Lvx3;->a:I

    .line 535
    .line 536
    iput v0, p1, Lvx3;->e:F

    .line 537
    .line 538
    :goto_5
    iget v0, p0, Lvc4;->s:F

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Lvx3;->r(F)V

    .line 541
    .line 542
    .line 543
    iget v0, p0, Lvc4;->t:F

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Lvx3;->k(F)V

    .line 546
    .line 547
    .line 548
    iget v0, p0, Lvc4;->u:F

    .line 549
    .line 550
    iget v1, p1, Lvx3;->j:F

    .line 551
    .line 552
    cmpg-float v1, v1, v0

    .line 553
    .line 554
    if-nez v1, :cond_c

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_c
    iget v1, p1, Lvx3;->a:I

    .line 558
    .line 559
    or-int/lit16 v1, v1, 0x100

    .line 560
    .line 561
    iput v1, p1, Lvx3;->a:I

    .line 562
    .line 563
    iput v0, p1, Lvx3;->j:F

    .line 564
    .line 565
    :goto_6
    iget v0, p0, Lvc4;->v:F

    .line 566
    .line 567
    iget v1, p1, Lvx3;->k:F

    .line 568
    .line 569
    cmpg-float v1, v1, v0

    .line 570
    .line 571
    if-nez v1, :cond_d

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_d
    iget v1, p1, Lvx3;->a:I

    .line 575
    .line 576
    or-int/lit16 v1, v1, 0x200

    .line 577
    .line 578
    iput v1, p1, Lvx3;->a:I

    .line 579
    .line 580
    iput v0, p1, Lvx3;->k:F

    .line 581
    .line 582
    :goto_7
    iget v0, p0, Lvc4;->w:F

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Lvx3;->h(F)V

    .line 585
    .line 586
    .line 587
    iget v0, p0, Lvc4;->x:F

    .line 588
    .line 589
    iget v1, p1, Lvx3;->m:F

    .line 590
    .line 591
    cmpg-float v1, v1, v0

    .line 592
    .line 593
    if-nez v1, :cond_e

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_e
    iget v1, p1, Lvx3;->a:I

    .line 597
    .line 598
    or-int/lit16 v1, v1, 0x800

    .line 599
    .line 600
    iput v1, p1, Lvx3;->a:I

    .line 601
    .line 602
    iput v0, p1, Lvx3;->m:F

    .line 603
    .line 604
    :goto_8
    iget-wide v0, p0, Lvc4;->y:J

    .line 605
    .line 606
    invoke-virtual {p1, v0, v1}, Lvx3;->n(J)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lvc4;->z:Lya4;

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lvx3;->l(Lya4;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, p0, Lvc4;->A:Z

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lvx3;->f(Z)V

    .line 617
    .line 618
    .line 619
    iget-wide v0, p0, Lvc4;->B:J

    .line 620
    .line 621
    invoke-virtual {p1, v0, v1}, Lvx3;->d(J)V

    .line 622
    .line 623
    .line 624
    iget-wide v0, p0, Lvc4;->C:J

    .line 625
    .line 626
    invoke-virtual {p1, v0, v1}, Lvx3;->m(J)V

    .line 627
    .line 628
    .line 629
    iget v0, p0, Lvc4;->D:I

    .line 630
    .line 631
    iget v1, p1, Lvx3;->q:I

    .line 632
    .line 633
    if-ne v1, v0, :cond_f

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_f
    iget v1, p1, Lvx3;->a:I

    .line 637
    .line 638
    const v2, 0x8000

    .line 639
    .line 640
    .line 641
    or-int/2addr v1, v2

    .line 642
    iput v1, p1, Lvx3;->a:I

    .line 643
    .line 644
    iput v0, p1, Lvx3;->q:I

    .line 645
    .line 646
    :goto_9
    iget v0, p0, Lvc4;->E:I

    .line 647
    .line 648
    iget v1, p1, Lvx3;->w:I

    .line 649
    .line 650
    if-ne v1, v0, :cond_10

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_10
    iget v1, p1, Lvx3;->a:I

    .line 654
    .line 655
    const/high16 v2, 0x80000

    .line 656
    .line 657
    or-int/2addr v1, v2

    .line 658
    iput v1, p1, Lvx3;->a:I

    .line 659
    .line 660
    iput v0, p1, Lvx3;->w:I

    .line 661
    .line 662
    :goto_a
    iget-object v0, p0, Lvc4;->F:Lcv;

    .line 663
    .line 664
    iget-object v1, p1, Lvx3;->v:Lcv;

    .line 665
    .line 666
    invoke-static {v1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_11

    .line 671
    .line 672
    iget v1, p1, Lvx3;->a:I

    .line 673
    .line 674
    const/high16 v2, 0x40000

    .line 675
    .line 676
    or-int/2addr v1, v2

    .line 677
    iput v1, p1, Lvx3;->a:I

    .line 678
    .line 679
    iput-object v0, p1, Lvx3;->v:Lcv;

    .line 680
    .line 681
    :cond_11
    iget-object p0, p0, Lvc4;->G:Lbc2;

    .line 682
    .line 683
    iget-object v0, p1, Lvx3;->s:Lbc2;

    .line 684
    .line 685
    invoke-static {v0, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_12

    .line 690
    .line 691
    iget v0, p1, Lvx3;->a:I

    .line 692
    .line 693
    const/high16 v1, 0x100000

    .line 694
    .line 695
    or-int/2addr v0, v1

    .line 696
    iput v0, p1, Lvx3;->a:I

    .line 697
    .line 698
    iput-object p0, p1, Lvx3;->s:Lbc2;

    .line 699
    .line 700
    :cond_12
    sget-object p0, Lo25;->a:Lo25;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_f
    check-cast p0, Lva4;

    .line 704
    .line 705
    check-cast p1, Lvx3;

    .line 706
    .line 707
    iget-object v0, p1, Lvx3;->t:Lbu0;

    .line 708
    .line 709
    invoke-interface {v0}, Lbu0;->a()F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/high16 v1, 0x40400000    # 3.0f

    .line 714
    .line 715
    mul-float/2addr v0, v1

    .line 716
    invoke-virtual {p1, v0}, Lvx3;->k(F)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lva4;->a:Lya4;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Lvx3;->l(Lya4;)V

    .line 722
    .line 723
    .line 724
    iget-boolean v0, p0, Lva4;->b:Z

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Lvx3;->f(Z)V

    .line 727
    .line 728
    .line 729
    iget-wide v0, p0, Lva4;->c:J

    .line 730
    .line 731
    invoke-virtual {p1, v0, v1}, Lvx3;->d(J)V

    .line 732
    .line 733
    .line 734
    iget-wide v0, p0, Lva4;->d:J

    .line 735
    .line 736
    invoke-virtual {p1, v0, v1}, Lvx3;->m(J)V

    .line 737
    .line 738
    .line 739
    sget-object p0, Lo25;->a:Lo25;

    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_10
    check-cast p0, Ll45;

    .line 743
    .line 744
    move-object v0, p1

    .line 745
    check-cast v0, Lja5;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v1, Lir;->UNSPLASH:Lir;

    .line 751
    .line 752
    iget-object v4, p0, Ll45;->e:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/16 v6, 0x16

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-static/range {v0 .. v6}, Lja5;->a(Lja5;Lir;ILjava/util/List;Ljava/lang/String;FI)Lja5;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_11
    check-cast p0, Lyg4;

    .line 765
    .line 766
    check-cast p1, Lel;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {p1, p0, v4}, Lel;->a(Lel;Lyg4;I)Lel;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    return-object p0

    .line 776
    :pswitch_12
    check-cast p0, Lr4;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0}, Lr4;->invoke()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_13
    check-cast p0, Lih2;

    .line 787
    .line 788
    check-cast p1, Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {p0}, Lih2;->invoke()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    check-cast p0, Ljava/lang/Float;

    .line 795
    .line 796
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    return-object p0

    .line 804
    :pswitch_14
    check-cast p0, Loy3;

    .line 805
    .line 806
    check-cast p1, Le84;

    .line 807
    .line 808
    iget-byte p0, p0, Loy3;->a:B

    .line 809
    .line 810
    invoke-static {p1, p0}, Lc84;->h(Le84;I)V

    .line 811
    .line 812
    .line 813
    sget-object p0, Lo25;->a:Lo25;

    .line 814
    .line 815
    return-object p0

    .line 816
    :pswitch_15
    move-object v6, p0

    .line 817
    check-cast v6, Lq37;

    .line 818
    .line 819
    check-cast p1, Lnj3;

    .line 820
    .line 821
    iget-wide v8, p1, Lnj3;->c:J

    .line 822
    .line 823
    iget-object p0, v6, Lq37;->d:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lxr4;

    .line 826
    .line 827
    invoke-virtual {p0}, Lxr4;->i()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_15

    .line 832
    .line 833
    invoke-virtual {p0}, Lxr4;->l()Lhs4;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v0, v0, Lhs4;->a:Lxi;

    .line 838
    .line 839
    iget-object v0, v0, Lxi;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_13

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_13
    iget-object v0, p0, Lxr4;->d:Lwj2;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v0}, Lwj2;->d()Lzs4;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_14

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_14
    invoke-virtual {p0}, Lxr4;->l()Lhs4;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    const/4 v10, 0x0

    .line 864
    sget-object v11, Lha;->E:Lp04;

    .line 865
    .line 866
    invoke-virtual/range {v6 .. v11}, Lq37;->c(Lhs4;JZLp04;)J

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_15
    :goto_b
    move v4, v5

    .line 871
    :goto_c
    if-eqz v4, :cond_16

    .line 872
    .line 873
    invoke-virtual {p1}, Lnj3;->a()V

    .line 874
    .line 875
    .line 876
    :cond_16
    sget-object p0, Lo25;->a:Lo25;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
