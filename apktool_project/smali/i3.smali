.class public final synthetic Li3;
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
.method public synthetic constructor <init>(Lik2;Lqk2;Llk1;I)V
    .locals 0

    .line 16
    const/16 p4, 0xa

    iput-byte p4, p0, Li3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Li3;->a:B

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Li3;->a:B

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll45;Llk1;Lfv2;I)V
    .locals 0

    .line 17
    const/16 p4, 0xd

    iput-byte p4, p0, Li3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llk1;Llk1;Lv85;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Li3;->a:B

    iput-object p1, p0, Li3;->d:Ljava/lang/Object;

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llk1;Lnk1;Lfv2;I)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    iput-byte p4, p0, Li3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Li3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Li3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Li3;->a:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Lrb0;->a:Lkm;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lo25;->a:Lo25;

    .line 12
    .line 13
    iget-object v8, p0, Li3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Li3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Li3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqh5;

    .line 23
    .line 24
    check-cast v9, Lpb0;

    .line 25
    .line 26
    check-cast v8, Lka0;

    .line 27
    .line 28
    check-cast p1, Lzl1;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v6

    .line 44
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lqh5;->a:Lqb;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lph5;

    .line 65
    .line 66
    invoke-direct {v1, p0, v4, v5}, Lph5;-><init>(Lqh5;Luf0;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lbl1;

    .line 73
    .line 74
    invoke-static {v1, p1, p2}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lzl1;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v1, Lph5;

    .line 90
    .line 91
    invoke-direct {v1, p0, v4, v6}, Lph5;-><init>(Lqh5;Luf0;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v1, Lbl1;

    .line 98
    .line 99
    invoke-static {v1, p1, p2}, Lis2;->f(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, p2, v8, p1, v5}, Lpb0;->a(Lqb;Lka0;Lzl1;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v7

    .line 110
    :pswitch_0
    check-cast p0, Lsu4;

    .line 111
    .line 112
    check-cast v9, Lqt4;

    .line 113
    .line 114
    check-cast v8, Lfv2;

    .line 115
    .line 116
    check-cast p1, Lzl1;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lk47;->J(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p0, v9, v8, p1, p2}, Lgw;->i(Lsu4;Lqt4;Lfv2;Lzl1;I)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :pswitch_1
    check-cast p0, Lnt3;

    .line 132
    .line 133
    check-cast v9, Lx54;

    .line 134
    .line 135
    check-cast v8, Lv54;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    check-cast p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lnt3;->a:F

    .line 149
    .line 150
    sub-float/2addr p1, p2

    .line 151
    invoke-virtual {v9, p1}, Lx54;->e(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v9, p1}, Lx54;->i(F)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iget-object v0, v8, Lv54;->a:Lx54;

    .line 160
    .line 161
    iget-object v1, v0, Lx54;->k:Lc54;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1, p2, v6}, Lx54;->d(Lc54;JI)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-virtual {v9, p1, p2}, Lx54;->h(J)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v9, p1}, Lx54;->e(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget p2, p0, Lnt3;->a:F

    .line 176
    .line 177
    add-float/2addr p2, p1

    .line 178
    iput p2, p0, Lnt3;->a:F

    .line 179
    .line 180
    return-object v7

    .line 181
    :pswitch_2
    check-cast p0, Ll45;

    .line 182
    .line 183
    check-cast v8, Llk1;

    .line 184
    .line 185
    check-cast v9, Lfv2;

    .line 186
    .line 187
    check-cast p1, Lzl1;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lk47;->J(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p0, v8, v9, p1, p2}, Lxi5;->j(Ll45;Llk1;Lfv2;Lzl1;I)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :pswitch_3
    check-cast v8, Llk1;

    .line 203
    .line 204
    check-cast p0, Llk1;

    .line 205
    .line 206
    check-cast v9, Ll83;

    .line 207
    .line 208
    check-cast p1, Lzl1;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lk47;->J(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {v8, p0, v9, p1, p2}, Ln22;->e(Llk1;Llk1;Ll83;Lzl1;I)V

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_4
    check-cast p0, Loh0;

    .line 224
    .line 225
    check-cast v9, Lm64;

    .line 226
    .line 227
    check-cast v8, Lc03;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    check-cast p2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, Li13;

    .line 241
    .line 242
    invoke-direct {p2, p1, v9, v8, v4}, Li13;-><init>(FLm64;Lc03;Luf0;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    invoke-static {p0, v4, v4, p2, p1}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 247
    .line 248
    .line 249
    return-object v7

    .line 250
    :pswitch_5
    check-cast v9, Lik2;

    .line 251
    .line 252
    check-cast p0, Lqk2;

    .line 253
    .line 254
    check-cast v8, Llk1;

    .line 255
    .line 256
    check-cast p1, Lzl1;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 p2, 0x7

    .line 264
    invoke-static {p2}, Lk47;->J(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {v9, p0, v8, p1, p2}, Li5;->e(Lik2;Lqk2;Llk1;Lzl1;I)V

    .line 269
    .line 270
    .line 271
    return-object v7

    .line 272
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 273
    .line 274
    check-cast v9, Lfr1;

    .line 275
    .line 276
    check-cast v8, Lvy2;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v8}, Lpi4;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    check-cast p0, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v0, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v1, 0xa

    .line 297
    .line 298
    invoke-static {p0, v1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lxh0;

    .line 320
    .line 321
    iget-object v1, v1, Lxh0;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 328
    .line 329
    new-instance p0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-ltz p1, :cond_7

    .line 343
    .line 344
    if-ltz p2, :cond_7

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 p0, 0x9

    .line 357
    .line 358
    check-cast v9, Lbi3;

    .line 359
    .line 360
    invoke-virtual {v9, p0}, Lbi3;->a(I)V

    .line 361
    .line 362
    .line 363
    :cond_7
    return-object v7

    .line 364
    :pswitch_7
    check-cast v8, Llk1;

    .line 365
    .line 366
    check-cast v9, Lnk1;

    .line 367
    .line 368
    check-cast p0, Lfv2;

    .line 369
    .line 370
    check-cast p1, Lzl1;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Lk47;->J(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-static {v8, v9, p0, p1, p2}, Li5;->d(Llk1;Lnk1;Lfv2;Lzl1;I)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :pswitch_8
    check-cast p0, Lc91;

    .line 386
    .line 387
    check-cast v9, Lnk1;

    .line 388
    .line 389
    check-cast v8, Lfv2;

    .line 390
    .line 391
    check-cast p1, Lzl1;

    .line 392
    .line 393
    check-cast p2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Lk47;->J(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {p0, v9, v8, p1, p2}, Lgg5;->i(Lc91;Lnk1;Lfv2;Lzl1;I)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_9
    check-cast p0, Llf1;

    .line 407
    .line 408
    check-cast v9, Ljava/util/List;

    .line 409
    .line 410
    check-cast v8, Lzm;

    .line 411
    .line 412
    check-cast p1, Lzl1;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    and-int/lit8 v0, p2, 0x3

    .line 421
    .line 422
    if-eq v0, v3, :cond_8

    .line 423
    .line 424
    move v0, v6

    .line 425
    goto :goto_3

    .line 426
    :cond_8
    move v0, v5

    .line 427
    :goto_3
    and-int/2addr p2, v6

    .line 428
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_f

    .line 433
    .line 434
    invoke-static {p0, v9, p1, v5, v3}, Lrl5;->j(Llf1;Ljava/lang/Object;Lzl1;II)Lvy2;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    check-cast p0, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance p2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Lxh0;

    .line 477
    .line 478
    iget-boolean v6, v3, Lxh0;->h:Z

    .line 479
    .line 480
    if-nez v6, :cond_9

    .line 481
    .line 482
    invoke-static {v3, v0, v1}, Lb66;->y(Lxh0;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    sub-long/2addr v8, v0

    .line 487
    const-wide/16 v10, 0x0

    .line 488
    .line 489
    cmp-long v3, v8, v10

    .line 490
    .line 491
    if-lez v3, :cond_9

    .line 492
    .line 493
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_b

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-nez p2, :cond_c

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_c
    move-object p2, v4

    .line 520
    check-cast p2, Lxh0;

    .line 521
    .line 522
    invoke-static {p2, v0, v1}, Lb66;->y(Lxh0;J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    move-object v6, p2

    .line 531
    check-cast v6, Lxh0;

    .line 532
    .line 533
    invoke-static {v6, v0, v1}, Lb66;->y(Lxh0;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    cmp-long v6, v2, v8

    .line 538
    .line 539
    if-lez v6, :cond_e

    .line 540
    .line 541
    move-object v4, p2

    .line 542
    move-wide v2, v8

    .line 543
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-nez p2, :cond_d

    .line 548
    .line 549
    :goto_5
    check-cast v4, Lxh0;

    .line 550
    .line 551
    invoke-static {v4, v0, v1, p1, v5}, Lmc6;->x(Lxh0;JLzl1;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_f
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 556
    .line 557
    .line 558
    :goto_6
    return-object v7

    .line 559
    :pswitch_a
    check-cast p0, Lfv2;

    .line 560
    .line 561
    check-cast v9, Lxr4;

    .line 562
    .line 563
    check-cast v8, Lka0;

    .line 564
    .line 565
    check-cast p1, Lzl1;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lk47;->J(I)I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    invoke-static {p0, v9, v8, p1, p2}, Lrr3;->d(Lfv2;Lxr4;Lka0;Lzl1;I)V

    .line 577
    .line 578
    .line 579
    return-object v7

    .line 580
    :pswitch_b
    check-cast p0, Lib3;

    .line 581
    .line 582
    check-cast v9, Lrg;

    .line 583
    .line 584
    check-cast v8, Lka0;

    .line 585
    .line 586
    check-cast p1, Lzl1;

    .line 587
    .line 588
    check-cast p2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v6}, Lk47;->J(I)I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-static {p0, v9, v8, p1, p2}, Loc0;->a(Lib3;Lrg;Lka0;Lzl1;I)V

    .line 598
    .line 599
    .line 600
    return-object v7

    .line 601
    :pswitch_c
    check-cast p0, Lvy2;

    .line 602
    .line 603
    check-cast v9, Lbe3;

    .line 604
    .line 605
    check-cast v8, Lvy2;

    .line 606
    .line 607
    check-cast p1, Ljava/lang/Float;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    check-cast p2, Ljava/lang/Float;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    new-instance v2, Lwy4;

    .line 620
    .line 621
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lwy4;

    .line 626
    .line 627
    iget-object v3, v3, Lwy4;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-direct {v2, v3, p1, p2}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {p0, v2}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget p1, Lw60;->l:I

    .line 636
    .line 637
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Lwy4;

    .line 642
    .line 643
    iget-object p0, p0, Lwy4;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    invoke-virtual {v9}, Lbe3;->g()F

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    const/16 p2, 0x10

    .line 656
    .line 657
    invoke-static {p0, v0, v1, p1, p2}, Lco;->t(FFFFI)J

    .line 658
    .line 659
    .line 660
    move-result-wide p0

    .line 661
    invoke-static {p0, p1}, Lxi5;->J(J)I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    const-string p1, "#%08X"

    .line 678
    .line 679
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-interface {v8, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v7

    .line 687
    :pswitch_d
    check-cast v8, Llk1;

    .line 688
    .line 689
    check-cast p0, Llk1;

    .line 690
    .line 691
    check-cast v9, Ln20;

    .line 692
    .line 693
    check-cast p1, Lzl1;

    .line 694
    .line 695
    check-cast p2, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v6}, Lk47;->J(I)I

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    invoke-static {v8, p0, v9, p1, p2}, Lb66;->d(Llk1;Llk1;Ln20;Lzl1;I)V

    .line 705
    .line 706
    .line 707
    return-object v7

    .line 708
    :pswitch_e
    check-cast p0, Lfv2;

    .line 709
    .line 710
    check-cast v9, Lvy2;

    .line 711
    .line 712
    check-cast v8, Lka0;

    .line 713
    .line 714
    check-cast p1, Lzl1;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    and-int/lit8 v0, p2, 0x3

    .line 723
    .line 724
    if-eq v0, v3, :cond_10

    .line 725
    .line 726
    move v0, v6

    .line 727
    goto :goto_7

    .line 728
    :cond_10
    move v0, v5

    .line 729
    :goto_7
    and-int/2addr p2, v6

    .line 730
    invoke-virtual {p1, p2, v0}, Lzl1;->N(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result p2

    .line 734
    if-eqz p2, :cond_13

    .line 735
    .line 736
    invoke-virtual {p1}, Lzl1;->K()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-ne p2, v2, :cond_11

    .line 741
    .line 742
    new-instance p2, Lig;

    .line 743
    .line 744
    invoke-direct {p2, v9, v5}, Lig;-><init>(Lvy2;B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, p2}, Lzl1;->i0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_11
    check-cast p2, Lnk1;

    .line 751
    .line 752
    invoke-static {p0, p2}, Lmy;->U(Lfv2;Lnk1;)Lfv2;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    sget-object p2, Lg31;->b:Lau;

    .line 757
    .line 758
    invoke-static {p2, v6}, Lqw;->c(Lw9;Z)Los2;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    iget-wide v0, p1, Lzl1;->T:J

    .line 763
    .line 764
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {p1}, Lzl1;->l()Ljg3;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {p1, p0}, Lay6;->F(Lzl1;Lfv2;)Lfv2;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    sget-object v2, Llb0;->ap:Lha;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lzl1;->b0()V

    .line 782
    .line 783
    .line 784
    iget-boolean v2, p1, Lzl1;->S:Z

    .line 785
    .line 786
    if-eqz v2, :cond_12

    .line 787
    .line 788
    sget-object v2, Ldd2;->P:Lqy0;

    .line 789
    .line 790
    invoke-virtual {p1, v2}, Lzl1;->k(Llk1;)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_12
    invoke-virtual {p1}, Lzl1;->l0()V

    .line 795
    .line 796
    .line 797
    :goto_8
    sget-object v2, Lha;->l:Ll80;

    .line 798
    .line 799
    invoke-static {v2, p1, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object p2, Lha;->k:Ll80;

    .line 803
    .line 804
    invoke-static {p2, p1, v1}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    sget-object v0, Lha;->m:Ll80;

    .line 812
    .line 813
    invoke-static {v0, p1, p2}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {p1}, Lt45;->d(Lzl1;)V

    .line 817
    .line 818
    .line 819
    sget-object p2, Lha;->j:Ll80;

    .line 820
    .line 821
    invoke-static {p2, p1, p0}, Lt45;->e(Lbl1;Lzl1;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    invoke-virtual {v8, p1, p0}, Lka0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v6}, Lzl1;->p(Z)V

    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :cond_13
    invoke-virtual {p1}, Lzl1;->Q()V

    .line 836
    .line 837
    .line 838
    :goto_9
    return-object v7

    .line 839
    :pswitch_f
    check-cast p0, Lqk2;

    .line 840
    .line 841
    check-cast v9, Lnk1;

    .line 842
    .line 843
    check-cast v8, Llk1;

    .line 844
    .line 845
    check-cast p1, Lzl1;

    .line 846
    .line 847
    check-cast p2, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v6}, Lk47;->J(I)I

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    invoke-static {p0, v9, v8, p1, p2}, Lee6;->c(Lqk2;Lnk1;Llk1;Lzl1;I)V

    .line 857
    .line 858
    .line 859
    return-object v7

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
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
