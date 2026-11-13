.class public final synthetic Ltr0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ltr0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Ltr0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ltr0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Ltr0;->a:B

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu72;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lrj4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lm40;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "JsonPrimitive"

    .line 54
    .line 55
    new-instance v0, Lqy0;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lz72;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lz72;-><init>(Llk1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "JsonNull"

    .line 71
    .line 72
    new-instance v0, Lqy0;

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lz72;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lz72;-><init>(Llk1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "JsonLiteral"

    .line 88
    .line 89
    new-instance v0, Lqy0;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lz72;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lz72;-><init>(Llk1;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "JsonObject"

    .line 105
    .line 106
    new-instance v0, Lqy0;

    .line 107
    .line 108
    const/16 v1, 0xf

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lz72;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lz72;-><init>(Llk1;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "JsonArray"

    .line 122
    .line 123
    new-instance v0, Lqy0;

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lqy0;-><init>(B)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lz72;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lz72;-><init>(Llk1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lo25;->a:Lo25;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 p1, 0x30

    .line 148
    .line 149
    if-gt p1, p0, :cond_0

    .line 150
    .line 151
    if-ge p0, v1, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v2, v3

    .line 155
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-ne p0, v1, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move v2, v3

    .line 170
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-ne p0, v1, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v2, v3

    .line 185
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const/16 p1, 0x54

    .line 197
    .line 198
    if-eq p0, p1, :cond_4

    .line 199
    .line 200
    const/16 p1, 0x74

    .line 201
    .line 202
    if-ne p0, p1, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move v2, v3

    .line 206
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-ne p0, v0, :cond_5

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move v2, v3

    .line 221
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-ne p0, v0, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move v2, v3

    .line 236
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_7
    check-cast p1, Lov1;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_8
    check-cast p1, Lxh0;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p0, "countdown"

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_9
    check-cast p1, Lxh0;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object p0, p1, Lxh0;->a:Ljava/lang/String;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    neg-int p0, p0

    .line 272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    neg-int p0, p0

    .line 284
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_c
    check-cast p1, Liy2;

    .line 290
    .line 291
    sget-object p0, Lxr1;->c:Lel3;

    .line 292
    .line 293
    invoke-virtual {p1}, Liy2;->a()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-wide/16 v4, 0x0

    .line 306
    .line 307
    move-wide v6, v4

    .line 308
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    instance-of v8, v8, Ljava/util/Set;

    .line 325
    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lel3;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/Set;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    invoke-static {v9, v10}, Lxr1;->b(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v9, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 361
    .line 362
    .line 363
    aget-object v1, v1, v3

    .line 364
    .line 365
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_8

    .line 373
    .line 374
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1, v8, v1}, Liy2;->e(Lel3;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v8, 0x1

    .line 382
    .line 383
    add-long/2addr v6, v8

    .line 384
    goto :goto_6

    .line 385
    :cond_8
    const-string p0, "duplicate element: "

    .line 386
    .line 387
    invoke-static {v1, p0}, Lde1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    invoke-virtual {p1, v8}, Liy2;->d(Lel3;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_a
    cmp-long v0, v6, v4

    .line 396
    .line 397
    if-nez v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {p1, p0}, Liy2;->d(Lel3;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, p0, v0}, Liy2;->e(Lel3;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    const/4 p0, 0x0

    .line 411
    return-object p0

    .line 412
    :pswitch_d
    sget-object p0, Ldg4;->c:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    sget-object v0, Ldg4;->i:Ljava/util/List;

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :goto_8
    if-ge v3, v1, :cond_c

    .line 425
    .line 426
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lnk1;

    .line 431
    .line 432
    invoke-interface {v2, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :catchall_0
    move-exception p1

    .line 439
    goto :goto_9

    .line 440
    :cond_c
    monitor-exit p0

    .line 441
    sget-object p0, Lo25;->a:Lo25;

    .line 442
    .line 443
    return-object p0

    .line 444
    :goto_9
    monitor-exit p0

    .line 445
    throw p1

    .line 446
    :pswitch_e
    check-cast p1, Lyh1;

    .line 447
    .line 448
    invoke-virtual {p1}, Lyh1;->R0()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_f
    check-cast p1, Lf10;

    .line 458
    .line 459
    sget-object p0, Lo25;->a:Lo25;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_10
    check-cast p1, Lf10;

    .line 463
    .line 464
    sget-object p0, Lo25;->a:Lo25;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_11
    check-cast p1, Loh3;

    .line 468
    .line 469
    sget-object p0, Lo25;->a:Lo25;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_12
    check-cast p1, Loh3;

    .line 473
    .line 474
    sget-object p0, Lo25;->a:Lo25;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_13
    return-object p1

    .line 478
    :pswitch_14
    check-cast p1, Le84;

    .line 479
    .line 480
    invoke-static {p1, v3}, Lc84;->h(Le84;I)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Lo25;->a:Lo25;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance p1, Lyc4;

    .line 503
    .line 504
    invoke-direct {p1, p0}, Lyc4;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_16
    check-cast p1, Loh3;

    .line 509
    .line 510
    sget-object p0, Lo25;->a:Lo25;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_17
    check-cast p1, Ltj3;

    .line 514
    .line 515
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_18
    check-cast p1, Lz53;

    .line 519
    .line 520
    sget-object p0, Lo25;->a:Lo25;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_19
    check-cast p1, Lz53;

    .line 524
    .line 525
    sget-object p0, Lo25;->a:Lo25;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_1a
    invoke-static {p1}, Lmy;->r(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :pswitch_1b
    check-cast p1, Le84;

    .line 538
    .line 539
    invoke-static {p1}, Lc84;->k(Le84;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lo25;->a:Lo25;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 546
    .line 547
    new-instance p0, Lvr0;

    .line 548
    .line 549
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    check-cast v0, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    check-cast v1, Ljava/lang/Float;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    new-instance v2, Lur0;

    .line 576
    .line 577
    invoke-direct {v2, p1, v3}, Lur0;-><init>(Ljava/util/List;B)V

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, v0, v1, v2}, Lvr0;-><init>(IFLlk1;)V

    .line 581
    .line 582
    .line 583
    return-object p0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
