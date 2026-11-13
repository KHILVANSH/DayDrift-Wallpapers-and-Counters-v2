.class public final synthetic Lg3;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lg3;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt84;

    .line 17
    .line 18
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lb72;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lrr3;->L(Lb72;Lt84;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lt84;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v2, v7

    .line 35
    :goto_0
    if-ge v2, p0, :cond_6

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lt84;->i(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v9, v8, Lh82;

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v3, v5

    .line 82
    :goto_2
    check-cast v3, Lh82;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-interface {v3}, Lh82;->names()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    array-length v4, v3

    .line 93
    move v8, v7

    .line 94
    :goto_3
    if-ge v8, v4, :cond_5

    .line 95
    .line 96
    aget-object v9, v3, v8

    .line 97
    .line 98
    invoke-interface {v0}, Lt84;->e()Lee6;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Ly84;->l:Ly84;

    .line 103
    .line 104
    invoke-static {v10, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    const-string v10, "enum value"

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const-string v10, "property"

    .line 114
    .line 115
    :goto_4
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "The suggested name \'"

    .line 134
    .line 135
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "\' for "

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lt84;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " is already one of the names for "

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v1}, Lyr2;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {v0, v1}, Lt84;->g(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " in "

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Ls72;

    .line 202
    .line 203
    const/4 v1, -0x1

    .line 204
    invoke-static {v1, p0, v5, v5, v5}, Loo5;->T(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-direct {v0, p0, v5}, Ls72;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    sget-object v1, Lm51;->a:Lm51;

    .line 223
    .line 224
    :cond_7
    return-object v1

    .line 225
    :pswitch_0
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lqw1;

    .line 228
    .line 229
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lqt3;

    .line 232
    .line 233
    iget-object v1, v0, Lqw1;->a:Low1;

    .line 234
    .line 235
    iget-object p0, p0, Lqt3;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lka4;

    .line 238
    .line 239
    invoke-virtual {v1, v0, p0}, Low1;->a(Lqw1;Lka4;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lo25;->a:Lo25;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_1
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lip1;

    .line 248
    .line 249
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lka4;

    .line 252
    .line 253
    new-instance v1, Lqt3;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lip1;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lqw1;

    .line 261
    .line 262
    iget-object v2, v0, Lqw1;->w:Lyw1;

    .line 263
    .line 264
    monitor-enter v2

    .line 265
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    iget-object v8, v0, Lqw1;->r:Lka4;

    .line 267
    .line 268
    new-instance v9, Lka4;

    .line 269
    .line 270
    invoke-direct {v9}, Lka4;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move v10, v7

    .line 277
    :goto_5
    const/16 v11, 0xa

    .line 278
    .line 279
    if-ge v10, v11, :cond_9

    .line 280
    .line 281
    shl-int v11, v6, v10

    .line 282
    .line 283
    iget v12, v8, Lka4;->a:I

    .line 284
    .line 285
    and-int/2addr v11, v12

    .line 286
    if-eqz v11, :cond_8

    .line 287
    .line 288
    iget-object v11, v8, Lka4;->b:[I

    .line 289
    .line 290
    aget v11, v11, v10

    .line 291
    .line 292
    invoke-virtual {v9, v10, v11}, Lka4;->b(II)V

    .line 293
    .line 294
    .line 295
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    move v10, v7

    .line 299
    :goto_6
    if-ge v10, v11, :cond_b

    .line 300
    .line 301
    shl-int v12, v6, v10

    .line 302
    .line 303
    iget v13, p0, Lka4;->a:I

    .line 304
    .line 305
    and-int/2addr v12, v13

    .line 306
    if-eqz v12, :cond_a

    .line 307
    .line 308
    iget-object v12, p0, Lka4;->b:[I

    .line 309
    .line 310
    aget v12, v12, v10

    .line 311
    .line 312
    invoke-virtual {v9, v10, v12}, Lka4;->b(II)V

    .line 313
    .line 314
    .line 315
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    iput-object v9, v1, Lqt3;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v9}, Lka4;->a()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    int-to-long v9, p0

    .line 325
    invoke-virtual {v8}, Lka4;->a()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    int-to-long v11, p0

    .line 330
    sub-long/2addr v9, v11

    .line 331
    cmp-long p0, v9, v3

    .line 332
    .line 333
    if-eqz p0, :cond_d

    .line 334
    .line 335
    iget-object v3, v0, Lqw1;->b:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_c

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_c
    iget-object v3, v0, Lqw1;->b:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-array v4, v7, [Lxw1;

    .line 351
    .line 352
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v5, v3

    .line 357
    check-cast v5, [Lxw1;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catchall_0
    move-exception p0

    .line 361
    goto :goto_a

    .line 362
    :cond_d
    :goto_7
    iget-object v3, v1, Lqt3;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lka4;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v3, v0, Lqw1;->r:Lka4;

    .line 370
    .line 371
    iget-object v3, v0, Lqw1;->j:Lhp4;

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lqw1;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v6, " onSettings"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v6, Lg3;

    .line 393
    .line 394
    const/16 v8, 0x1c

    .line 395
    .line 396
    invoke-direct {v6, v0, v1, v8}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v6}, Lhp4;->b(Lhp4;Ljava/lang/String;Llk1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    .line 402
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    :try_start_3
    iget-object v3, v0, Lqw1;->w:Lyw1;

    .line 404
    .line 405
    iget-object v1, v1, Lqt3;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lka4;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lyw1;->e(Lka4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :catchall_1
    move-exception p0

    .line 414
    goto :goto_b

    .line 415
    :catch_0
    move-exception v1

    .line 416
    :try_start_4
    sget-object v3, Lo71;->d:Lo71;

    .line 417
    .line 418
    invoke-virtual {v0, v3, v3, v1}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    .line 420
    .line 421
    :goto_8
    monitor-exit v2

    .line 422
    if-eqz v5, :cond_f

    .line 423
    .line 424
    array-length v0, v5

    .line 425
    :goto_9
    if-ge v7, v0, :cond_f

    .line 426
    .line 427
    aget-object v1, v5, v7

    .line 428
    .line 429
    monitor-enter v1

    .line 430
    :try_start_5
    iget-wide v2, v1, Lxw1;->e:J

    .line 431
    .line 432
    add-long/2addr v2, v9

    .line 433
    iput-wide v2, v1, Lxw1;->e:J

    .line 434
    .line 435
    if-lez p0, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 438
    .line 439
    .line 440
    :cond_e
    monitor-exit v1

    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :catchall_2
    move-exception p0

    .line 445
    monitor-exit v1

    .line 446
    throw p0

    .line 447
    :cond_f
    sget-object p0, Lo25;->a:Lo25;

    .line 448
    .line 449
    return-object p0

    .line 450
    :goto_a
    :try_start_6
    monitor-exit v0

    .line 451
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 452
    :goto_b
    monitor-exit v2

    .line 453
    throw p0

    .line 454
    :pswitch_2
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lqw1;

    .line 457
    .line 458
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lxw1;

    .line 461
    .line 462
    :try_start_7
    iget-object v1, v0, Lqw1;->a:Low1;

    .line 463
    .line 464
    invoke-virtual {v1, p0}, Low1;->b(Lxw1;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catch_1
    move-exception v1

    .line 469
    sget-object v3, Lyh3;->a:Lyh3;

    .line 470
    .line 471
    sget-object v3, Lyh3;->a:Lyh3;

    .line 472
    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "Http2Connection.Listener failure for "

    .line 476
    .line 477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lqw1;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v2, v0, v1}, Lyh3;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :try_start_8
    sget-object v0, Lo71;->d:Lo71;

    .line 493
    .line 494
    invoke-virtual {p0, v0, v1}, Lxw1;->c(Lo71;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 495
    .line 496
    .line 497
    :catch_2
    :goto_c
    sget-object p0, Lo25;->a:Lo25;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_3
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lnk1;

    .line 503
    .line 504
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lnt1;

    .line 507
    .line 508
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object p0, Lo25;->a:Lo25;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_4
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lnk1;

    .line 517
    .line 518
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lij0;

    .line 521
    .line 522
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object p0, Lo25;->a:Lo25;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_5
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lls1;

    .line 531
    .line 532
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lev2;

    .line 535
    .line 536
    invoke-virtual {v0, p0}, Lls1;->d(Lev2;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lo25;->a:Lo25;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_6
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lqt3;

    .line 545
    .line 546
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lci1;

    .line 549
    .line 550
    sget-object v1, Lnh3;->a:Lb11;

    .line 551
    .line 552
    invoke-static {p0, v1}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    iput-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object p0, Lo25;->a:Lo25;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_7
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lqt3;

    .line 564
    .line 565
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lyh1;

    .line 568
    .line 569
    invoke-virtual {p0}, Lyh1;->T0()Lph1;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    iput-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 574
    .line 575
    sget-object p0, Lo25;->a:Lo25;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_8
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lnk1;

    .line 581
    .line 582
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lvv3;

    .line 585
    .line 586
    new-instance v1, Lu81;

    .line 587
    .line 588
    invoke-direct {v1, p0}, Lu81;-><init>(Lvv3;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object p0, Lo25;->a:Lo25;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_9
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lg71;

    .line 600
    .line 601
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ljava/lang/String;

    .line 604
    .line 605
    new-instance v1, Ld71;

    .line 606
    .line 607
    iget-object v0, v0, Lg71;->a:[Ljava/lang/Enum;

    .line 608
    .line 609
    array-length v2, v0

    .line 610
    invoke-direct {v1, p0, v2}, Ld71;-><init>(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    array-length p0, v0

    .line 614
    move v2, v7

    .line 615
    :goto_d
    if-ge v2, p0, :cond_10

    .line 616
    .line 617
    aget-object v3, v0, v2

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v1, v3, v7}, Lfj3;->l(Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v2, v2, 0x1

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_10
    return-object v1

    .line 630
    :pswitch_a
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lhv0;

    .line 633
    .line 634
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lc03;

    .line 637
    .line 638
    invoke-virtual {v0, p0, v7}, Lhv0;->e(Lc03;Z)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lo25;->a:Lo25;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_b
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lgq4;

    .line 647
    .line 648
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lls;

    .line 651
    .line 652
    iget-object v0, v0, Lgq4;->d:Lnk1;

    .line 653
    .line 654
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object p0, Lo25;->a:Lo25;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_c
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Laq4;

    .line 663
    .line 664
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Llk1;

    .line 667
    .line 668
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    check-cast p0, Lhc2;

    .line 673
    .line 674
    invoke-interface {v0, p0}, Laq4;->h(Lhc2;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-static {v0, v1}, Llq0;->M(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    new-instance p0, Lf32;

    .line 683
    .line 684
    invoke-direct {p0, v0, v1}, Lf32;-><init>(J)V

    .line 685
    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_d
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Ldc0;

    .line 691
    .line 692
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v0, v0, Ldc0;->a:Lzl1;

    .line 695
    .line 696
    iget-object v1, v0, Lzl1;->c:Lpe4;

    .line 697
    .line 698
    invoke-virtual {v1}, Lpe4;->c()Loe4;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move v4, v7

    .line 703
    :goto_e
    :try_start_9
    iget v6, v1, Lpe4;->b:I

    .line 704
    .line 705
    if-ge v4, v6, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v3, v4}, Loe4;->l(I)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_14

    .line 712
    .line 713
    invoke-virtual {v3, v4}, Loe4;->n(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eq v6, p0, :cond_13

    .line 718
    .line 719
    instance-of v8, v6, Ldm1;

    .line 720
    .line 721
    if-eqz v8, :cond_11

    .line 722
    .line 723
    check-cast v6, Ldm1;

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_11
    move-object v6, v5

    .line 727
    :goto_f
    if-eqz v6, :cond_12

    .line 728
    .line 729
    iget-object v6, v6, Ldm1;->a:Lyu3;

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_12
    move-object v6, v5

    .line 733
    :goto_10
    if-ne v6, p0, :cond_14

    .line 734
    .line 735
    :cond_13
    new-instance p0, Lj53;

    .line 736
    .line 737
    invoke-direct {p0, v4, v5}, Lj53;-><init>(ILjava/lang/Integer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Loe4;->c()V

    .line 741
    .line 742
    .line 743
    move-object v5, p0

    .line 744
    goto :goto_16

    .line 745
    :catchall_3
    move-exception p0

    .line 746
    goto/16 :goto_18

    .line 747
    .line 748
    :cond_14
    :try_start_a
    iget-object v6, v3, Loe4;->b:[I

    .line 749
    .line 750
    invoke-static {v6, v4}, Lre4;->d([II)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    add-int/lit8 v9, v4, 0x1

    .line 755
    .line 756
    iget v10, v3, Loe4;->c:I

    .line 757
    .line 758
    if-ge v9, v10, :cond_15

    .line 759
    .line 760
    mul-int/lit8 v10, v9, 0x5

    .line 761
    .line 762
    add-int/2addr v10, v2

    .line 763
    aget v6, v6, v10

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_15
    iget v6, v3, Loe4;->e:I

    .line 767
    .line 768
    :goto_11
    sub-int/2addr v6, v8

    .line 769
    move v8, v7

    .line 770
    :goto_12
    if-ge v8, v6, :cond_1b

    .line 771
    .line 772
    invoke-virtual {v3, v4, v8}, Loe4;->h(II)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    if-eq v10, p0, :cond_19

    .line 777
    .line 778
    instance-of v11, v10, Ldm1;

    .line 779
    .line 780
    if-eqz v11, :cond_16

    .line 781
    .line 782
    check-cast v10, Ldm1;

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_16
    move-object v10, v5

    .line 786
    :goto_13
    if-eqz v10, :cond_17

    .line 787
    .line 788
    iget-object v10, v10, Ldm1;->a:Lyu3;

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_17
    move-object v10, v5

    .line 792
    :goto_14
    if-ne v10, p0, :cond_18

    .line 793
    .line 794
    goto :goto_15

    .line 795
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_19
    :goto_15
    new-instance v5, Lj53;

    .line 799
    .line 800
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-direct {v5, v4, p0}, Lj53;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 805
    .line 806
    .line 807
    :cond_1a
    invoke-virtual {v3}, Loe4;->c()V

    .line 808
    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_1b
    move v4, v9

    .line 812
    goto :goto_e

    .line 813
    :goto_16
    if-eqz v5, :cond_1c

    .line 814
    .line 815
    iget p0, v5, Lj53;->a:I

    .line 816
    .line 817
    iget-object v2, v5, Lj53;->b:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Lpe4;->c()Loe4;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :try_start_b
    invoke-static {v1, p0, v2}, Lee6;->D(Loe4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 827
    invoke-virtual {v1}, Loe4;->c()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lzl1;->D()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-static {p0, v1}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    goto :goto_17

    .line 841
    :catchall_4
    move-exception p0

    .line 842
    invoke-virtual {v1}, Loe4;->c()V

    .line 843
    .line 844
    .line 845
    throw p0

    .line 846
    :cond_1c
    sget-object p0, Ll51;->a:Ll51;

    .line 847
    .line 848
    :goto_17
    new-instance v1, Ljb0;

    .line 849
    .line 850
    iget-boolean v0, v0, Lzl1;->C:Z

    .line 851
    .line 852
    invoke-direct {v1, p0, v0}, Ljb0;-><init>(Ljava/util/List;Z)V

    .line 853
    .line 854
    .line 855
    return-object v1

    .line 856
    :goto_18
    invoke-virtual {v3}, Loe4;->c()V

    .line 857
    .line 858
    .line 859
    throw p0

    .line 860
    :pswitch_e
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    .line 864
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Leg5;

    .line 867
    .line 868
    iget-object v2, p0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    new-instance v3, Ldg;

    .line 874
    .line 875
    invoke-direct {v3, v2, v0, p0, v6}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Lye2;

    .line 879
    .line 880
    invoke-direct {v0, v3, v1}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v0}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Leg5;->b:Lzc0;

    .line 887
    .line 888
    iget-object p0, p0, Leg5;->e:Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v0, v2, p0}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    sget-object p0, Lo25;->a:Lo25;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_f
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Leg5;

    .line 899
    .line 900
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p0, Ljava/util/UUID;

    .line 903
    .line 904
    iget-object v2, v0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v3, Lb9;

    .line 910
    .line 911
    const/4 v4, 0x2

    .line 912
    invoke-direct {v3, v0, p0, v4}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 913
    .line 914
    .line 915
    new-instance p0, Lye2;

    .line 916
    .line 917
    invoke-direct {p0, v3, v1}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, p0}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    iget-object p0, v0, Leg5;->b:Lzc0;

    .line 924
    .line 925
    iget-object v1, v0, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 926
    .line 927
    iget-object v0, v0, Leg5;->e:Ljava/util/List;

    .line 928
    .line 929
    invoke-static {p0, v1, v0}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    sget-object p0, Lo25;->a:Lo25;

    .line 933
    .line 934
    return-object p0

    .line 935
    :pswitch_10
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lwz;

    .line 938
    .line 939
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p0, Lxz;

    .line 942
    .line 943
    iget-object v0, v0, Lwz;->q:Lnk1;

    .line 944
    .line 945
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    sget-object p0, Lo25;->a:Lo25;

    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_11
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Llk1;

    .line 954
    .line 955
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Lu33;

    .line 958
    .line 959
    if-eqz v0, :cond_1e

    .line 960
    .line 961
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lit3;

    .line 966
    .line 967
    if-nez v0, :cond_1d

    .line 968
    .line 969
    goto :goto_19

    .line 970
    :cond_1d
    move-object v5, v0

    .line 971
    goto :goto_1b

    .line 972
    :cond_1e
    :goto_19
    invoke-virtual {p0}, Lu33;->b1()Lev2;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-boolean v0, v0, Lev2;->n:Z

    .line 977
    .line 978
    if-eqz v0, :cond_1f

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_1f
    move-object p0, v5

    .line 982
    :goto_1a
    if-eqz p0, :cond_20

    .line 983
    .line 984
    iget-wide v0, p0, Lph3;->c:J

    .line 985
    .line 986
    invoke-static {v0, v1}, Lt42;->W(J)J

    .line 987
    .line 988
    .line 989
    move-result-wide v0

    .line 990
    invoke-static {v3, v4, v0, v1}, Lcw;->e(JJ)Lit3;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    :cond_20
    :goto_1b
    return-object v5

    .line 995
    :pswitch_12
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Loh0;

    .line 998
    .line 999
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p0, Lpw4;

    .line 1002
    .line 1003
    new-instance v1, Ldt;

    .line 1004
    .line 1005
    invoke-direct {v1, p0, v5, v7}, Ldt;-><init>(Lpw4;Luf0;B)V

    .line 1006
    .line 1007
    .line 1008
    const/4 p0, 0x3

    .line 1009
    invoke-static {v0, v5, v5, v1, p0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 1010
    .line 1011
    .line 1012
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1013
    .line 1014
    return-object p0

    .line 1015
    :pswitch_13
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lct4;

    .line 1018
    .line 1019
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p0, Lxi;

    .line 1022
    .line 1023
    if-eqz v0, :cond_24

    .line 1024
    .line 1025
    iget-object v1, v0, Lct4;->c:Lmg4;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lmg4;->isEmpty()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    iget-object v3, v0, Lct4;->b:Lxi;

    .line 1032
    .line 1033
    if-eqz v2, :cond_21

    .line 1034
    .line 1035
    goto :goto_1d

    .line 1036
    :cond_21
    new-instance v2, Lvp4;

    .line 1037
    .line 1038
    invoke-direct {v2, v3}, Lvp4;-><init>(Lxi;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lmg4;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    :goto_1c
    if-ge v7, v3, :cond_22

    .line 1046
    .line 1047
    invoke-virtual {v1, v7}, Lmg4;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lnk1;

    .line 1052
    .line 1053
    invoke-interface {v4, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    add-int/lit8 v7, v7, 0x1

    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_22
    iget-object v3, v2, Lvp4;->b:Lxi;

    .line 1060
    .line 1061
    :goto_1d
    iput-object v3, v0, Lct4;->b:Lxi;

    .line 1062
    .line 1063
    if-nez v3, :cond_23

    .line 1064
    .line 1065
    goto :goto_1e

    .line 1066
    :cond_23
    move-object p0, v3

    .line 1067
    :cond_24
    :goto_1e
    return-object p0

    .line 1068
    :pswitch_14
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lhs4;

    .line 1071
    .line 1072
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast p0, Lvy2;

    .line 1075
    .line 1076
    iget-wide v1, v0, Lhs4;->b:J

    .line 1077
    .line 1078
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lhs4;

    .line 1083
    .line 1084
    iget-wide v3, v3, Lhs4;->b:J

    .line 1085
    .line 1086
    invoke-static {v1, v2, v3, v4}, Lht4;->b(JJ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_25

    .line 1091
    .line 1092
    iget-object v1, v0, Lhs4;->c:Lht4;

    .line 1093
    .line 1094
    invoke-interface {p0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lhs4;

    .line 1099
    .line 1100
    iget-object v2, v2, Lhs4;->c:Lht4;

    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_26

    .line 1107
    .line 1108
    :cond_25
    invoke-interface {p0, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    sget-object p0, Lo25;->a:Lo25;

    .line 1112
    .line 1113
    return-object p0

    .line 1114
    :pswitch_15
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Ltr;

    .line 1117
    .line 1118
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast p0, Lsr;

    .line 1121
    .line 1122
    iget-object v0, v0, Ltr;->a:Lfe0;

    .line 1123
    .line 1124
    iget-object v1, v0, Lfe0;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    monitor-enter v1

    .line 1127
    :try_start_c
    iget-object v2, v0, Lfe0;->d:Ljava/util/LinkedHashSet;

    .line 1128
    .line 1129
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result p0

    .line 1133
    if-eqz p0, :cond_27

    .line 1134
    .line 1135
    iget-object p0, v0, Lfe0;->d:Ljava/util/LinkedHashSet;

    .line 1136
    .line 1137
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result p0

    .line 1141
    if-eqz p0, :cond_27

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lfe0;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :catchall_5
    move-exception p0

    .line 1148
    goto :goto_20

    .line 1149
    :cond_27
    :goto_1f
    monitor-exit v1

    .line 1150
    sget-object p0, Lo25;->a:Lo25;

    .line 1151
    .line 1152
    return-object p0

    .line 1153
    :goto_20
    monitor-exit v1

    .line 1154
    throw p0

    .line 1155
    :pswitch_16
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Ldr;

    .line 1158
    .line 1159
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p0, Lfd2;

    .line 1162
    .line 1163
    iget-object v1, v0, Ldr;->r:Lya4;

    .line 1164
    .line 1165
    iget-object v2, p0, Lfd2;->a:Lq10;

    .line 1166
    .line 1167
    invoke-interface {v2}, Lzz0;->e()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v2

    .line 1171
    invoke-virtual {p0}, Lfd2;->getLayoutDirection()Lic2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-interface {v1, v2, v3, v4, p0}, Lya4;->a(JLic2;Lbu0;)Lis2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p0

    .line 1179
    iput-object p0, v0, Ldr;->w:Lis2;

    .line 1180
    .line 1181
    sget-object p0, Lo25;->a:Lo25;

    .line 1182
    .line 1183
    return-object p0

    .line 1184
    :pswitch_17
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lua0;

    .line 1187
    .line 1188
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p0, Llk1;

    .line 1191
    .line 1192
    iput-object p0, v0, Lua0;->c:Llk1;

    .line 1193
    .line 1194
    sget-object p0, Lo25;->a:Lo25;

    .line 1195
    .line 1196
    return-object p0

    .line 1197
    :pswitch_18
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lc30;

    .line 1200
    .line 1201
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v0, p0}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    sget-object p0, Lo25;->a:Lo25;

    .line 1207
    .line 1208
    return-object p0

    .line 1209
    :pswitch_19
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lqt3;

    .line 1212
    .line 1213
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast p0, Llk1;

    .line 1216
    .line 1217
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p0

    .line 1221
    iput-object p0, v0, Lqt3;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    sget-object p0, Lo25;->a:Lo25;

    .line 1224
    .line 1225
    return-object p0

    .line 1226
    :pswitch_1a
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lb54;

    .line 1229
    .line 1230
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast p0, Lxb;

    .line 1233
    .line 1234
    iget-object v1, v0, Lb54;->e:Lo44;

    .line 1235
    .line 1236
    iget-object v2, v0, Lb54;->f:Lo44;

    .line 1237
    .line 1238
    iget-object v3, v0, Lb54;->c:Ljava/lang/Float;

    .line 1239
    .line 1240
    iget-object v4, v0, Lb54;->d:Ljava/lang/Float;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    if-eqz v1, :cond_28

    .line 1244
    .line 1245
    if-eqz v3, :cond_28

    .line 1246
    .line 1247
    iget-object v6, v1, Lo44;->a:Llk1;

    .line 1248
    .line 1249
    invoke-interface {v6}, Llk1;->invoke()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    check-cast v6, Ljava/lang/Number;

    .line 1254
    .line 1255
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    sub-float/2addr v6, v3

    .line 1264
    goto :goto_21

    .line 1265
    :cond_28
    move v6, v5

    .line 1266
    :goto_21
    if-eqz v2, :cond_29

    .line 1267
    .line 1268
    if-eqz v4, :cond_29

    .line 1269
    .line 1270
    iget-object v3, v2, Lo44;->a:Llk1;

    .line 1271
    .line 1272
    invoke-interface {v3}, Llk1;->invoke()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/lang/Number;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    sub-float/2addr v3, v4

    .line 1287
    goto :goto_22

    .line 1288
    :cond_29
    move v3, v5

    .line 1289
    :goto_22
    cmpg-float v4, v6, v5

    .line 1290
    .line 1291
    if-nez v4, :cond_2a

    .line 1292
    .line 1293
    cmpg-float v3, v3, v5

    .line 1294
    .line 1295
    if-nez v3, :cond_2a

    .line 1296
    .line 1297
    goto :goto_23

    .line 1298
    :cond_2a
    iget v3, v0, Lb54;->a:I

    .line 1299
    .line 1300
    invoke-virtual {p0, v3}, Lxb;->v(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-virtual {p0}, Lxb;->n()Ld32;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    iget v5, p0, Lxb;->k:I

    .line 1309
    .line 1310
    invoke-virtual {v4, v5}, Ld32;->b(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Lz74;

    .line 1315
    .line 1316
    if-eqz v4, :cond_2b

    .line 1317
    .line 1318
    :try_start_d
    iget-object v5, p0, Lxb;->m:Le3;

    .line 1319
    .line 1320
    if-eqz v5, :cond_2b

    .line 1321
    .line 1322
    invoke-virtual {p0, v4}, Lxb;->f(Lz74;)Landroid/graphics/Rect;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    iget-object v5, v5, Le3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1327
    .line 1328
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 1329
    .line 1330
    .line 1331
    :catch_3
    :cond_2b
    invoke-virtual {p0}, Lxb;->n()Ld32;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    iget v5, p0, Lxb;->l:I

    .line 1336
    .line 1337
    invoke-virtual {v4, v5}, Ld32;->b(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Lz74;

    .line 1342
    .line 1343
    if-eqz v4, :cond_2c

    .line 1344
    .line 1345
    :try_start_e
    iget-object v5, p0, Lxb;->n:Le3;

    .line 1346
    .line 1347
    if-eqz v5, :cond_2c

    .line 1348
    .line 1349
    invoke-virtual {p0, v4}, Lxb;->f(Lz74;)Landroid/graphics/Rect;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    iget-object v5, v5, Le3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1354
    .line 1355
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    .line 1356
    .line 1357
    .line 1358
    :catch_4
    :cond_2c
    iget-object v4, p0, Lxb;->d:Lqb;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0}, Lxb;->n()Ld32;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v4, v3}, Ld32;->b(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Lz74;

    .line 1372
    .line 1373
    if-eqz v4, :cond_2f

    .line 1374
    .line 1375
    iget-object v4, v4, Lz74;->a:Lx74;

    .line 1376
    .line 1377
    if-eqz v4, :cond_2f

    .line 1378
    .line 1379
    iget-object v4, v4, Lx74;->c:Ldd2;

    .line 1380
    .line 1381
    if-eqz v4, :cond_2f

    .line 1382
    .line 1383
    if-eqz v1, :cond_2d

    .line 1384
    .line 1385
    iget-object v5, p0, Lxb;->p:Lmx2;

    .line 1386
    .line 1387
    invoke-virtual {v5, v3, v1}, Lmx2;->i(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1391
    .line 1392
    iget-object v5, p0, Lxb;->q:Lmx2;

    .line 1393
    .line 1394
    invoke-virtual {v5, v3, v2}, Lmx2;->i(ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2e
    invoke-virtual {p0, v4}, Lxb;->r(Ldd2;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2f
    :goto_23
    if-eqz v1, :cond_30

    .line 1401
    .line 1402
    iget-object p0, v1, Lo44;->a:Llk1;

    .line 1403
    .line 1404
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p0

    .line 1408
    check-cast p0, Ljava/lang/Float;

    .line 1409
    .line 1410
    iput-object p0, v0, Lb54;->c:Ljava/lang/Float;

    .line 1411
    .line 1412
    :cond_30
    if-eqz v2, :cond_31

    .line 1413
    .line 1414
    iget-object p0, v2, Lo44;->a:Llk1;

    .line 1415
    .line 1416
    invoke-interface {p0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    check-cast p0, Ljava/lang/Float;

    .line 1421
    .line 1422
    iput-object p0, v0, Lb54;->d:Ljava/lang/Float;

    .line 1423
    .line 1424
    :cond_31
    sget-object p0, Lo25;->a:Lo25;

    .line 1425
    .line 1426
    return-object p0

    .line 1427
    :pswitch_1b
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lqb;

    .line 1430
    .line 1431
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast p0, Landroid/view/KeyEvent;

    .line 1434
    .line 1435
    invoke-static {v0, p0}, Lqb;->f(Lqb;Landroid/view/KeyEvent;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result p0

    .line 1439
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p0

    .line 1443
    return-object p0

    .line 1444
    :pswitch_1c
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lum2;

    .line 1447
    .line 1448
    iget-object p0, p0, Lg3;->c:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v0, Lum2;->d:Ltm2;

    .line 1459
    .line 1460
    if-eqz v1, :cond_32

    .line 1461
    .line 1462
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1466
    .line 1467
    const/16 v2, 0x21

    .line 1468
    .line 1469
    if-lt v1, v2, :cond_33

    .line 1470
    .line 1471
    iget-object v0, v0, Lum2;->e:Lsm2;

    .line 1472
    .line 1473
    if-eqz v0, :cond_33

    .line 1474
    .line 1475
    invoke-static {v0}, Lx2;->i(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {p0, v0}, Lb3;->j(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_33
    sget-object p0, Lo25;->a:Lo25;

    .line 1483
    .line 1484
    return-object p0

    .line 1485
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
