.class public final Lvn;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lmf1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmf1;


# direct methods
.method public synthetic constructor <init>(Lmf1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvn;->b:Lmf1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lvn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lo25;->a:Lo25;

    .line 5
    .line 6
    iget-object v3, p0, Lvn;->b:Lmf1;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lph0;->a:Lph0;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ljc5;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ljc5;

    .line 25
    .line 26
    iget v9, v0, Ljc5;->u:I

    .line 27
    .line 28
    and-int v10, v9, v6

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    iput v9, v0, Ljc5;->u:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljc5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Ljc5;-><init>(Lvn;Luf0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Ljc5;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Ljc5;->u:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Lxh0;

    .line 86
    .line 87
    iget-boolean v6, v4, Lxh0;->i:Z

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-boolean v4, v4, Lxh0;->h:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {p0, v1}, Lp60;->N0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput v7, v0, Ljc5;->u:I

    .line 104
    .line 105
    invoke-interface {v3, p0, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    :cond_5
    :goto_2
    return-object v2

    .line 113
    :pswitch_0
    instance-of v0, p2, Loa4;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Loa4;

    .line 119
    .line 120
    iget v1, v0, Loa4;->u:I

    .line 121
    .line 122
    and-int v9, v1, v6

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    sub-int/2addr v1, v6

    .line 127
    iput v1, v0, Loa4;->u:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v0, Loa4;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Loa4;-><init>(Lvn;Luf0;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p0, v0, Loa4;->t:Ljava/lang/Object;

    .line 136
    .line 137
    iget p2, v0, Loa4;->u:I

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    if-ne p2, v7, :cond_7

    .line 142
    .line 143
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 156
    .line 157
    invoke-static {p1}, Lfc;->U(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;)Lel;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput v7, v0, Loa4;->u:I

    .line 162
    .line 163
    invoke-interface {v3, p0, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_9

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    :cond_9
    :goto_4
    return-object v2

    .line 171
    :pswitch_1
    instance-of v0, p2, Lma4;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Lma4;

    .line 177
    .line 178
    iget v1, v0, Lma4;->u:I

    .line 179
    .line 180
    and-int v9, v1, v6

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    sub-int/2addr v1, v6

    .line 185
    iput v1, v0, Lma4;->u:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    new-instance v0, Lma4;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lma4;-><init>(Lvn;Luf0;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object p0, v0, Lma4;->t:Ljava/lang/Object;

    .line 194
    .line 195
    iget p2, v0, Lma4;->u:I

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    if-ne p2, v7, :cond_b

    .line 200
    .line 201
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;

    .line 214
    .line 215
    invoke-static {p1}, Lfc;->V(Lcom/codesphere/countdownwallpaper/data/datastore/AppSettings;)Lja5;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput v7, v0, Lma4;->u:I

    .line 220
    .line 221
    invoke-interface {v3, p0, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v5, :cond_d

    .line 226
    .line 227
    move-object v2, v5

    .line 228
    :cond_d
    :goto_6
    return-object v2

    .line 229
    :pswitch_2
    instance-of v0, p2, Ldh3;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    move-object v0, p2

    .line 234
    check-cast v0, Ldh3;

    .line 235
    .line 236
    iget v1, v0, Ldh3;->u:I

    .line 237
    .line 238
    and-int v9, v1, v6

    .line 239
    .line 240
    if-eqz v9, :cond_e

    .line 241
    .line 242
    sub-int/2addr v1, v6

    .line 243
    iput v1, v0, Ldh3;->u:I

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    new-instance v0, Ldh3;

    .line 247
    .line 248
    invoke-direct {v0, p0, p2}, Ldh3;-><init>(Lvn;Luf0;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object p0, v0, Ldh3;->t:Ljava/lang/Object;

    .line 252
    .line 253
    iget p2, v0, Ldh3;->u:I

    .line 254
    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    if-ne p2, v7, :cond_f

    .line 258
    .line 259
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v8

    .line 267
    goto :goto_8

    .line 268
    :cond_10
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object p0, p1

    .line 272
    check-cast p0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    iput v7, v0, Ldh3;->u:I

    .line 281
    .line 282
    invoke-interface {v3, p1, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-ne p0, v5, :cond_11

    .line 287
    .line 288
    move-object v2, v5

    .line 289
    :cond_11
    :goto_8
    return-object v2

    .line 290
    :pswitch_3
    instance-of v0, p2, Lfn0;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    move-object v0, p2

    .line 295
    check-cast v0, Lfn0;

    .line 296
    .line 297
    iget v1, v0, Lfn0;->u:I

    .line 298
    .line 299
    and-int v9, v1, v6

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    sub-int/2addr v1, v6

    .line 304
    iput v1, v0, Lfn0;->u:I

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_12
    new-instance v0, Lfn0;

    .line 308
    .line 309
    invoke-direct {v0, p0, p2}, Lfn0;-><init>(Lvn;Luf0;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    iget-object p0, v0, Lfn0;->t:Ljava/lang/Object;

    .line 313
    .line 314
    iget p2, v0, Lfn0;->u:I

    .line 315
    .line 316
    if-eqz p2, :cond_14

    .line 317
    .line 318
    if-ne p2, v7, :cond_13

    .line 319
    .line 320
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    move-object v2, v8

    .line 328
    goto :goto_c

    .line 329
    :cond_14
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Loi4;

    .line 333
    .line 334
    instance-of p0, p1, Lsr3;

    .line 335
    .line 336
    if-nez p0, :cond_19

    .line 337
    .line 338
    instance-of p0, p1, Lkm0;

    .line 339
    .line 340
    if-eqz p0, :cond_15

    .line 341
    .line 342
    check-cast p1, Lkm0;

    .line 343
    .line 344
    iget-object p0, p1, Lkm0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput v7, v0, Lfn0;->u:I

    .line 347
    .line 348
    invoke-interface {v3, p0, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-ne p0, v5, :cond_18

    .line 353
    .line 354
    move-object v2, v5

    .line 355
    goto :goto_c

    .line 356
    :cond_15
    instance-of p0, p1, Lrd1;

    .line 357
    .line 358
    if-nez p0, :cond_17

    .line 359
    .line 360
    instance-of p0, p1, Ld25;

    .line 361
    .line 362
    if-nez p0, :cond_17

    .line 363
    .line 364
    instance-of p0, p1, Ll33;

    .line 365
    .line 366
    if-eqz p0, :cond_16

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_16
    invoke-static {}, Lh;->b()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_17
    :goto_b
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 374
    .line 375
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_18
    :goto_c
    return-object v2

    .line 380
    :cond_19
    check-cast p1, Lsr3;

    .line 381
    .line 382
    iget-object p0, p1, Lsr3;->b:Ljava/lang/Throwable;

    .line 383
    .line 384
    throw p0

    .line 385
    :pswitch_4
    instance-of v0, p2, Lyi0;

    .line 386
    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    move-object v0, p2

    .line 390
    check-cast v0, Lyi0;

    .line 391
    .line 392
    iget v1, v0, Lyi0;->u:I

    .line 393
    .line 394
    and-int v9, v1, v6

    .line 395
    .line 396
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    sub-int/2addr v1, v6

    .line 399
    iput v1, v0, Lyi0;->u:I

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    new-instance v0, Lyi0;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Lyi0;-><init>(Lvn;Luf0;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    iget-object p0, v0, Lyi0;->t:Ljava/lang/Object;

    .line 408
    .line 409
    iget p2, v0, Lyi0;->u:I

    .line 410
    .line 411
    if-eqz p2, :cond_1c

    .line 412
    .line 413
    if-ne p2, v7, :cond_1b

    .line 414
    .line 415
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1b
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v8

    .line 423
    goto :goto_f

    .line 424
    :cond_1c
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance p0, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 p2, 0xa

    .line 434
    .line 435
    invoke-static {p1, p2}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-eqz p2, :cond_1d

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    check-cast p2, Lfi0;

    .line 457
    .line 458
    invoke-static {p2}, Lsp5;->K(Lfi0;)Lxh0;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_1d
    iput v7, v0, Lyi0;->u:I

    .line 467
    .line 468
    invoke-interface {v3, p0, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    if-ne p0, v5, :cond_1e

    .line 473
    .line 474
    move-object v2, v5

    .line 475
    :cond_1e
    :goto_f
    return-object v2

    .line 476
    :pswitch_5
    instance-of v0, p2, Lle0;

    .line 477
    .line 478
    if-eqz v0, :cond_1f

    .line 479
    .line 480
    move-object v0, p2

    .line 481
    check-cast v0, Lle0;

    .line 482
    .line 483
    iget v9, v0, Lle0;->u:I

    .line 484
    .line 485
    and-int v10, v9, v6

    .line 486
    .line 487
    if-eqz v10, :cond_1f

    .line 488
    .line 489
    sub-int/2addr v9, v6

    .line 490
    iput v9, v0, Lle0;->u:I

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_1f
    new-instance v0, Lle0;

    .line 494
    .line 495
    invoke-direct {v0, p0, p2}, Lle0;-><init>(Lvn;Luf0;)V

    .line 496
    .line 497
    .line 498
    :goto_10
    iget-object p0, v0, Lle0;->t:Ljava/lang/Object;

    .line 499
    .line 500
    iget p2, v0, Lle0;->u:I

    .line 501
    .line 502
    if-eqz p2, :cond_21

    .line 503
    .line 504
    if-ne p2, v7, :cond_20

    .line 505
    .line 506
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_20
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v2, v8

    .line 515
    goto/16 :goto_14

    .line 516
    .line 517
    :cond_21
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    check-cast p1, Lje0;

    .line 521
    .line 522
    iget-wide p0, p1, Lje0;->a:J

    .line 523
    .line 524
    sget-object p2, Lg65;->b:Lts3;

    .line 525
    .line 526
    sget-object p2, Lqv0;->s:Lqv0;

    .line 527
    .line 528
    const-wide/16 v9, 0x3

    .line 529
    .line 530
    and-long/2addr v9, p0

    .line 531
    long-to-int v4, v9

    .line 532
    and-int/lit8 v6, v4, 0x1

    .line 533
    .line 534
    shl-int/2addr v6, v7

    .line 535
    and-int/lit8 v4, v4, 0x2

    .line 536
    .line 537
    shr-int/2addr v4, v7

    .line 538
    mul-int/2addr v4, v1

    .line 539
    add-int/2addr v4, v6

    .line 540
    const/16 v1, 0x21

    .line 541
    .line 542
    shr-long v9, p0, v1

    .line 543
    .line 544
    long-to-int v1, v9

    .line 545
    add-int/lit8 v6, v4, 0xd

    .line 546
    .line 547
    shl-int v6, v7, v6

    .line 548
    .line 549
    sub-int/2addr v6, v7

    .line 550
    and-int/2addr v1, v6

    .line 551
    sub-int/2addr v1, v7

    .line 552
    add-int/lit8 v6, v4, 0x2e

    .line 553
    .line 554
    shr-long v9, p0, v6

    .line 555
    .line 556
    long-to-int v6, v9

    .line 557
    rsub-int/lit8 v4, v4, 0x12

    .line 558
    .line 559
    shl-int v4, v7, v4

    .line 560
    .line 561
    sub-int/2addr v4, v7

    .line 562
    and-int/2addr v4, v6

    .line 563
    sub-int/2addr v4, v7

    .line 564
    const/4 v6, 0x0

    .line 565
    if-nez v1, :cond_22

    .line 566
    .line 567
    move v1, v7

    .line 568
    goto :goto_11

    .line 569
    :cond_22
    move v1, v6

    .line 570
    :goto_11
    if-nez v4, :cond_23

    .line 571
    .line 572
    move v6, v7

    .line 573
    :cond_23
    or-int/2addr v1, v6

    .line 574
    if-eqz v1, :cond_24

    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_24
    invoke-static {p0, p1}, Lje0;->d(J)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_25

    .line 582
    .line 583
    invoke-static {p0, p1}, Lje0;->h(J)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    new-instance v4, Lpv0;

    .line 588
    .line 589
    invoke-direct {v4, v1}, Lpv0;-><init>(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_25
    move-object v4, p2

    .line 594
    :goto_12
    invoke-static {p0, p1}, Lje0;->c(J)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_26

    .line 599
    .line 600
    invoke-static {p0, p1}, Lje0;->g(J)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    new-instance p2, Lpv0;

    .line 605
    .line 606
    invoke-direct {p2, p0}, Lpv0;-><init>(I)V

    .line 607
    .line 608
    .line 609
    :cond_26
    new-instance v8, Ldd4;

    .line 610
    .line 611
    invoke-direct {v8, v4, p2}, Ldd4;-><init>(Lnp5;Lnp5;)V

    .line 612
    .line 613
    .line 614
    :goto_13
    if-eqz v8, :cond_27

    .line 615
    .line 616
    iput v7, v0, Lle0;->u:I

    .line 617
    .line 618
    invoke-interface {v3, v8, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    if-ne p0, v5, :cond_27

    .line 623
    .line 624
    move-object v2, v5

    .line 625
    :cond_27
    :goto_14
    return-object v2

    .line 626
    :pswitch_6
    instance-of v0, p2, Lun;

    .line 627
    .line 628
    if-eqz v0, :cond_28

    .line 629
    .line 630
    move-object v0, p2

    .line 631
    check-cast v0, Lun;

    .line 632
    .line 633
    iget v1, v0, Lun;->u:I

    .line 634
    .line 635
    and-int v9, v1, v6

    .line 636
    .line 637
    if-eqz v9, :cond_28

    .line 638
    .line 639
    sub-int/2addr v1, v6

    .line 640
    iput v1, v0, Lun;->u:I

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_28
    new-instance v0, Lun;

    .line 644
    .line 645
    invoke-direct {v0, p0, p2}, Lun;-><init>(Lvn;Luf0;)V

    .line 646
    .line 647
    .line 648
    :goto_15
    iget-object p0, v0, Lun;->t:Ljava/lang/Object;

    .line 649
    .line 650
    iget p2, v0, Lun;->u:I

    .line 651
    .line 652
    if-eqz p2, :cond_2a

    .line 653
    .line 654
    if-ne p2, v7, :cond_29

    .line 655
    .line 656
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_29
    invoke-static {v4}, Lzm;->o(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object v2, v8

    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_2a
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast p1, Led4;

    .line 671
    .line 672
    iget-wide p0, p1, Led4;->a:J

    .line 673
    .line 674
    sget-object p2, Lqv0;->s:Lqv0;

    .line 675
    .line 676
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    cmp-long v1, p0, v9

    .line 682
    .line 683
    if-nez v1, :cond_2b

    .line 684
    .line 685
    sget-object v8, Ldd4;->c:Ldd4;

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_2b
    sget-object v1, Lg65;->b:Lts3;

    .line 689
    .line 690
    invoke-static {p0, p1}, Led4;->d(J)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    float-to-double v9, v1

    .line 695
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 696
    .line 697
    cmpl-double v1, v9, v11

    .line 698
    .line 699
    if-ltz v1, :cond_2e

    .line 700
    .line 701
    invoke-static {p0, p1}, Led4;->b(J)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    float-to-double v9, v1

    .line 706
    cmpl-double v1, v9, v11

    .line 707
    .line 708
    if-ltz v1, :cond_2e

    .line 709
    .line 710
    new-instance v8, Ldd4;

    .line 711
    .line 712
    invoke-static {p0, p1}, Led4;->d(J)F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_2c

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2c

    .line 727
    .line 728
    invoke-static {p0, p1}, Led4;->d(J)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-static {v1}, Lis2;->W(F)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    new-instance v4, Lpv0;

    .line 737
    .line 738
    invoke-direct {v4, v1}, Lpv0;-><init>(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_16

    .line 742
    :cond_2c
    move-object v4, p2

    .line 743
    :goto_16
    invoke-static {p0, p1}, Led4;->b(J)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_2d

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_2d

    .line 758
    .line 759
    invoke-static {p0, p1}, Led4;->b(J)F

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    invoke-static {p0}, Lis2;->W(F)I

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    new-instance p2, Lpv0;

    .line 768
    .line 769
    invoke-direct {p2, p0}, Lpv0;-><init>(I)V

    .line 770
    .line 771
    .line 772
    :cond_2d
    invoke-direct {v8, v4, p2}, Ldd4;-><init>(Lnp5;Lnp5;)V

    .line 773
    .line 774
    .line 775
    :cond_2e
    :goto_17
    if-eqz v8, :cond_2f

    .line 776
    .line 777
    iput v7, v0, Lun;->u:I

    .line 778
    .line 779
    invoke-interface {v3, v8, v0}, Lmf1;->emit(Ljava/lang/Object;Luf0;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    if-ne p0, v5, :cond_2f

    .line 784
    .line 785
    move-object v2, v5

    .line 786
    :cond_2f
    :goto_18
    return-object v2

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
