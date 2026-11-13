.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lxg;->a:B

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lot3;Ljava/util/List;ILff2;)V
    .locals 0

    .line 17
    const/4 p4, 0x4

    iput-byte p4, p0, Lxg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;Ll03;Lr03;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lxg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo25;->a:Lo25;

    .line 7
    .line 8
    iget-object v5, p0, Lxg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lxg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lxg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lxg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Llk1;

    .line 20
    .line 21
    check-cast v7, Loh0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lef4;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Landroid/content/Context;

    .line 28
    .line 29
    move-object v11, p1

    .line 30
    check-cast v11, Ly35;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lw35;->a:Lw35;

    .line 36
    .line 37
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p0, v11, Lx35;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance v8, Lu;

    .line 52
    .line 53
    const/16 v13, 0x1c

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct/range {v8 .. v13}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v12, v12, v8, v1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lh;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    return-object v4

    .line 68
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v6, Lvy2;

    .line 73
    .line 74
    check-cast v5, Lvy2;

    .line 75
    .line 76
    check-cast p1, Le84;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lgl0;

    .line 82
    .line 83
    new-instance v1, Lhg;

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-direct {v1, v6, v2}, Lhg;-><init>(Lvy2;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lgl0;-><init>(Ljava/lang/String;Llk1;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lgl0;

    .line 94
    .line 95
    new-instance v1, Lhg;

    .line 96
    .line 97
    const/16 v2, 0x12

    .line 98
    .line 99
    invoke-direct {v1, v5, v2}, Lhg;-><init>(Lvy2;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v1}, Lgl0;-><init>(Ljava/lang/String;Llk1;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v0, p0}, [Lgl0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v0, Lc84;->a:[Lt92;

    .line 114
    .line 115
    sget-object v0, Lr74;->x:Ld84;

    .line 116
    .line 117
    sget-object v1, Lc84;->a:[Lt92;

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    aget-object v1, v1, v2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_1
    check-cast v5, Lmt3;

    .line 131
    .line 132
    check-cast p0, Ll03;

    .line 133
    .line 134
    check-cast v7, Lr03;

    .line 135
    .line 136
    check-cast v6, Landroid/os/Bundle;

    .line 137
    .line 138
    check-cast p1, Lc03;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-boolean v3, v5, Lmt3;->a:Z

    .line 144
    .line 145
    sget-object v0, Ll51;->a:Ll51;

    .line 146
    .line 147
    invoke-virtual {p0, v7, v6, p1, v0}, Ll03;->a(Lr03;Landroid/os/Bundle;Lc03;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_2
    check-cast p0, Lnt3;

    .line 152
    .line 153
    check-cast v7, Llw2;

    .line 154
    .line 155
    check-cast v6, Lv54;

    .line 156
    .line 157
    check-cast v5, Lv4;

    .line 158
    .line 159
    check-cast p1, Lki;

    .line 160
    .line 161
    iget-object v0, p1, Lki;->e:Lfe3;

    .line 162
    .line 163
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, p0, Lnt3;->a:F

    .line 174
    .line 175
    sub-float/2addr v0, v1

    .line 176
    invoke-static {v0}, Lbd6;->r(F)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7, v6, v0}, Llw2;->c(Lv54;F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-float v1, v0, v1

    .line 187
    .line 188
    invoke-static {v1}, Lbd6;->r(F)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Lki;->a()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    iget v1, p0, Lnt3;->a:F

    .line 199
    .line 200
    add-float/2addr v1, v0

    .line 201
    iput v1, p0, Lnt3;->a:F

    .line 202
    .line 203
    :cond_3
    iget p0, p0, Lnt3;->a:F

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v5, p0}, Lv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, Lki;->a()V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    return-object v4

    .line 225
    :pswitch_3
    check-cast p0, Lzg2;

    .line 226
    .line 227
    check-cast v7, Llg2;

    .line 228
    .line 229
    check-cast v6, Lal4;

    .line 230
    .line 231
    check-cast v5, Lsl3;

    .line 232
    .line 233
    check-cast p1, Lww0;

    .line 234
    .line 235
    new-instance p1, Leu;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v7, p1, Leu;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, p1, Leu;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, p1, Leu;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v3, p1, Leu;->a:Z

    .line 247
    .line 248
    iput-object p1, p0, Lzg2;->c:Leu;

    .line 249
    .line 250
    new-instance p1, Lx4;

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-direct {p1, p0, v0}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 259
    .line 260
    check-cast v7, Lot3;

    .line 261
    .line 262
    check-cast v6, Ljava/util/List;

    .line 263
    .line 264
    check-cast v5, Lff2;

    .line 265
    .line 266
    check-cast p1, Lpl3;

    .line 267
    .line 268
    iget-object v0, p1, Lpl3;->e:Lzk4;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-interface {v0}, Lzk4;->d()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move v0, v2

    .line 278
    :goto_2
    move v1, v2

    .line 279
    :goto_3
    if-ge v2, v0, :cond_9

    .line 280
    .line 281
    iget-object v8, v5, Lff2;->r:Lia3;

    .line 282
    .line 283
    iget-object v9, p1, Lpl3;->e:Lzk4;

    .line 284
    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    sget-object v12, Lia3;->a:Lia3;

    .line 288
    .line 289
    if-ne v8, v12, :cond_7

    .line 290
    .line 291
    if-eqz v9, :cond_6

    .line 292
    .line 293
    invoke-interface {v9, v2}, Lzk4;->c(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    :cond_6
    const-wide v8, 0xffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v8, v10

    .line 303
    :goto_4
    long-to-int v8, v8

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    if-eqz v9, :cond_8

    .line 306
    .line 307
    invoke-interface {v9, v2}, Lzk4;->c(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    :cond_8
    const/16 v8, 0x20

    .line 312
    .line 313
    shr-long v8, v10, v8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    add-int/2addr v1, v8

    .line 317
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    if-eqz p0, :cond_a

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_a
    iget p0, v7, Lot3;->a:I

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-ne p0, p1, :cond_b

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    iget p0, v7, Lot3;->a:I

    .line 339
    .line 340
    add-int/2addr p0, v3

    .line 341
    iput p0, v7, Lot3;->a:I

    .line 342
    .line 343
    :goto_6
    return-object v4

    .line 344
    :pswitch_5
    check-cast p0, Lvy2;

    .line 345
    .line 346
    check-cast v7, Lx02;

    .line 347
    .line 348
    check-cast v6, Lnt3;

    .line 349
    .line 350
    check-cast v5, Loh0;

    .line 351
    .line 352
    check-cast p1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lpi4;

    .line 363
    .line 364
    if-eqz p0, :cond_c

    .line 365
    .line 366
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide p0

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move-wide p0, v0

    .line 378
    :goto_7
    iget-wide v8, v7, Lx02;->c:J

    .line 379
    .line 380
    iget-object v10, v7, Lx02;->a:Lxy2;

    .line 381
    .line 382
    const-wide/high16 v11, -0x8000000000000000L

    .line 383
    .line 384
    cmp-long v8, v8, v11

    .line 385
    .line 386
    if-eqz v8, :cond_d

    .line 387
    .line 388
    iget v8, v6, Lnt3;->a:F

    .line 389
    .line 390
    invoke-interface {v5}, Loh0;->v()Lfh0;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v9}, Lvy3;->B(Lfh0;)F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    cmpg-float v8, v8, v9

    .line 399
    .line 400
    if-nez v8, :cond_d

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_d
    iput-wide v0, v7, Lx02;->c:J

    .line 404
    .line 405
    iget-object v0, v10, Lxy2;->a:[Ljava/lang/Object;

    .line 406
    .line 407
    iget v1, v10, Lxy2;->c:I

    .line 408
    .line 409
    move v8, v2

    .line 410
    :goto_8
    if-ge v8, v1, :cond_e

    .line 411
    .line 412
    aget-object v9, v0, v8

    .line 413
    .line 414
    check-cast v9, Lv02;

    .line 415
    .line 416
    iput-boolean v3, v9, Lv02;->f:Z

    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    invoke-interface {v5}, Loh0;->v()Lfh0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lvy3;->B(Lfh0;)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput v0, v6, Lnt3;->a:F

    .line 430
    .line 431
    :goto_9
    iget v0, v6, Lnt3;->a:F

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    cmpg-float v1, v0, v1

    .line 435
    .line 436
    if-nez v1, :cond_f

    .line 437
    .line 438
    iget-object p0, v10, Lxy2;->a:[Ljava/lang/Object;

    .line 439
    .line 440
    iget p1, v10, Lxy2;->c:I

    .line 441
    .line 442
    :goto_a
    if-ge v2, p1, :cond_14

    .line 443
    .line 444
    aget-object v0, p0, v2

    .line 445
    .line 446
    check-cast v0, Lv02;

    .line 447
    .line 448
    iget-object v1, v0, Lv02;->d:Lap4;

    .line 449
    .line 450
    iget-object v1, v1, Lap4;->c:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v5, v0, Lv02;->c:Lfe3;

    .line 453
    .line 454
    invoke-virtual {v5, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v3, v0, Lv02;->f:Z

    .line 458
    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    iget-wide v5, v7, Lx02;->c:J

    .line 463
    .line 464
    sub-long/2addr p0, v5

    .line 465
    long-to-float p0, p0

    .line 466
    div-float/2addr p0, v0

    .line 467
    float-to-long p0, p0

    .line 468
    iget-object v0, v10, Lxy2;->a:[Ljava/lang/Object;

    .line 469
    .line 470
    iget v1, v10, Lxy2;->c:I

    .line 471
    .line 472
    move v5, v2

    .line 473
    move v6, v3

    .line 474
    :goto_b
    if-ge v5, v1, :cond_13

    .line 475
    .line 476
    aget-object v8, v0, v5

    .line 477
    .line 478
    check-cast v8, Lv02;

    .line 479
    .line 480
    iget-boolean v9, v8, Lv02;->e:Z

    .line 481
    .line 482
    if-nez v9, :cond_11

    .line 483
    .line 484
    iget-object v9, v8, Lv02;->h:Lx02;

    .line 485
    .line 486
    iget-object v9, v9, Lx02;->b:Lfe3;

    .line 487
    .line 488
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v9, v10}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v9, v8, Lv02;->f:Z

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    iput-boolean v2, v8, Lv02;->f:Z

    .line 498
    .line 499
    iput-wide p0, v8, Lv02;->g:J

    .line 500
    .line 501
    :cond_10
    iget-wide v9, v8, Lv02;->g:J

    .line 502
    .line 503
    sub-long v9, p0, v9

    .line 504
    .line 505
    iget-object v11, v8, Lv02;->d:Lap4;

    .line 506
    .line 507
    invoke-virtual {v11, v9, v10}, Lap4;->h(J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-object v12, v8, Lv02;->c:Lfe3;

    .line 512
    .line 513
    invoke-virtual {v12, v11}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v11, v8, Lv02;->d:Lap4;

    .line 517
    .line 518
    invoke-interface {v11, v9, v10}, Lgi;->g(J)Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iput-boolean v9, v8, Lv02;->e:Z

    .line 523
    .line 524
    :cond_11
    if-nez v9, :cond_12

    .line 525
    .line 526
    move v6, v2

    .line 527
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_13
    xor-int/lit8 p0, v6, 0x1

    .line 531
    .line 532
    iget-object p1, v7, Lx02;->d:Lfe3;

    .line 533
    .line 534
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p1, p0}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    return-object v4

    .line 542
    :pswitch_6
    check-cast p0, Lwj2;

    .line 543
    .line 544
    check-cast v7, Lms4;

    .line 545
    .line 546
    check-cast v6, Lhs4;

    .line 547
    .line 548
    check-cast v5, Lcz1;

    .line 549
    .line 550
    check-cast p1, Lww0;

    .line 551
    .line 552
    invoke-virtual {p0}, Lwj2;->b()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eqz p1, :cond_15

    .line 557
    .line 558
    iget-object p1, p0, Lwj2;->d:Lvp3;

    .line 559
    .line 560
    iget-object v0, p0, Lwj2;->v:Llg0;

    .line 561
    .line 562
    iget-object v1, p0, Lwj2;->w:Llg0;

    .line 563
    .line 564
    new-instance v2, Lqt3;

    .line 565
    .line 566
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lh3;

    .line 570
    .line 571
    const/16 v8, 0x19

    .line 572
    .line 573
    invoke-direct {v4, p1, v0, v2, v8}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    iget-object p1, v7, Lms4;->a:Lzi3;

    .line 577
    .line 578
    invoke-interface {p1, v6, v5, v4, v1}, Lzi3;->a(Lhs4;Lcz1;Lh3;Llg0;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lqs4;

    .line 582
    .line 583
    invoke-direct {v0, v7, p1}, Lqs4;-><init>(Lms4;Lzi3;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, v7, Lms4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, Lqt3;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v0, p0, Lwj2;->e:Lqs4;

    .line 594
    .line 595
    :cond_15
    new-instance p0, Lcf;

    .line 596
    .line 597
    invoke-direct {p0, v3}, Lcf;-><init>(B)V

    .line 598
    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_7
    check-cast p0, Lvy2;

    .line 602
    .line 603
    check-cast v7, Lvy2;

    .line 604
    .line 605
    check-cast v6, Lbe3;

    .line 606
    .line 607
    check-cast v5, Lvy2;

    .line 608
    .line 609
    check-cast p1, Ljava/lang/String;

    .line 610
    .line 611
    const-string v0, "#"

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {p0, p1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :try_start_0
    invoke-static {p1, v0, v2}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-eqz p0, :cond_16

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    const/4 v0, 0x7

    .line 635
    if-eq p0, v0, :cond_17

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    const/16 v0, 0x9

    .line 642
    .line 643
    if-ne p0, v0, :cond_18

    .line 644
    .line 645
    :cond_17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    invoke-static {p0}, Lxi5;->b(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide p0

    .line 653
    new-array v0, v1, [F

    .line 654
    .line 655
    invoke-static {p0, p1}, Lxi5;->J(J)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lwy4;

    .line 663
    .line 664
    aget v2, v0, v2

    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    aget v3, v0, v3

    .line 671
    .line 672
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v8, 0x2

    .line 677
    aget v0, v0, v8

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-direct {v1, v2, v3, v0}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v7, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p0, p1}, Lxi5;->J(J)I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    int-to-float p0, p0

    .line 698
    const/high16 p1, 0x437f0000    # 255.0f

    .line 699
    .line 700
    div-float/2addr p0, p1

    .line 701
    invoke-virtual {v6, p0}, Lbe3;->h(F)V

    .line 702
    .line 703
    .line 704
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-interface {v5, p0}, Lvy2;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-interface {v5, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_18
    :goto_d
    return-object v4

    .line 716
    :pswitch_8
    check-cast p0, Lah;

    .line 717
    .line 718
    check-cast v7, Lmi;

    .line 719
    .line 720
    check-cast v6, Lnk1;

    .line 721
    .line 722
    check-cast v5, Lmt3;

    .line 723
    .line 724
    check-cast p1, Lki;

    .line 725
    .line 726
    iget-object v0, p0, Lah;->c:Lmi;

    .line 727
    .line 728
    invoke-static {p1, v0}, Lvy3;->S(Lki;Lmi;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p1, Lki;->e:Lfe3;

    .line 732
    .line 733
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p0, v1}, Lah;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_1a

    .line 750
    .line 751
    iget-object v0, p0, Lah;->c:Lmi;

    .line 752
    .line 753
    iget-object v0, v0, Lmi;->b:Lfe3;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v7, Lmi;->b:Lfe3;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    if-eqz v6, :cond_19

    .line 764
    .line 765
    invoke-interface {v6, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_19
    invoke-virtual {p1}, Lki;->a()V

    .line 769
    .line 770
    .line 771
    iput-boolean v3, v5, Lmt3;->a:Z

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1a
    if-eqz v6, :cond_1b

    .line 775
    .line 776
    invoke-interface {v6, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_1b
    :goto_e
    return-object v4

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
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
