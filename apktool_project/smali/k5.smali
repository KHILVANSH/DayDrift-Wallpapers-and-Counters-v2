.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lk5;->a:B

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk1;Lu33;Lmt3;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lk5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lk5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lk5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzl1;Lz20;Loe4;Lnw2;)V
    .locals 0

    .line 15
    const/16 p4, 0x8

    iput-byte p4, p0, Lk5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Leg5;

    .line 16
    .line 17
    iget-object v1, v0, Lk5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhg3;

    .line 25
    .line 26
    sget-object v1, Lo25;->a:Lo25;

    .line 27
    .line 28
    iget-object v2, v7, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v8}, Lxg5;->f(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-gt v9, v4, :cond_c

    .line 43
    .line 44
    invoke-static {v6}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lqg5;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v6, Ltf5;

    .line 57
    .line 58
    sget-object v9, Lab1;->b:Lab1;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Ltf5;-><init>(Leg5;Ljava/lang/String;Lab1;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lj61;->a(Ltf5;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    move-object v5, v1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    iget-object v9, v6, Lqg5;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v9}, Lxg5;->e(Ljava/lang/String;)Lsg5;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_b

    .line 77
    .line 78
    invoke-virtual {v10}, Lsg5;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_a

    .line 83
    .line 84
    iget-object v10, v6, Lqg5;->b:Lbg5;

    .line 85
    .line 86
    sget-object v11, Lbg5;->f:Lbg5;

    .line 87
    .line 88
    if-ne v10, v11, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Lxg5;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v6, Ltf5;

    .line 98
    .line 99
    sget-object v9, Lab1;->b:Lab1;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v6 .. v11}, Ltf5;-><init>(Leg5;Ljava/lang/String;Lab1;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lj61;->a(Ltf5;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v8, v0, Log5;->b:Lsg5;

    .line 110
    .line 111
    iget-object v9, v6, Lqg5;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const v20, 0x1fffffe

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    invoke-static/range {v8 .. v20}, Lsg5;->b(Lsg5;Ljava/lang/String;Lbg5;Ljm0;IJIIJII)Lsg5;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v2, v7, Leg5;->f:Ldo3;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v7, Leg5;->c:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v15, v7, Leg5;->b:Lzc0;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v11, v7, Leg5;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, Log5;->c:Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    const-string v0, "OneTime"

    .line 155
    .line 156
    const-string v8, "Periodic"

    .line 157
    .line 158
    move-object v9, v8

    .line 159
    iget-object v8, v10, Lsg5;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13, v8}, Lxg5;->e(Ljava/lang/String;)Lsg5;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    iget-object v5, v13, Lsg5;->b:Lbg5;

    .line 172
    .line 173
    invoke-virtual {v5}, Lbg5;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v13}, Lsg5;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v10}, Lsg5;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    xor-int/2addr v5, v14

    .line 189
    if-nez v5, :cond_6

    .line 190
    .line 191
    iget-object v5, v2, Ldo3;->k:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v5

    .line 194
    :try_start_0
    invoke-virtual {v2, v8}, Ldo3;->c(Ljava/lang/String;)Lkh5;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move v3, v4

    .line 201
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    move-object v0, v11

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lz34;

    .line 222
    .line 223
    invoke-interface {v2, v8}, Lz34;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    move-object v14, v7

    .line 228
    move-object v7, v6

    .line 229
    new-instance v6, Lws;

    .line 230
    .line 231
    move-object v9, v13

    .line 232
    move v13, v3

    .line 233
    invoke-direct/range {v6 .. v14}, Lws;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lsg5;Lsg5;Ljava/util/List;Ljava/util/LinkedHashSet;ZLeg5;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lye2;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    invoke-direct {v0, v6, v2}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    if-nez v13, :cond_0

    .line 247
    .line 248
    invoke-static {v15, v7, v11}, Ld44;->b(Lzc0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw v0

    .line 256
    :cond_6
    move-object v1, v13

    .line 257
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    invoke-virtual {v1}, Lsg5;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    move-object v1, v0

    .line 268
    :goto_2
    invoke-virtual {v10}, Lsg5;->c()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    move-object v0, v9

    .line 275
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Can\'t update "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " Worker to "

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_9
    const-string v0, "Worker with "

    .line 307
    .line 308
    const-string v1, " doesn\'t exist"

    .line 309
    .line 310
    invoke-static {v0, v8, v1}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lzm;->l(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 319
    .line 320
    invoke-static {v0}, Lsm6;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_b
    const-string v0, "WorkSpec with "

    .line 325
    .line 326
    const-string v1, ", that matches a name \""

    .line 327
    .line 328
    const-string v2, "\", wasn\'t found"

    .line 329
    .line 330
    invoke-static {v0, v9, v1, v8, v2}, Lrh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 339
    .line 340
    invoke-static {v0}, Lsm6;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    return-object v5

    .line 344
    :pswitch_0
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lg0;

    .line 347
    .line 348
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lnd;

    .line 351
    .line 352
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lp04;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lmy;->K(Landroid/view/View;)Lik3;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Lik3;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object v0, Lo25;->a:Lo25;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_1
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lfa;

    .line 374
    .line 375
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lbu0;

    .line 378
    .line 379
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lvy2;

    .line 382
    .line 383
    invoke-static {v1}, Lmv4;->p(Lfa;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    const/16 v1, 0x20

    .line 388
    .line 389
    shr-long v5, v3, v1

    .line 390
    .line 391
    long-to-int v5, v5

    .line 392
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-interface {v2, v5}, Lbu0;->a0(F)F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const-wide v6, 0xffffffffL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    and-long/2addr v3, v6

    .line 406
    long-to-int v3, v3

    .line 407
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface {v2, v3}, Lbu0;->a0(F)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-long v3, v3

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-long v8, v2

    .line 425
    shl-long v1, v3, v1

    .line 426
    .line 427
    and-long v3, v8, v6

    .line 428
    .line 429
    or-long/2addr v1, v3

    .line 430
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lit3;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lit3;->a(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_2
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Loh0;

    .line 448
    .line 449
    iget-object v3, v0, Lk5;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lvy2;

    .line 452
    .line 453
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lah;

    .line 456
    .line 457
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-interface {v3, v4}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Ltn;

    .line 463
    .line 464
    const/16 v4, 0xd

    .line 465
    .line 466
    invoke-direct {v3, v0, v5, v4}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v5, v5, v3, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 470
    .line 471
    .line 472
    sget-object v0, Lo25;->a:Lo25;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_3
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lul1;

    .line 478
    .line 479
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lse4;

    .line 482
    .line 483
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Laa3;

    .line 486
    .line 487
    if-eqz v1, :cond_d

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lse4;->c(Lul1;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget v3, v2, Lse4;->t:I

    .line 494
    .line 495
    sub-int/2addr v1, v3

    .line 496
    invoke-virtual {v2, v1}, Lse4;->a(I)V

    .line 497
    .line 498
    .line 499
    :cond_d
    iget v1, v2, Lse4;->t:I

    .line 500
    .line 501
    invoke-static {v2, v5, v1, v5}, Lee6;->k(Lse4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, Lp60;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lkb0;

    .line 510
    .line 511
    if-eqz v2, :cond_e

    .line 512
    .line 513
    iget-object v2, v2, Lkb0;->b:Ljava/lang/Integer;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_e
    move-object v2, v5

    .line 517
    :goto_4
    invoke-interface {v0, v2}, Laa3;->f(Ljava/lang/Integer;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_f

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    invoke-static {v3}, Lp60;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lkb0;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/Iterable;

    .line 537
    .line 538
    invoke-static {v3}, Lp60;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget v4, v4, Lkb0;->a:I

    .line 543
    .line 544
    new-instance v6, Lkb0;

    .line 545
    .line 546
    invoke-direct {v6, v4, v5, v2}, Lkb0;-><init>(ILr36;Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/util/Collection;

    .line 554
    .line 555
    check-cast v3, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-static {v2, v3}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    :cond_10
    :goto_5
    new-instance v2, Ljb0;

    .line 562
    .line 563
    check-cast v1, Ljava/util/Collection;

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Iterable;

    .line 566
    .line 567
    invoke-static {v1, v3}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v0}, Laa3;->g()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-direct {v2, v1, v0}, Ljb0;-><init>(Ljava/util/List;Z)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_4
    iget-object v1, v0, Lk5;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lnk1;

    .line 582
    .line 583
    iget-object v2, v0, Lk5;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lu33;

    .line 586
    .line 587
    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lmt3;

    .line 590
    .line 591
    sget-object v6, Lit3;->e:Lit3;

    .line 592
    .line 593
    sget-object v7, Lu33;->X:Lvx3;

    .line 594
    .line 595
    invoke-interface {v1, v7}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v1, v2, Lu33;->J:Lya4;

    .line 599
    .line 600
    iget-object v8, v7, Lvx3;->o:Lya4;

    .line 601
    .line 602
    invoke-static {v1, v8}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-boolean v8, v2, Lu33;->M:Z

    .line 607
    .line 608
    iget-boolean v9, v7, Lvx3;->p:Z

    .line 609
    .line 610
    if-eq v8, v9, :cond_11

    .line 611
    .line 612
    move v3, v4

    .line 613
    :cond_11
    iget-object v8, v7, Lvx3;->o:Lya4;

    .line 614
    .line 615
    iget-wide v9, v7, Lvx3;->r:J

    .line 616
    .line 617
    iget-object v11, v7, Lvx3;->u:Lic2;

    .line 618
    .line 619
    iget-object v12, v7, Lvx3;->t:Lbu0;

    .line 620
    .line 621
    invoke-interface {v8, v9, v10, v11, v12}, Lya4;->a(JLic2;Lbu0;)Lis2;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    iput-object v8, v7, Lvx3;->x:Lis2;

    .line 626
    .line 627
    iget-object v9, v2, Lu33;->L:Lit3;

    .line 628
    .line 629
    if-eqz v8, :cond_12

    .line 630
    .line 631
    invoke-virtual {v8}, Lis2;->A()Lit3;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_12
    invoke-static {v9, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    xor-int/lit8 v8, v5, 0x1

    .line 640
    .line 641
    iput-boolean v8, v0, Lmt3;->a:Z

    .line 642
    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    if-nez v3, :cond_13

    .line 646
    .line 647
    if-nez v5, :cond_18

    .line 648
    .line 649
    :cond_13
    iget-object v0, v7, Lvx3;->o:Lya4;

    .line 650
    .line 651
    iput-object v0, v2, Lu33;->J:Lya4;

    .line 652
    .line 653
    iget-boolean v0, v7, Lvx3;->p:Z

    .line 654
    .line 655
    iput-boolean v0, v2, Lu33;->M:Z

    .line 656
    .line 657
    iget-object v0, v7, Lvx3;->x:Lis2;

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-virtual {v0}, Lis2;->A()Lit3;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-nez v0, :cond_15

    .line 666
    .line 667
    :cond_14
    move-object v0, v6

    .line 668
    :cond_15
    iput-object v0, v2, Lu33;->L:Lit3;

    .line 669
    .line 670
    iget-object v0, v7, Lvx3;->x:Lis2;

    .line 671
    .line 672
    if-eqz v0, :cond_16

    .line 673
    .line 674
    invoke-virtual {v0}, Lis2;->A()Lit3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_16

    .line 679
    .line 680
    invoke-static {v0}, Ln22;->H(Lit3;)Lj32;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v6, Lit3;

    .line 685
    .line 686
    iget v5, v0, Lj32;->a:I

    .line 687
    .line 688
    int-to-float v5, v5

    .line 689
    iget v7, v0, Lj32;->b:I

    .line 690
    .line 691
    int-to-float v7, v7

    .line 692
    iget v8, v0, Lj32;->c:I

    .line 693
    .line 694
    int-to-float v8, v8

    .line 695
    iget v0, v0, Lj32;->d:I

    .line 696
    .line 697
    int-to-float v0, v0

    .line 698
    invoke-direct {v6, v5, v7, v8, v0}, Lit3;-><init>(FFFF)V

    .line 699
    .line 700
    .line 701
    :cond_16
    iput-object v6, v2, Lu33;->K:Lit3;

    .line 702
    .line 703
    iget-boolean v0, v2, Lu33;->N:Z

    .line 704
    .line 705
    if-eqz v0, :cond_18

    .line 706
    .line 707
    if-nez v3, :cond_17

    .line 708
    .line 709
    iget-boolean v0, v2, Lu33;->M:Z

    .line 710
    .line 711
    if-eqz v0, :cond_18

    .line 712
    .line 713
    if-nez v1, :cond_18

    .line 714
    .line 715
    :cond_17
    iget-object v0, v2, Lu33;->u:Ldd2;

    .line 716
    .line 717
    invoke-virtual {v0}, Ldd2;->H()V

    .line 718
    .line 719
    .line 720
    :cond_18
    iput-boolean v4, v2, Lu33;->N:Z

    .line 721
    .line 722
    sget-object v0, Lo25;->a:Lo25;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_5
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lbl1;

    .line 728
    .line 729
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lqt3;

    .line 732
    .line 733
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lkv1;

    .line 736
    .line 737
    iget-object v2, v2, Lqt3;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ldp2;

    .line 740
    .line 741
    iget-object v4, v2, Ldp2;->m:Lny2;

    .line 742
    .line 743
    if-nez v4, :cond_19

    .line 744
    .line 745
    sget-object v4, Lw34;->a:[J

    .line 746
    .line 747
    new-instance v4, Lny2;

    .line 748
    .line 749
    invoke-direct {v4}, Lny2;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v4, v2, Ldp2;->m:Lny2;

    .line 753
    .line 754
    :cond_19
    invoke-virtual {v4, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v5, :cond_1a

    .line 759
    .line 760
    new-instance v5, Lbp2;

    .line 761
    .line 762
    invoke-direct {v5, v2}, Lbp2;-><init>(Ldp2;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v0, v5}, Lny2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    check-cast v5, Lbp2;

    .line 769
    .line 770
    iput-boolean v3, v5, Lbp2;->a:Z

    .line 771
    .line 772
    invoke-interface {v1, v5, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object v0, Lo25;->a:Lo25;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_6
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lou0;

    .line 781
    .line 782
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lai2;

    .line 785
    .line 786
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ltf2;

    .line 789
    .line 790
    invoke-virtual {v1}, Lou0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Loh2;

    .line 795
    .line 796
    new-instance v3, Lqd;

    .line 797
    .line 798
    iget-object v4, v2, Lai2;->e:Lif2;

    .line 799
    .line 800
    iget-object v4, v4, Lif2;->f:Lrg2;

    .line 801
    .line 802
    invoke-virtual {v4}, Lrg2;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Li32;

    .line 807
    .line 808
    invoke-direct {v3, v4, v1}, Lqd;-><init>(Li32;Lgg5;)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lph2;

    .line 812
    .line 813
    invoke-direct {v4, v2, v1, v0, v3}, Lph2;-><init>(Lai2;Loh2;Ltf2;Lqd;)V

    .line 814
    .line 815
    .line 816
    return-object v4

    .line 817
    :pswitch_7
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lvy2;

    .line 820
    .line 821
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lvy2;

    .line 824
    .line 825
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Llk1;

    .line 828
    .line 829
    new-instance v3, Lic3;

    .line 830
    .line 831
    invoke-interface {v1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ldl1;

    .line 836
    .line 837
    invoke-interface {v2}, Lpi4;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Lnk1;

    .line 842
    .line 843
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-direct {v3, v1, v2, v0}, Lic3;-><init>(Ldl1;Lnk1;I)V

    .line 854
    .line 855
    .line 856
    return-object v3

    .line 857
    :pswitch_8
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lmt3;

    .line 860
    .line 861
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 864
    .line 865
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lr02;

    .line 868
    .line 869
    iget-boolean v1, v1, Lmt3;->a:Z

    .line 870
    .line 871
    if-eqz v1, :cond_1b

    .line 872
    .line 873
    invoke-static {}, Lho2;->d()Lho2;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    sget-object v3, Lsf5;->a:Ljava/lang/String;

    .line 878
    .line 879
    const-string v4, "NetworkRequestConstraintController unregister callback"

    .line 880
    .line 881
    invoke-virtual {v1, v3, v4}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 885
    .line 886
    .line 887
    :cond_1b
    sget-object v0, Lo25;->a:Lo25;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_9
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lvu1;

    .line 893
    .line 894
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lnk1;

    .line 897
    .line 898
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lvy2;

    .line 901
    .line 902
    invoke-interface {v0}, Lpi4;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/util/List;

    .line 907
    .line 908
    if-eqz v0, :cond_1d

    .line 909
    .line 910
    iget-object v1, v1, Lvu1;->e:Ljava/util/List;

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Iterable;

    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayList;

    .line 915
    .line 916
    const/16 v4, 0xa

    .line 917
    .line 918
    invoke-static {v1, v4}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_1c

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lxh0;

    .line 940
    .line 941
    iget-object v4, v4, Lxh0;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_6

    .line 947
    :cond_1c
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_1d

    .line 952
    .line 953
    new-instance v1, Lou1;

    .line 954
    .line 955
    invoke-direct {v1, v0}, Lou1;-><init>(Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v2, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :cond_1d
    sget-object v0, Lo25;->a:Lo25;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_a
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lzl1;

    .line 967
    .line 968
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, Lz20;

    .line 971
    .line 972
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Loe4;

    .line 975
    .line 976
    iget-object v4, v1, Lzl1;->M:Ltb0;

    .line 977
    .line 978
    iget-object v6, v4, Ltb0;->b:Lz20;

    .line 979
    .line 980
    :try_start_2
    iput-object v2, v4, Ltb0;->b:Lz20;

    .line 981
    .line 982
    iget-object v2, v1, Lzl1;->G:Loe4;

    .line 983
    .line 984
    iget-object v7, v1, Lzl1;->o:[I

    .line 985
    .line 986
    iget-object v8, v1, Lzl1;->v:Lmx2;

    .line 987
    .line 988
    iput-object v5, v1, Lzl1;->o:[I

    .line 989
    .line 990
    iput-object v5, v1, Lzl1;->v:Lmx2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 991
    .line 992
    :try_start_3
    iput-object v0, v1, Lzl1;->G:Loe4;

    .line 993
    .line 994
    iget-boolean v9, v4, Ltb0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 995
    .line 996
    :try_start_4
    iput-boolean v3, v4, Ltb0;->e:Z

    .line 997
    .line 998
    invoke-virtual {v1, v5, v5}, Lzl1;->B(Ljg3;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 999
    .line 1000
    .line 1001
    :try_start_5
    iput-boolean v9, v4, Ltb0;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1002
    .line 1003
    :try_start_6
    iput-object v2, v1, Lzl1;->G:Loe4;

    .line 1004
    .line 1005
    iput-object v7, v1, Lzl1;->o:[I

    .line 1006
    .line 1007
    iput-object v8, v1, Lzl1;->v:Lmx2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1008
    .line 1009
    iput-object v6, v4, Ltb0;->b:Lz20;

    .line 1010
    .line 1011
    sget-object v0, Lo25;->a:Lo25;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :catchall_1
    move-exception v0

    .line 1015
    goto :goto_8

    .line 1016
    :catchall_2
    move-exception v0

    .line 1017
    goto :goto_7

    .line 1018
    :catchall_3
    move-exception v0

    .line 1019
    :try_start_7
    iput-boolean v9, v4, Ltb0;->e:Z

    .line 1020
    .line 1021
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1022
    :goto_7
    :try_start_8
    iput-object v2, v1, Lzl1;->G:Loe4;

    .line 1023
    .line 1024
    iput-object v7, v1, Lzl1;->o:[I

    .line 1025
    .line 1026
    iput-object v8, v1, Lzl1;->v:Lmx2;

    .line 1027
    .line 1028
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1029
    :goto_8
    iput-object v6, v4, Ltb0;->b:Lz20;

    .line 1030
    .line 1031
    throw v0

    .line 1032
    :pswitch_b
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Lbl1;

    .line 1035
    .line 1036
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Lov4;

    .line 1039
    .line 1040
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Llk1;

    .line 1043
    .line 1044
    invoke-interface {v2}, Lov4;->g()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v2}, Lov4;->c()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v1, v3, v2}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lo25;->a:Lo25;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_c
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lhq0;

    .line 1072
    .line 1073
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Llk1;

    .line 1076
    .line 1077
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcl1;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lhq0;->b()Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_1e

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    const-string v1, "UTC"

    .line 1092
    .line 1093
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    const/4 v4, 0x2

    .line 1113
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const/4 v5, 0x5

    .line 1122
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v0, v3, v4, v1}, Lcl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    :cond_1e
    invoke-interface {v2}, Llk1;->invoke()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    sget-object v0, Lo25;->a:Lo25;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_d
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v6, v1

    .line 1142
    check-cast v6, Ldf0;

    .line 1143
    .line 1144
    iget-object v1, v0, Lk5;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lr45;

    .line 1147
    .line 1148
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lix;

    .line 1151
    .line 1152
    sget-object v2, Lo25;->a:Lo25;

    .line 1153
    .line 1154
    iget-object v13, v6, Ldf0;->t:Lme6;

    .line 1155
    .line 1156
    :goto_9
    iget-object v7, v13, Lme6;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v7, Lxy2;

    .line 1159
    .line 1160
    iget v8, v7, Lxy2;->c:I

    .line 1161
    .line 1162
    if-eqz v8, :cond_21

    .line 1163
    .line 1164
    if-eqz v8, :cond_20

    .line 1165
    .line 1166
    add-int/lit8 v8, v8, -0x1

    .line 1167
    .line 1168
    iget-object v7, v7, Lxy2;->a:[Ljava/lang/Object;

    .line 1169
    .line 1170
    aget-object v7, v7, v8

    .line 1171
    .line 1172
    check-cast v7, Laf0;

    .line 1173
    .line 1174
    iget-object v7, v7, Laf0;->a:Ldx;

    .line 1175
    .line 1176
    invoke-virtual {v7}, Ldx;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    check-cast v7, Lit3;

    .line 1181
    .line 1182
    if-nez v7, :cond_1f

    .line 1183
    .line 1184
    move v7, v4

    .line 1185
    goto :goto_a

    .line 1186
    :cond_1f
    const-wide/16 v10, 0x0

    .line 1187
    .line 1188
    const/4 v12, 0x3

    .line 1189
    const-wide/16 v8, 0x0

    .line 1190
    .line 1191
    invoke-static/range {v6 .. v12}, Ldf0;->T0(Ldf0;Lit3;JJI)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    :goto_a
    if-eqz v7, :cond_21

    .line 1196
    .line 1197
    iget-object v7, v13, Lme6;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v7, Lxy2;

    .line 1200
    .line 1201
    iget v8, v7, Lxy2;->c:I

    .line 1202
    .line 1203
    sub-int/2addr v8, v4

    .line 1204
    invoke-virtual {v7, v8}, Lxy2;->l(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    check-cast v7, Laf0;

    .line 1209
    .line 1210
    iget-object v7, v7, Laf0;->b:Lj10;

    .line 1211
    .line 1212
    invoke-virtual {v7, v2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_9

    .line 1216
    :cond_20
    const-string v0, "MutableVector is empty."

    .line 1217
    .line 1218
    invoke-static {v0}, Lp04;->i(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_21
    iget-boolean v5, v6, Ldf0;->u:Z

    .line 1223
    .line 1224
    if-eqz v5, :cond_22

    .line 1225
    .line 1226
    iget-object v5, v6, Ldf0;->s:Lm54;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Lm54;->invoke()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    move-object v7, v5

    .line 1233
    check-cast v7, Lit3;

    .line 1234
    .line 1235
    if-eqz v7, :cond_22

    .line 1236
    .line 1237
    const-wide/16 v10, 0x0

    .line 1238
    .line 1239
    const/4 v12, 0x3

    .line 1240
    const-wide/16 v8, 0x0

    .line 1241
    .line 1242
    invoke-static/range {v6 .. v12}, Ldf0;->T0(Ldf0;Lit3;JJI)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-ne v5, v4, :cond_22

    .line 1247
    .line 1248
    iput-boolean v3, v6, Ldf0;->u:Z

    .line 1249
    .line 1250
    :cond_22
    const-wide/16 v3, 0x0

    .line 1251
    .line 1252
    invoke-virtual {v6, v0, v3, v4}, Ldf0;->R0(Lix;J)F

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    iput v0, v1, Lr45;->e:F

    .line 1257
    .line 1258
    move-object v5, v2

    .line 1259
    :goto_b
    return-object v5

    .line 1260
    :pswitch_e
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lo20;

    .line 1263
    .line 1264
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lcr1;

    .line 1267
    .line 1268
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lc6;

    .line 1271
    .line 1272
    iget-object v1, v1, Lo20;->b:Lay6;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Lcr1;->a()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iget-object v0, v0, Lc6;->h:Lix1;

    .line 1282
    .line 1283
    iget-object v0, v0, Lix1;->d:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v1, v0, v2}, Lay6;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_f
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lfx;

    .line 1293
    .line 1294
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v2, Lu33;

    .line 1297
    .line 1298
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lg3;

    .line 1301
    .line 1302
    invoke-static {v1, v2, v0}, Lfx;->R0(Lfx;Lu33;Lg3;)Lit3;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    if-eqz v7, :cond_24

    .line 1307
    .line 1308
    iget-object v6, v1, Lfx;->o:Ldf0;

    .line 1309
    .line 1310
    iget-wide v0, v6, Ldf0;->v:J

    .line 1311
    .line 1312
    const-wide/16 v2, -0x1

    .line 1313
    .line 1314
    invoke-static {v0, v1, v2, v3}, Ln32;->a(JJ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_23

    .line 1319
    .line 1320
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1321
    .line 1322
    invoke-static {v0}, Li12;->c(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_23
    invoke-virtual {v6}, Ldf0;->S0()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v8

    .line 1329
    const-wide/16 v10, 0x0

    .line 1330
    .line 1331
    invoke-virtual/range {v6 .. v11}, Ldf0;->V0(Lit3;JJ)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v0

    .line 1335
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    xor-long/2addr v0, v2

    .line 1341
    invoke-virtual {v7, v0, v1}, Lit3;->i(J)Lit3;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    :cond_24
    return-object v5

    .line 1346
    :pswitch_10
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lpw4;

    .line 1349
    .line 1350
    iget-object v4, v0, Lk5;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, Loh0;

    .line 1353
    .line 1354
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lvy2;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Lpw4;->b()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_25

    .line 1363
    .line 1364
    new-instance v6, Lat;

    .line 1365
    .line 1366
    invoke-direct {v6, v1, v5, v3}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v5, v5, v6, v2}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 1370
    .line 1371
    .line 1372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    invoke-interface {v0, v1}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_25
    sget-object v0, Lo25;->a:Lo25;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_11
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Lgq;

    .line 1383
    .line 1384
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Lhq;

    .line 1387
    .line 1388
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lot3;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Lgq;->a()V

    .line 1393
    .line 1394
    .line 1395
    iget-object v1, v2, Lhq;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v1, Lgo;

    .line 1398
    .line 1399
    iget v2, v0, Lot3;->a:I

    .line 1400
    .line 1401
    :cond_26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    ushr-int/lit8 v3, v0, 0x1b

    .line 1406
    .line 1407
    and-int/lit8 v3, v3, 0xf

    .line 1408
    .line 1409
    if-ne v3, v2, :cond_27

    .line 1410
    .line 1411
    add-int/lit8 v3, v0, -0x1

    .line 1412
    .line 1413
    goto :goto_c

    .line 1414
    :cond_27
    move v3, v0

    .line 1415
    :goto_c
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_26

    .line 1420
    .line 1421
    sget-object v0, Lo25;->a:Lo25;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_12
    iget-object v1, v0, Lk5;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lmt3;

    .line 1427
    .line 1428
    iget-object v2, v0, Lk5;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Landroid/app/Activity;

    .line 1431
    .line 1432
    iget-object v0, v0, Lk5;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Log4;

    .line 1435
    .line 1436
    iget-boolean v3, v1, Lmt3;->a:Z

    .line 1437
    .line 1438
    if-nez v3, :cond_28

    .line 1439
    .line 1440
    iput-boolean v4, v1, Lmt3;->a:Z

    .line 1441
    .line 1442
    new-instance v1, Lf0;

    .line 1443
    .line 1444
    invoke-direct {v1, v0, v4}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_28
    sget-object v0, Lo25;->a:Lo25;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
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
