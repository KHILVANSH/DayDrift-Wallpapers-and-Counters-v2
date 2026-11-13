.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvx4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx4;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v7, 0x8

    .line 8
    .line 9
    const/4 v8, 0x6

    .line 10
    const/16 v9, 0x10

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x4

    .line 14
    const/4 v12, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v15, 0x3

    .line 17
    sget-object v16, Lo25;->a:Lo25;

    .line 18
    .line 19
    iget-object v13, v0, Lvx4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lvx4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lph3;

    .line 27
    .line 28
    check-cast v13, Lti5;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Loh3;

    .line 33
    .line 34
    iget v2, v13, Lti5;->o:F

    .line 35
    .line 36
    invoke-virtual {v1, v0, v10, v10, v2}, Loh3;->h(Lph3;IIF)V

    .line 37
    .line 38
    .line 39
    return-object v16

    .line 40
    :pswitch_0
    check-cast v0, Lqh5;

    .line 41
    .line 42
    check-cast v13, Lka0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lpb0;

    .line 47
    .line 48
    iget-boolean v2, v0, Lqh5;->c:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lpb0;->d()Lqk2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lpb0;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-interface {v2}, Lqk2;->h()Lbd6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v13, v0, Lqh5;->e:Lka0;

    .line 63
    .line 64
    iget-object v4, v0, Lqh5;->d:Lbd6;

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lb9;

    .line 87
    .line 88
    const/16 v4, 0x18

    .line 89
    .line 90
    invoke-direct {v1, v0, v2, v4}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v2, v0, Lqh5;->d:Lbd6;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbd6;->e(Lpk2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2}, Lbd6;->o()Ljk2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ljk2;->c:Ljk2;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ltz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, Lqh5;->b:Lfc0;

    .line 116
    .line 117
    new-instance v3, Li3;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v13, v9}, Li3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lka0;

    .line 123
    .line 124
    const v1, -0x66c1ecc8

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v14, v3}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lfc0;->A(Lbl1;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-object v16

    .line 134
    :pswitch_1
    check-cast v0, Lzg5;

    .line 135
    .line 136
    check-cast v13, Lyg5;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lr14;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lzg5;->b:Lbi0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v13}, Lxi5;->B(Lr14;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v16

    .line 151
    :pswitch_2
    check-cast v0, Ljm0;

    .line 152
    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lr14;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :try_start_0
    sget-object v2, Ljm0;->b:Ljm0;

    .line 169
    .line 170
    invoke-static {v0}, Lgw;->L(Ljm0;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v14, v0}, Ly14;->d(I[B)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v12, v13}, Ly14;->t(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    return-object v16

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_3
    check-cast v0, Lbg5;

    .line 193
    .line 194
    check-cast v13, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lr14;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :try_start_1
    invoke-static {v0}, Lh65;->m(Lbg5;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v3, v0

    .line 214
    invoke-interface {v2, v14, v3, v4}, Ly14;->c(IJ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v12, v13}, Ly14;->t(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ly14;->K()Z

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lsx6;->q(Lr14;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v13, Lxg5;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lr14;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const-string v3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :try_start_2
    invoke-interface {v3, v14, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lxm;

    .line 261
    .line 262
    invoke-direct {v0, v10}, Luc4;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lxm;

    .line 266
    .line 267
    invoke-direct {v4, v10}, Luc4;-><init>(I)V

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_1
    invoke-interface {v3}, Ly14;->K()Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_5

    .line 275
    .line 276
    invoke-interface {v3, v10}, Ly14;->C(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v5}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-nez v16, :cond_4

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5, v6}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_4
    :goto_2
    invoke-interface {v3, v10}, Ly14;->C(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_3

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5, v6}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    invoke-interface {v3}, Ly14;->reset()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v1, v0}, Lxg5;->b(Lr14;Lxm;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v1, v4}, Lxg5;->a(Lr14;Lxm;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-interface {v3}, Ly14;->K()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    invoke-interface {v3, v10}, Ly14;->C(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-interface {v3, v14}, Ly14;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    long-to-int v5, v5

    .line 346
    invoke-static {v5}, Lh65;->j(I)Lbg5;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-interface {v3, v12}, Ly14;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v6, Ljm0;->b:Ljm0;

    .line 355
    .line 356
    invoke-static {v5}, Lgw;->s([B)Ljm0;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-interface {v3, v15}, Ly14;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    long-to-int v5, v5

    .line 365
    invoke-interface {v3, v11}, Ly14;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    long-to-int v12, v12

    .line 370
    invoke-interface {v3, v2}, Ly14;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v21

    .line 374
    const/16 v13, 0xf

    .line 375
    .line 376
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v23

    .line 380
    invoke-interface {v3, v9}, Ly14;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v25

    .line 384
    const/16 v13, 0x11

    .line 385
    .line 386
    move/from16 v35, v12

    .line 387
    .line 388
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    long-to-int v11, v11

    .line 393
    invoke-static {v11}, Lh65;->g(I)Ljr;

    .line 394
    .line 395
    .line 396
    move-result-object v29

    .line 397
    const/16 v11, 0x12

    .line 398
    .line 399
    invoke-interface {v3, v11}, Ly14;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v30

    .line 403
    const/16 v11, 0x13

    .line 404
    .line 405
    invoke-interface {v3, v11}, Ly14;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v32

    .line 409
    const/16 v11, 0x14

    .line 410
    .line 411
    invoke-interface {v3, v11}, Ly14;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    long-to-int v11, v11

    .line 416
    const/16 v12, 0x15

    .line 417
    .line 418
    invoke-interface {v3, v12}, Ly14;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v36

    .line 422
    const/16 v12, 0x16

    .line 423
    .line 424
    invoke-interface {v3, v12}, Ly14;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    long-to-int v12, v12

    .line 429
    const/16 v13, 0x17

    .line 430
    .line 431
    invoke-interface {v3, v13}, Ly14;->C(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v40

    .line 435
    const/4 v13, 0x5

    .line 436
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    long-to-int v13, v14

    .line 441
    invoke-static {v13}, Lh65;->h(I)Ld33;

    .line 442
    .line 443
    .line 444
    move-result-object v44

    .line 445
    invoke-interface {v3, v8}, Ly14;->getBlob(I)[B

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v13}, Lh65;->n([B)Lx23;

    .line 450
    .line 451
    .line 452
    move-result-object v43

    .line 453
    const/4 v13, 0x7

    .line 454
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    long-to-int v13, v13

    .line 459
    if-eqz v13, :cond_6

    .line 460
    .line 461
    const/16 v45, 0x1

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_6
    move/from16 v45, v10

    .line 465
    .line 466
    :goto_4
    invoke-interface {v3, v7}, Ly14;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    long-to-int v13, v13

    .line 471
    if-eqz v13, :cond_7

    .line 472
    .line 473
    const/16 v46, 0x1

    .line 474
    .line 475
    :goto_5
    const/16 v13, 0x9

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_7
    move/from16 v46, v10

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :goto_6
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v14

    .line 485
    long-to-int v13, v14

    .line 486
    if-eqz v13, :cond_8

    .line 487
    .line 488
    const/16 v47, 0x1

    .line 489
    .line 490
    :goto_7
    const/16 v13, 0xa

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_8
    move/from16 v47, v10

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_8
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v14

    .line 500
    long-to-int v13, v14

    .line 501
    if-eqz v13, :cond_9

    .line 502
    .line 503
    const/16 v48, 0x1

    .line 504
    .line 505
    :goto_9
    const/16 v13, 0xb

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_9
    move/from16 v48, v10

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_a
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 512
    .line 513
    .line 514
    move-result-wide v49

    .line 515
    const/16 v13, 0xc

    .line 516
    .line 517
    invoke-interface {v3, v13}, Ly14;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v51

    .line 521
    const/16 v13, 0xd

    .line 522
    .line 523
    invoke-interface {v3, v13}, Ly14;->getBlob(I)[B

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-static {v13}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 528
    .line 529
    .line 530
    move-result-object v53

    .line 531
    new-instance v27, Lie0;

    .line 532
    .line 533
    move-object/from16 v42, v27

    .line 534
    .line 535
    invoke-direct/range {v42 .. v53}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v27, v42

    .line 539
    .line 540
    invoke-interface {v3, v10}, Ly14;->C(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-static {v13, v0}, Lyr2;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-object/from16 v39, v13

    .line 552
    .line 553
    check-cast v39, Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v3, v10}, Ly14;->C(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-static {v13, v4}, Lyr2;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-object/from16 v41, v13

    .line 567
    .line 568
    check-cast v41, Ljava/util/List;

    .line 569
    .line 570
    new-instance v17, Lrg5;

    .line 571
    .line 572
    move/from16 v28, v5

    .line 573
    .line 574
    move/from16 v34, v11

    .line 575
    .line 576
    move/from16 v38, v12

    .line 577
    .line 578
    invoke-direct/range {v17 .. v41}, Lrg5;-><init>(Ljava/lang/String;Lbg5;Ljm0;JJJLie0;ILjr;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v5, v17

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x4

    .line 587
    const/4 v12, 0x2

    .line 588
    const/4 v14, 0x1

    .line 589
    const/4 v15, 0x3

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :goto_b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :pswitch_5
    check-cast v0, Lkg5;

    .line 601
    .line 602
    check-cast v13, Ljg5;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lr14;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lkg5;->b:Lbi0;

    .line 612
    .line 613
    invoke-virtual {v0, v1, v13}, Lxi5;->B(Lr14;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v16

    .line 617
    :pswitch_6
    check-cast v0, Lte5;

    .line 618
    .line 619
    check-cast v13, Landroid/view/View;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lww0;

    .line 624
    .line 625
    invoke-virtual {v0, v13}, Lte5;->a(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lpq;

    .line 629
    .line 630
    const/16 v2, 0xb

    .line 631
    .line 632
    invoke-direct {v1, v0, v13, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 637
    .line 638
    check-cast v13, Lvy2;

    .line 639
    .line 640
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lh55;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    instance-of v2, v1, Lg55;

    .line 648
    .line 649
    if-eqz v2, :cond_c

    .line 650
    .line 651
    invoke-interface {v13}, Lpi4;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/Set;

    .line 656
    .line 657
    check-cast v1, Lg55;

    .line 658
    .line 659
    iget-object v1, v1, Lg55;->a:Loq1;

    .line 660
    .line 661
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_b

    .line 666
    .line 667
    invoke-interface {v13}, Lpi4;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/Set;

    .line 672
    .line 673
    invoke-static {v0, v1}, Lia4;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_c

    .line 678
    :cond_b
    invoke-interface {v13}, Lpi4;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/util/Set;

    .line 683
    .line 684
    invoke-static {v0, v1}, Lia4;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_c
    invoke-interface {v13, v0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_c
    sget-object v2, Lf55;->a:Lf55;

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    invoke-static {v0}, Lbd6;->l(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    :goto_d
    move-object/from16 v13, v16

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_d
    invoke-static {}, Lh;->b()V

    .line 707
    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    :goto_e
    return-object v13

    .line 711
    :pswitch_8
    check-cast v0, Li55;

    .line 712
    .line 713
    check-cast v13, Lnk1;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Loh2;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-object v3, v0, Li55;->a:Ljava/util/List;

    .line 723
    .line 724
    new-instance v4, Lkn4;

    .line 725
    .line 726
    const/16 v5, 0x1d

    .line 727
    .line 728
    invoke-direct {v4, v5}, Lkn4;-><init>(B)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    new-instance v6, Lue;

    .line 736
    .line 737
    invoke-direct {v6, v4, v3, v2}, Lue;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Lfj0;

    .line 741
    .line 742
    const/4 v4, 0x3

    .line 743
    invoke-direct {v2, v3, v4}, Lfj0;-><init>(Ljava/util/List;B)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Lgj0;

    .line 747
    .line 748
    invoke-direct {v7, v3, v0, v13, v4}, Lgj0;-><init>(Ljava/util/List;Ljava/lang/Object;Lxk1;B)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lka0;

    .line 752
    .line 753
    const v3, 0x2fd4df92

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    invoke-direct {v0, v3, v4, v7}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v5, v6, v2, v0}, Loh2;->j0(ILnk1;Lnk1;Lka0;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lpy0;

    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    invoke-direct {v0, v13, v2}, Lpy0;-><init>(Lnk1;B)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lka0;

    .line 770
    .line 771
    const v3, -0x5c318fa4

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v3, v4, v0}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "support"

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    invoke-virtual {v1, v0, v3, v2}, Loh2;->i0(Ljava/lang/String;Ljava/lang/String;Lka0;)V

    .line 781
    .line 782
    .line 783
    return-object v16

    .line 784
    :pswitch_9
    check-cast v0, Lr45;

    .line 785
    .line 786
    check-cast v13, Lnk1;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Long;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget v1, v0, Lr45;->e:F

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    iput v2, v0, Lr45;->e:F

    .line 799
    .line 800
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v13, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    return-object v16

    .line 808
    :pswitch_a
    check-cast v0, Loh0;

    .line 809
    .line 810
    check-cast v13, Lsc3;

    .line 811
    .line 812
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    new-instance v2, Lc83;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    const/4 v4, 0x3

    .line 824
    invoke-direct {v2, v13, v1, v3, v4}, Lc83;-><init>(Lsc3;ILuf0;B)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v3, v3, v2, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 828
    .line 829
    .line 830
    return-object v16

    .line 831
    :pswitch_b
    move v4, v15

    .line 832
    const/4 v3, 0x0

    .line 833
    check-cast v13, Loh0;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Llk1;

    .line 838
    .line 839
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-ne v0, v2, :cond_e

    .line 844
    .line 845
    invoke-interface {v1}, Llk1;->invoke()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_e
    new-instance v0, Lat;

    .line 850
    .line 851
    invoke-direct {v0, v1, v3, v8}, Lat;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v3, v3, v0, v4}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 855
    .line 856
    .line 857
    :goto_f
    return-object v16

    .line 858
    :pswitch_c
    check-cast v0, Lux4;

    .line 859
    .line 860
    check-cast v13, Lnx4;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lww0;

    .line 865
    .line 866
    new-instance v1, Lpq;

    .line 867
    .line 868
    const/16 v2, 0x9

    .line 869
    .line 870
    invoke-direct {v1, v0, v13, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_d
    check-cast v0, Lux4;

    .line 875
    .line 876
    check-cast v13, Lux4;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lww0;

    .line 881
    .line 882
    iget-object v1, v0, Lux4;->k:Lmg4;

    .line 883
    .line 884
    invoke-virtual {v1, v13}, Lmg4;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    new-instance v1, Lpq;

    .line 888
    .line 889
    invoke-direct {v1, v0, v13, v7}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_e
    check-cast v0, Lv56;

    .line 894
    .line 895
    check-cast v13, Loh0;

    .line 896
    .line 897
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Lww0;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v2, Lqg4;

    .line 906
    .line 907
    new-instance v3, Lvx4;

    .line 908
    .line 909
    const/4 v4, 0x4

    .line 910
    invoke-direct {v3, v1, v13, v4}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v2, v3}, Lqg4;-><init>(Lnk1;)V

    .line 914
    .line 915
    .line 916
    move-object v1, v0

    .line 917
    check-cast v1, Lm64;

    .line 918
    .line 919
    invoke-virtual {v1, v2}, Lm64;->g0(Lqg4;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lx4;

    .line 923
    .line 924
    const/16 v13, 0xc

    .line 925
    .line 926
    invoke-direct {v1, v0, v13}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 927
    .line 928
    .line 929
    return-object v1

    .line 930
    :pswitch_f
    check-cast v0, Lux4;

    .line 931
    .line 932
    check-cast v13, Lrx4;

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lww0;

    .line 937
    .line 938
    iget-object v1, v0, Lux4;->j:Lmg4;

    .line 939
    .line 940
    invoke-virtual {v1, v13}, Lmg4;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v1, Lpq;

    .line 944
    .line 945
    const/16 v2, 0xa

    .line 946
    .line 947
    invoke-direct {v1, v0, v13, v2}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 948
    .line 949
    .line 950
    return-object v1

    .line 951
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
