.class public final synthetic Lvp0;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lvp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvp0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvp0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvp0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lvp0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lvp0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lvp0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lvp0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo25;->a:Lo25;

    .line 10
    .line 11
    iget-object v4, v0, Lvp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ldt3;

    .line 15
    .line 16
    iget-object v4, v0, Lvp0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v11, v4

    .line 19
    check-cast v11, Loy2;

    .line 20
    .line 21
    iget-object v4, v0, Lvp0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v12, v4

    .line 24
    check-cast v12, Loy2;

    .line 25
    .line 26
    iget-object v4, v0, Lvp0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, v0, Lvp0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v0, Lvp0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v4

    .line 39
    check-cast v9, Loy2;

    .line 40
    .line 41
    iget-object v4, v0, Lvp0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, v0, Lvp0;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Loy2;

    .line 50
    .line 51
    iget-object v0, v0, Lvp0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    sget-object v4, Ldt3;->A:Lsi4;

    .line 64
    .line 65
    iget-object v4, v5, Ldt3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    invoke-virtual {v5}, Ldt3;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 72
    monitor-exit v4

    .line 73
    const/4 v4, 0x2

    .line 74
    if-eqz v15, :cond_2

    .line 75
    .line 76
    const-string v15, "Recomposer:animation"

    .line 77
    .line 78
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object v15, v5, Ldt3;->b:Lqg;

    .line 82
    .line 83
    iget-object v15, v15, Lqg;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lhq;

    .line 86
    .line 87
    new-instance v3, Lqc;

    .line 88
    .line 89
    invoke-direct {v3, v13, v14, v4}, Lqc;-><init>(JB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, Lhq;->y(Lnk1;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Ldg4;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    sget-object v13, Ldg4;->j:Lno1;

    .line 99
    .line 100
    iget-object v13, v13, Lty2;->h:Loy2;

    .line 101
    .line 102
    if-eqz v13, :cond_0

    .line 103
    .line 104
    invoke-virtual {v13}, Loy2;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    if-ne v13, v2, :cond_0

    .line 109
    .line 110
    move v13, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v13, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    invoke-static {}, Ldg4;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_4
    monitor-exit v3

    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    :goto_1
    const-string v3, "Recomposer:recompose"

    .line 132
    .line 133
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v5}, Ldt3;->K()Z

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Ldt3;->d:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 142
    :try_start_6
    iget-object v13, v5, Ldt3;->j:Lxy2;

    .line 143
    .line 144
    iget-object v14, v13, Lxy2;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v13, v13, Lxy2;->c:I

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_2
    if-ge v15, v13, :cond_3

    .line 150
    .line 151
    aget-object v16, v14, v15

    .line 152
    .line 153
    move/from16 p1, v4

    .line 154
    .line 155
    move-object/from16 v4, v16

    .line 156
    .line 157
    check-cast v4, Lfc0;

    .line 158
    .line 159
    move-object v2, v6

    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    move/from16 v4, p1

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    goto/16 :goto_27

    .line 173
    .line 174
    :cond_3
    move/from16 p1, v4

    .line 175
    .line 176
    iget-object v2, v5, Ldt3;->j:Lxy2;

    .line 177
    .line 178
    invoke-virtual {v2}, Lxy2;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_7
    monitor-exit v3

    .line 182
    invoke-virtual {v11}, Loy2;->b()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Loy2;->b()V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v2, v6

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    move-object v2, v7

    .line 198
    check-cast v2, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    :cond_4
    move-object/from16 v25, v1

    .line 207
    .line 208
    goto/16 :goto_1a

    .line 209
    .line 210
    :cond_5
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    instance-of v2, v0, Lty2;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    new-instance v17, Lzx4;

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    check-cast v18, Lty2;

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    invoke-direct/range {v17 .. v22}, Lzx4;-><init>(Lty2;Lnk1;Lnk1;ZZ)V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    new-instance v2, Lay4;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v2, v0, v4, v3, v13}, Lay4;-><init>(Lxf4;Lnk1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 243
    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    :goto_4
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lxf4;->j()Lxf4;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    :try_start_9
    move-object v0, v8

    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    iget-wide v3, v5, Ldt3;->a:J

    .line 261
    .line 262
    const-wide/16 v14, 0x1

    .line 263
    .line 264
    add-long/2addr v3, v14

    .line 265
    iput-wide v3, v5, Ldt3;->a:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    .line 267
    :try_start_a
    move-object v0, v8

    .line 268
    check-cast v0, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    move v3, v13

    .line 275
    :goto_5
    if-ge v3, v0, :cond_7

    .line 276
    .line 277
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lfc0;

    .line 282
    .line 283
    invoke-virtual {v10, v4}, Loy2;->a(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    move-object v0, v8

    .line 293
    check-cast v0, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move v3, v13

    .line 300
    :goto_6
    if-ge v3, v0, :cond_8

    .line 301
    .line 302
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lfc0;

    .line 307
    .line 308
    invoke-virtual {v4}, Lfc0;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    goto/16 :goto_18

    .line 320
    .line 321
    :goto_7
    :try_start_c
    invoke-virtual {v5, v0, v4}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v5 .. v12}, Lct3;->i(Ldt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy2;Loy2;Loy2;Loy2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 325
    .line 326
    .line 327
    :try_start_d
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 328
    .line 329
    .line 330
    :try_start_e
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 331
    .line 332
    .line 333
    :try_start_f
    invoke-virtual/range {v17 .. v17}, Lxf4;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v1

    .line 340
    .line 341
    goto/16 :goto_26

    .line 342
    .line 343
    :catchall_5
    move-exception v0

    .line 344
    goto/16 :goto_19

    .line 345
    .line 346
    :catchall_6
    move-exception v0

    .line 347
    :try_start_10
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_9
    :goto_8
    invoke-virtual {v9}, Loy2;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 355
    const/16 v16, 0x7

    .line 356
    .line 357
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const-wide/16 v20, 0x80

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    :try_start_11
    invoke-virtual {v10, v9}, Loy2;->j(Loy2;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, Loy2;->b:[Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v4, v9, Loy2;->a:[J

    .line 372
    .line 373
    array-length v13, v4

    .line 374
    add-int/lit8 v13, v13, -0x2

    .line 375
    .line 376
    if-ltz v13, :cond_d

    .line 377
    .line 378
    move-object/from16 v24, v4

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const-wide/16 v22, 0xff

    .line 382
    .line 383
    :goto_9
    const/16 v15, 0x8

    .line 384
    .line 385
    aget-wide v3, v24, v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 386
    .line 387
    move-object/from16 v26, v0

    .line 388
    .line 389
    move-object/from16 v25, v1

    .line 390
    .line 391
    not-long v0, v3

    .line 392
    shl-long v0, v0, v16

    .line 393
    .line 394
    and-long/2addr v0, v3

    .line 395
    and-long v0, v0, v18

    .line 396
    .line 397
    cmp-long v0, v0, v18

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    sub-int v0, v14, v13

    .line 402
    .line 403
    not-int v0, v0

    .line 404
    ushr-int/lit8 v0, v0, 0x1f

    .line 405
    .line 406
    rsub-int/lit8 v0, v0, 0x8

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_a
    if-ge v1, v0, :cond_b

    .line 410
    .line 411
    and-long v27, v3, v22

    .line 412
    .line 413
    cmp-long v27, v27, v20

    .line 414
    .line 415
    if-gez v27, :cond_a

    .line 416
    .line 417
    shl-int/lit8 v27, v14, 0x3

    .line 418
    .line 419
    add-int v27, v27, v1

    .line 420
    .line 421
    :try_start_12
    aget-object v27, v26, v27

    .line 422
    .line 423
    check-cast v27, Lfc0;

    .line 424
    .line 425
    invoke-virtual/range {v27 .. v27}, Lfc0;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :catchall_7
    move-exception v0

    .line 430
    :goto_b
    const/4 v4, 0x0

    .line 431
    goto :goto_d

    .line 432
    :cond_a
    :goto_c
    shr-long/2addr v3, v15

    .line 433
    add-int/lit8 v1, v1, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_b
    if-ne v0, v15, :cond_e

    .line 437
    .line 438
    :cond_c
    if-eq v14, v13, :cond_e

    .line 439
    .line 440
    add-int/lit8 v14, v14, 0x1

    .line 441
    .line 442
    move-object/from16 v1, v25

    .line 443
    .line 444
    move-object/from16 v0, v26

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    move-object/from16 v25, v1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_d
    move-object/from16 v25, v1

    .line 452
    .line 453
    const-wide/16 v22, 0xff

    .line 454
    .line 455
    :cond_e
    :try_start_13
    invoke-virtual {v9}, Loy2;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :goto_d
    :try_start_14
    invoke-virtual {v5, v0, v4}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 460
    .line 461
    .line 462
    invoke-static/range {v5 .. v12}, Lct3;->i(Ldt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy2;Loy2;Loy2;Loy2;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 463
    .line 464
    .line 465
    :try_start_15
    invoke-virtual {v9}, Loy2;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 466
    .line 467
    .line 468
    :try_start_16
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 469
    .line 470
    .line 471
    :goto_e
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Lxf4;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 472
    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :catchall_9
    move-exception v0

    .line 477
    :try_start_18
    invoke-virtual {v9}, Loy2;->b()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_f
    move-object/from16 v25, v1

    .line 482
    .line 483
    const-wide/16 v22, 0xff

    .line 484
    .line 485
    :goto_f
    invoke-virtual {v10}, Loy2;->h()Z

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    :try_start_19
    iget-object v0, v10, Loy2;->b:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v1, v10, Loy2;->a:[J

    .line 494
    .line 495
    array-length v3, v1

    .line 496
    add-int/lit8 v3, v3, -0x2

    .line 497
    .line 498
    if-ltz v3, :cond_13

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    :goto_10
    aget-wide v13, v1, v4

    .line 502
    .line 503
    move-object/from16 v24, v0

    .line 504
    .line 505
    move-object/from16 v26, v1

    .line 506
    .line 507
    not-long v0, v13

    .line 508
    shl-long v0, v0, v16

    .line 509
    .line 510
    and-long/2addr v0, v13

    .line 511
    and-long v0, v0, v18

    .line 512
    .line 513
    cmp-long v0, v0, v18

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    sub-int v0, v4, v3

    .line 518
    .line 519
    not-int v0, v0

    .line 520
    ushr-int/lit8 v0, v0, 0x1f

    .line 521
    .line 522
    const/16 v15, 0x8

    .line 523
    .line 524
    rsub-int/lit8 v0, v0, 0x8

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    :goto_11
    if-ge v1, v0, :cond_11

    .line 528
    .line 529
    and-long v27, v13, v22

    .line 530
    .line 531
    cmp-long v27, v27, v20

    .line 532
    .line 533
    if-gez v27, :cond_10

    .line 534
    .line 535
    shl-int/lit8 v27, v4, 0x3

    .line 536
    .line 537
    add-int v27, v27, v1

    .line 538
    .line 539
    aget-object v27, v24, v27

    .line 540
    .line 541
    check-cast v27, Lfc0;

    .line 542
    .line 543
    invoke-virtual/range {v27 .. v27}, Lfc0;->h()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 544
    .line 545
    .line 546
    :cond_10
    const/16 v15, 0x8

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :catchall_a
    move-exception v0

    .line 550
    const/4 v4, 0x0

    .line 551
    goto :goto_14

    .line 552
    :goto_12
    shr-long/2addr v13, v15

    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_11
    const/16 v15, 0x8

    .line 557
    .line 558
    if-ne v0, v15, :cond_13

    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_12
    const/16 v15, 0x8

    .line 562
    .line 563
    :goto_13
    if-eq v4, v3, :cond_13

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    move-object/from16 v0, v24

    .line 568
    .line 569
    move-object/from16 v1, v26

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_13
    :try_start_1a
    invoke-virtual {v10}, Loy2;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 573
    .line 574
    .line 575
    goto :goto_15

    .line 576
    :goto_14
    :try_start_1b
    invoke-virtual {v5, v0, v4}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 577
    .line 578
    .line 579
    invoke-static/range {v5 .. v12}, Lct3;->i(Ldt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy2;Loy2;Loy2;Loy2;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 580
    .line 581
    .line 582
    :try_start_1c
    invoke-virtual {v10}, Loy2;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 583
    .line 584
    .line 585
    :try_start_1d
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 586
    .line 587
    .line 588
    goto :goto_e

    .line 589
    :catchall_b
    move-exception v0

    .line 590
    :try_start_1e
    invoke-virtual {v10}, Loy2;->b()V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 594
    :cond_14
    :goto_15
    :try_start_1f
    invoke-static {v2}, Lxf4;->q(Lxf4;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 595
    .line 596
    .line 597
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Lxf4;->c()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, Ldt3;->d:Ljava/lang/Object;

    .line 601
    .line 602
    monitor-enter v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 603
    :try_start_21
    invoke-virtual {v5}, Ldt3;->y()Li10;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_15

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_15
    const-string v0, "unexpected to get continuation here"

    .line 611
    .line 612
    invoke-static {v0}, Lwb0;->a(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 613
    .line 614
    .line 615
    :goto_16
    :try_start_22
    monitor-exit v1

    .line 616
    invoke-static {}, Ldg4;->h()Lxf4;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lxf4;->m()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12}, Loy2;->b()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11}, Loy2;->b()V

    .line 627
    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    iput-object v4, v5, Ldt3;->r:Loy2;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 631
    .line 632
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_26

    .line 636
    .line 637
    :catchall_c
    move-exception v0

    .line 638
    :try_start_23
    monitor-exit v1

    .line 639
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 640
    :goto_18
    :try_start_24
    invoke-static {v2}, Lxf4;->q(Lxf4;)V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 644
    :goto_19
    :try_start_25
    invoke-virtual/range {v17 .. v17}, Lxf4;->c()V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 648
    :goto_1a
    :try_start_26
    move-object v1, v6

    .line 649
    check-cast v1, Ljava/util/Collection;

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    const/4 v2, 0x0

    .line 656
    :goto_1b
    if-ge v2, v1, :cond_17

    .line 657
    .line 658
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lfc0;

    .line 663
    .line 664
    invoke-virtual {v5, v3, v11}, Ldt3;->I(Lfc0;Loy2;)Lfc0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v4, :cond_16

    .line 669
    .line 670
    move-object v13, v8

    .line 671
    check-cast v13, Ljava/util/Collection;

    .line 672
    .line 673
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :catchall_d
    move-exception v0

    .line 678
    const/4 v4, 0x0

    .line 679
    goto/16 :goto_25

    .line 680
    .line 681
    :cond_16
    :goto_1c
    invoke-virtual {v12, v3}, Loy2;->a(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 682
    .line 683
    .line 684
    add-int/lit8 v2, v2, 0x1

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_17
    :try_start_27
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Loy2;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_18

    .line 695
    .line 696
    iget-object v1, v5, Ldt3;->j:Lxy2;

    .line 697
    .line 698
    iget v1, v1, Lxy2;->c:I

    .line 699
    .line 700
    if-eqz v1, :cond_1e

    .line 701
    .line 702
    :cond_18
    iget-object v1, v5, Ldt3;->d:Ljava/lang/Object;

    .line 703
    .line 704
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 705
    :try_start_28
    invoke-virtual {v5}, Ldt3;->D()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v3, v2

    .line 710
    check-cast v3, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const/4 v4, 0x0

    .line 717
    :goto_1d
    if-ge v4, v3, :cond_1a

    .line 718
    .line 719
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    check-cast v13, Lfc0;

    .line 724
    .line 725
    invoke-virtual {v12, v13}, Loy2;->c(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    if-nez v14, :cond_19

    .line 730
    .line 731
    invoke-virtual {v13, v0}, Lfc0;->v(Ljava/util/Set;)Z

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-eqz v14, :cond_19

    .line 736
    .line 737
    move-object v14, v6

    .line 738
    check-cast v14, Ljava/util/Collection;

    .line 739
    .line 740
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_1e

    .line 744
    :catchall_e
    move-exception v0

    .line 745
    goto/16 :goto_24

    .line 746
    .line 747
    :cond_19
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_1a
    iget-object v2, v5, Ldt3;->j:Lxy2;

    .line 751
    .line 752
    iget v3, v2, Lxy2;->c:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v13, 0x0

    .line 756
    :goto_1f
    iget-object v14, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 757
    .line 758
    if-ge v4, v3, :cond_1d

    .line 759
    .line 760
    :try_start_29
    aget-object v14, v14, v4

    .line 761
    .line 762
    check-cast v14, Lfc0;

    .line 763
    .line 764
    invoke-virtual {v12, v14}, Loy2;->c(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-nez v15, :cond_1b

    .line 769
    .line 770
    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    if-nez v15, :cond_1b

    .line 775
    .line 776
    move-object v15, v6

    .line 777
    check-cast v15, Ljava/util/Collection;

    .line 778
    .line 779
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    add-int/lit8 v13, v13, 0x1

    .line 783
    .line 784
    goto :goto_20

    .line 785
    :cond_1b
    if-lez v13, :cond_1c

    .line 786
    .line 787
    iget-object v14, v2, Lxy2;->a:[Ljava/lang/Object;

    .line 788
    .line 789
    sub-int v15, v4, v13

    .line 790
    .line 791
    aget-object v17, v14, v4

    .line 792
    .line 793
    aput-object v17, v14, v15

    .line 794
    .line 795
    :cond_1c
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_1d
    sub-int v4, v3, v13

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v14, v4, v3, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput v4, v2, Lxy2;->c:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 805
    .line 806
    :try_start_2a
    monitor-exit v1

    .line 807
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    :try_start_2b
    invoke-static {v7, v5}, Lct3;->j(Ljava/util/List;Ldt3;)V

    .line 814
    .line 815
    .line 816
    :goto_21
    move-object v1, v7

    .line 817
    check-cast v1, Ljava/util/Collection;

    .line 818
    .line 819
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_20

    .line 824
    .line 825
    invoke-virtual {v5, v7, v11}, Ldt3;->H(Ljava/util/List;Loy2;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/lang/Iterable;

    .line 830
    .line 831
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_1f

    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v9, v2}, Loy2;->k(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_22

    .line 852
    :cond_1f
    invoke-static {v7, v5}, Lct3;->j(Ljava/util/List;Ldt3;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 853
    .line 854
    .line 855
    goto :goto_21

    .line 856
    :catchall_f
    move-exception v0

    .line 857
    const/4 v4, 0x0

    .line 858
    goto :goto_23

    .line 859
    :cond_20
    move-object/from16 v1, v25

    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :goto_23
    :try_start_2c
    invoke-virtual {v5, v0, v4}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 864
    .line 865
    .line 866
    invoke-static/range {v5 .. v12}, Lct3;->i(Ldt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy2;Loy2;Loy2;Loy2;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_17

    .line 870
    .line 871
    :goto_24
    monitor-exit v1

    .line 872
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 873
    :goto_25
    :try_start_2d
    invoke-virtual {v5, v0, v4}, Ldt3;->J(Ljava/lang/Throwable;Lfc0;)V

    .line 874
    .line 875
    .line 876
    invoke-static/range {v5 .. v12}, Lct3;->i(Ldt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Loy2;Loy2;Loy2;Loy2;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 877
    .line 878
    .line 879
    :try_start_2e
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_17

    .line 883
    .line 884
    :goto_26
    return-object v25

    .line 885
    :catchall_10
    move-exception v0

    .line 886
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :goto_27
    monitor-exit v3

    .line 891
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 892
    :catchall_11
    move-exception v0

    .line 893
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :catchall_12
    move-exception v0

    .line 898
    monitor-exit v4

    .line 899
    throw v0

    .line 900
    :pswitch_0
    iget-object v1, v0, Lvp0;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Li32;

    .line 903
    .line 904
    iget-object v2, v0, Lvp0;->c:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v4, v2

    .line 907
    check-cast v4, Lm00;

    .line 908
    .line 909
    iget-object v2, v0, Lvp0;->d:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v5, v2

    .line 912
    check-cast v5, Ln00;

    .line 913
    .line 914
    iget-object v2, v0, Lvp0;->e:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v6, v2

    .line 917
    check-cast v6, Lnk1;

    .line 918
    .line 919
    iget-object v2, v0, Lvp0;->f:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v7, v2

    .line 922
    check-cast v7, Lj00;

    .line 923
    .line 924
    iget-object v2, v0, Lvp0;->g:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v8, v2

    .line 927
    check-cast v8, Ljava/lang/Long;

    .line 928
    .line 929
    iget-object v2, v0, Lvp0;->h:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v9, v2

    .line 932
    check-cast v9, Lyo0;

    .line 933
    .line 934
    iget-object v2, v0, Lvp0;->i:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v10, v2

    .line 937
    check-cast v10, Lto0;

    .line 938
    .line 939
    iget-object v0, v0, Lvp0;->j:Ljava/lang/Object;

    .line 940
    .line 941
    move-object v11, v0

    .line 942
    check-cast v11, Lqo0;

    .line 943
    .line 944
    move-object/from16 v0, p1

    .line 945
    .line 946
    check-cast v0, Loh2;

    .line 947
    .line 948
    sget-object v2, Lgq0;->a:Lyb3;

    .line 949
    .line 950
    iget v2, v1, Lg32;->b:I

    .line 951
    .line 952
    iget v1, v1, Lg32;->a:I

    .line 953
    .line 954
    sub-int/2addr v2, v1

    .line 955
    const/4 v1, 0x1

    .line 956
    add-int/2addr v2, v1

    .line 957
    mul-int/lit8 v2, v2, 0xc

    .line 958
    .line 959
    new-instance v3, Lwp0;

    .line 960
    .line 961
    invoke-direct/range {v3 .. v11}, Lwp0;-><init>(Lm00;Ln00;Lnk1;Lj00;Ljava/lang/Long;Lyo0;Lto0;Lqo0;)V

    .line 962
    .line 963
    .line 964
    new-instance v4, Lka0;

    .line 965
    .line 966
    const v5, 0x453c626

    .line 967
    .line 968
    .line 969
    invoke-direct {v4, v5, v1, v3}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Ldf;->g:Ldf;

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-virtual {v0, v2, v13, v1, v4}, Loh2;->j0(ILnk1;Lnk1;Lka0;)V

    .line 976
    .line 977
    .line 978
    sget-object v0, Lo25;->a:Lo25;

    .line 979
    .line 980
    return-object v0

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
