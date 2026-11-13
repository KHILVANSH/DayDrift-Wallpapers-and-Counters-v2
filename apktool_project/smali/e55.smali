.class public final synthetic Le55;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le55;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Le55;->a:B

    .line 4
    .line 5
    const-string v1, "out_of_quota_policy"

    .line 6
    .line 7
    const-string v2, "run_in_foreground"

    .line 8
    .line 9
    const-string v3, "schedule_requested_at"

    .line 10
    .line 11
    const-string v4, "minimum_retention_duration"

    .line 12
    .line 13
    const-string v5, "last_enqueue_time"

    .line 14
    .line 15
    const-string v6, "backoff_delay_duration"

    .line 16
    .line 17
    const-string v7, "backoff_policy"

    .line 18
    .line 19
    const-string v8, "run_attempt_count"

    .line 20
    .line 21
    const-string v9, "flex_duration"

    .line 22
    .line 23
    const-string v10, "interval_duration"

    .line 24
    .line 25
    const-string v11, "initial_delay"

    .line 26
    .line 27
    const-string v12, "output"

    .line 28
    .line 29
    const-string v13, "input"

    .line 30
    .line 31
    const-string v14, "input_merger_class_name"

    .line 32
    .line 33
    const-string v15, "worker_class_name"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "state"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "id"

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-wide v19, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v21, 0x20

    .line 54
    .line 55
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lr14;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Ly14;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    long-to-int v0, v3

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_0
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lr14;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object/from16 v22, v3

    .line 108
    .line 109
    const-string v3, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :try_start_1
    invoke-static {v2, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v2, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v2, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v2, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v2, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v2, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v2, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-static {v2, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v2, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v2, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v2, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v2, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move-object/from16 v15, v22

    .line 172
    .line 173
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 p1, v15

    .line 178
    .line 179
    move-object/from16 v15, v18

    .line 180
    .line 181
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move/from16 v18, v15

    .line 186
    .line 187
    move-object/from16 v15, v16

    .line 188
    .line 189
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v16, v15

    .line 194
    .line 195
    const-string v15, "period_count"

    .line 196
    .line 197
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v19, v15

    .line 202
    .line 203
    const-string v15, "generation"

    .line 204
    .line 205
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move/from16 v20, v15

    .line 210
    .line 211
    const-string v15, "next_schedule_time_override"

    .line 212
    .line 213
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move/from16 v21, v15

    .line 218
    .line 219
    const-string v15, "next_schedule_time_override_generation"

    .line 220
    .line 221
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move/from16 v22, v15

    .line 226
    .line 227
    const-string v15, "stop_reason"

    .line 228
    .line 229
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    move/from16 v23, v15

    .line 234
    .line 235
    const-string v15, "trace_tag"

    .line 236
    .line 237
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move/from16 v24, v15

    .line 242
    .line 243
    const-string v15, "backoff_on_system_interruptions"

    .line 244
    .line 245
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v25, v15

    .line 250
    .line 251
    const-string v15, "required_network_type"

    .line 252
    .line 253
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move/from16 v26, v15

    .line 258
    .line 259
    const-string v15, "required_network_request"

    .line 260
    .line 261
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 v27, v15

    .line 266
    .line 267
    const-string v15, "requires_charging"

    .line 268
    .line 269
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 v28, v15

    .line 274
    .line 275
    const-string v15, "requires_device_idle"

    .line 276
    .line 277
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    move/from16 v29, v15

    .line 282
    .line 283
    const-string v15, "requires_battery_not_low"

    .line 284
    .line 285
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move/from16 v30, v15

    .line 290
    .line 291
    const-string v15, "requires_storage_not_low"

    .line 292
    .line 293
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v31, v15

    .line 298
    .line 299
    const-string v15, "trigger_content_update_delay"

    .line 300
    .line 301
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    move/from16 v32, v15

    .line 306
    .line 307
    const-string v15, "trigger_max_content_delay"

    .line 308
    .line 309
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    move/from16 v33, v15

    .line 314
    .line 315
    const-string v15, "content_uri_triggers"

    .line 316
    .line 317
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move/from16 v34, v15

    .line 322
    .line 323
    new-instance v15, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-interface {v2}, Ly14;->K()Z

    .line 329
    .line 330
    .line 331
    move-result v35

    .line 332
    if-eqz v35, :cond_a

    .line 333
    .line 334
    invoke-interface {v2, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v37

    .line 338
    move/from16 v70, v4

    .line 339
    .line 340
    move/from16 v35, v5

    .line 341
    .line 342
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    long-to-int v4, v4

    .line 347
    invoke-static {v4}, Lh65;->j(I)Lbg5;

    .line 348
    .line 349
    .line 350
    move-result-object v38

    .line 351
    invoke-interface {v2, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v39

    .line 355
    invoke-interface {v2, v14}, Ly14;->C(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v40

    .line 359
    invoke-interface {v2, v13}, Ly14;->getBlob(I)[B

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Ljm0;->b:Ljm0;

    .line 364
    .line 365
    invoke-static {v4}, Lgw;->s([B)Ljm0;

    .line 366
    .line 367
    .line 368
    move-result-object v41

    .line 369
    invoke-interface {v2, v12}, Ly14;->getBlob(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lgw;->s([B)Ljm0;

    .line 374
    .line 375
    .line 376
    move-result-object v42

    .line 377
    invoke-interface {v2, v11}, Ly14;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v43

    .line 381
    invoke-interface {v2, v10}, Ly14;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v45

    .line 385
    invoke-interface {v2, v9}, Ly14;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v47

    .line 389
    invoke-interface {v2, v8}, Ly14;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    move/from16 v72, v0

    .line 395
    .line 396
    move/from16 v71, v1

    .line 397
    .line 398
    invoke-interface {v2, v7}, Ly14;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    long-to-int v0, v0

    .line 403
    invoke-static {v0}, Lh65;->g(I)Ljr;

    .line 404
    .line 405
    .line 406
    move-result-object v51

    .line 407
    invoke-interface {v2, v6}, Ly14;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v52

    .line 411
    move/from16 v0, v35

    .line 412
    .line 413
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v54

    .line 417
    move/from16 v1, v70

    .line 418
    .line 419
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v56

    .line 423
    move/from16 v5, p1

    .line 424
    .line 425
    invoke-interface {v2, v5}, Ly14;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v58

    .line 429
    move/from16 v35, v0

    .line 430
    .line 431
    move/from16 p1, v3

    .line 432
    .line 433
    move/from16 v50, v4

    .line 434
    .line 435
    move/from16 v0, v18

    .line 436
    .line 437
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    long-to-int v3, v3

    .line 442
    if-eqz v3, :cond_1

    .line 443
    .line 444
    const/16 v60, 0x1

    .line 445
    .line 446
    :goto_3
    move/from16 v18, v0

    .line 447
    .line 448
    move/from16 v70, v1

    .line 449
    .line 450
    move/from16 v3, v16

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_1
    const/16 v60, 0x0

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :goto_4
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    long-to-int v0, v0

    .line 461
    invoke-static {v0}, Lh65;->i(I)Lla3;

    .line 462
    .line 463
    .line 464
    move-result-object v61

    .line 465
    move/from16 v16, v3

    .line 466
    .line 467
    move/from16 v0, v19

    .line 468
    .line 469
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    long-to-int v1, v3

    .line 474
    move/from16 v19, v0

    .line 475
    .line 476
    move/from16 v62, v1

    .line 477
    .line 478
    move/from16 v3, v20

    .line 479
    .line 480
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    long-to-int v0, v0

    .line 485
    move/from16 v1, v21

    .line 486
    .line 487
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v64

    .line 491
    move/from16 v63, v0

    .line 492
    .line 493
    move/from16 v4, v22

    .line 494
    .line 495
    invoke-interface {v2, v4}, Ly14;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    long-to-int v0, v0

    .line 500
    move/from16 v20, v3

    .line 501
    .line 502
    move/from16 v22, v4

    .line 503
    .line 504
    move/from16 v1, v23

    .line 505
    .line 506
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    long-to-int v3, v3

    .line 511
    move/from16 v4, v24

    .line 512
    .line 513
    invoke-interface {v2, v4}, Ly14;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v23

    .line 517
    if-eqz v23, :cond_2

    .line 518
    .line 519
    move-object/from16 v68, v17

    .line 520
    .line 521
    :goto_5
    move/from16 v66, v0

    .line 522
    .line 523
    move/from16 v0, v25

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_2
    invoke-interface {v2, v4}, Ly14;->C(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v23

    .line 530
    move-object/from16 v68, v23

    .line 531
    .line 532
    goto :goto_5

    .line 533
    :goto_6
    invoke-interface {v2, v0}, Ly14;->isNull(I)Z

    .line 534
    .line 535
    .line 536
    move-result v23

    .line 537
    if-eqz v23, :cond_3

    .line 538
    .line 539
    move/from16 v67, v3

    .line 540
    .line 541
    move/from16 v24, v4

    .line 542
    .line 543
    move-object/from16 v3, v17

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_3
    move/from16 v67, v3

    .line 547
    .line 548
    move/from16 v24, v4

    .line 549
    .line 550
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    long-to-int v3, v3

    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_7
    if-eqz v3, :cond_5

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_4

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_8

    .line 569
    :cond_4
    const/4 v3, 0x0

    .line 570
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v69, v3

    .line 575
    .line 576
    :goto_9
    move/from16 v25, v0

    .line 577
    .line 578
    move/from16 v23, v1

    .line 579
    .line 580
    move/from16 v3, v26

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :catchall_1
    move-exception v0

    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :cond_5
    move-object/from16 v69, v17

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :goto_a
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v0

    .line 593
    long-to-int v0, v0

    .line 594
    invoke-static {v0}, Lh65;->h(I)Ld33;

    .line 595
    .line 596
    .line 597
    move-result-object v75

    .line 598
    move/from16 v0, v27

    .line 599
    .line 600
    invoke-interface {v2, v0}, Ly14;->getBlob(I)[B

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Lh65;->n([B)Lx23;

    .line 605
    .line 606
    .line 607
    move-result-object v74

    .line 608
    move/from16 v26, v3

    .line 609
    .line 610
    move/from16 v1, v28

    .line 611
    .line 612
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    long-to-int v3, v3

    .line 617
    if-eqz v3, :cond_6

    .line 618
    .line 619
    const/16 v76, 0x1

    .line 620
    .line 621
    :goto_b
    move/from16 v27, v0

    .line 622
    .line 623
    move/from16 v28, v1

    .line 624
    .line 625
    move/from16 v3, v29

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_6
    const/16 v76, 0x0

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :goto_c
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    long-to-int v0, v0

    .line 636
    if-eqz v0, :cond_7

    .line 637
    .line 638
    const/16 v77, 0x1

    .line 639
    .line 640
    :goto_d
    move/from16 v29, v3

    .line 641
    .line 642
    move/from16 v0, v30

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_7
    const/16 v77, 0x0

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :goto_e
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    long-to-int v1, v3

    .line 653
    if-eqz v1, :cond_8

    .line 654
    .line 655
    const/16 v78, 0x1

    .line 656
    .line 657
    :goto_f
    move/from16 v1, v31

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_8
    const/16 v78, 0x0

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :goto_10
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    long-to-int v3, v3

    .line 668
    if-eqz v3, :cond_9

    .line 669
    .line 670
    const/16 v79, 0x1

    .line 671
    .line 672
    :goto_11
    move/from16 v3, v32

    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_9
    const/16 v79, 0x0

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :goto_12
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v80

    .line 682
    move/from16 v4, v33

    .line 683
    .line 684
    invoke-interface {v2, v4}, Ly14;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v82

    .line 688
    move/from16 v30, v0

    .line 689
    .line 690
    move/from16 v0, v34

    .line 691
    .line 692
    invoke-interface {v2, v0}, Ly14;->getBlob(I)[B

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    invoke-static/range {v31 .. v31}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 697
    .line 698
    .line 699
    move-result-object v84

    .line 700
    new-instance v49, Lie0;

    .line 701
    .line 702
    move-object/from16 v73, v49

    .line 703
    .line 704
    invoke-direct/range {v73 .. v84}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v49, v73

    .line 708
    .line 709
    new-instance v36, Lsg5;

    .line 710
    .line 711
    invoke-direct/range {v36 .. v69}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 712
    .line 713
    .line 714
    move/from16 v34, v0

    .line 715
    .line 716
    move-object/from16 v0, v36

    .line 717
    .line 718
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    .line 720
    .line 721
    move/from16 v31, v1

    .line 722
    .line 723
    move/from16 v32, v3

    .line 724
    .line 725
    move/from16 v33, v4

    .line 726
    .line 727
    move/from16 v4, v70

    .line 728
    .line 729
    move/from16 v1, v71

    .line 730
    .line 731
    move/from16 v0, v72

    .line 732
    .line 733
    move/from16 v3, p1

    .line 734
    .line 735
    move/from16 p1, v5

    .line 736
    .line 737
    move/from16 v5, v35

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    return-object v15

    .line 745
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_1
    const-string v0, "offline_ping_sender_work"

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Lr14;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 759
    .line 760
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/4 v2, 0x1

    .line 765
    :try_start_2
    invoke-interface {v1, v2, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    :goto_14
    invoke-interface {v1}, Ly14;->K()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_b

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-interface {v1, v2}, Ly14;->C(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 785
    .line 786
    .line 787
    goto :goto_14

    .line 788
    :catchall_2
    move-exception v0

    .line 789
    goto :goto_15

    .line 790
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_2
    move-object v2, v3

    .line 799
    move-object/from16 v3, p1

    .line 800
    .line 801
    check-cast v3, Lr14;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-object/from16 v22, v2

    .line 807
    .line 808
    const-string v2, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 809
    .line 810
    invoke-interface {v3, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :try_start_3
    invoke-static {v2, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static {v2, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-static {v2, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v14

    .line 830
    invoke-static {v2, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    invoke-static {v2, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    invoke-static {v2, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    invoke-static {v2, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    invoke-static {v2, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    invoke-static {v2, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    invoke-static {v2, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v2, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v2, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-static {v2, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    move-object/from16 v15, v22

    .line 871
    .line 872
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    move/from16 p1, v15

    .line 877
    .line 878
    move-object/from16 v15, v18

    .line 879
    .line 880
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    move/from16 v18, v15

    .line 885
    .line 886
    move-object/from16 v15, v16

    .line 887
    .line 888
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    move/from16 v16, v15

    .line 893
    .line 894
    const-string v15, "period_count"

    .line 895
    .line 896
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    move/from16 v19, v15

    .line 901
    .line 902
    const-string v15, "generation"

    .line 903
    .line 904
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    move/from16 v20, v15

    .line 909
    .line 910
    const-string v15, "next_schedule_time_override"

    .line 911
    .line 912
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    move/from16 v21, v15

    .line 917
    .line 918
    const-string v15, "next_schedule_time_override_generation"

    .line 919
    .line 920
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    move/from16 v22, v15

    .line 925
    .line 926
    const-string v15, "stop_reason"

    .line 927
    .line 928
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v15

    .line 932
    move/from16 v23, v15

    .line 933
    .line 934
    const-string v15, "trace_tag"

    .line 935
    .line 936
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    move/from16 v24, v15

    .line 941
    .line 942
    const-string v15, "backoff_on_system_interruptions"

    .line 943
    .line 944
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    move/from16 v25, v15

    .line 949
    .line 950
    const-string v15, "required_network_type"

    .line 951
    .line 952
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    move/from16 v26, v15

    .line 957
    .line 958
    const-string v15, "required_network_request"

    .line 959
    .line 960
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    move/from16 v27, v15

    .line 965
    .line 966
    const-string v15, "requires_charging"

    .line 967
    .line 968
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    move/from16 v28, v15

    .line 973
    .line 974
    const-string v15, "requires_device_idle"

    .line 975
    .line 976
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    move/from16 v29, v15

    .line 981
    .line 982
    const-string v15, "requires_battery_not_low"

    .line 983
    .line 984
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    move/from16 v30, v15

    .line 989
    .line 990
    const-string v15, "requires_storage_not_low"

    .line 991
    .line 992
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v15

    .line 996
    move/from16 v31, v15

    .line 997
    .line 998
    const-string v15, "trigger_content_update_delay"

    .line 999
    .line 1000
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    move/from16 v32, v15

    .line 1005
    .line 1006
    const-string v15, "trigger_max_content_delay"

    .line 1007
    .line 1008
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    move/from16 v33, v15

    .line 1013
    .line 1014
    const-string v15, "content_uri_triggers"

    .line 1015
    .line 1016
    invoke-static {v2, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    move/from16 v34, v15

    .line 1021
    .line 1022
    new-instance v15, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :goto_16
    invoke-interface {v2}, Ly14;->K()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v35

    .line 1031
    if-eqz v35, :cond_15

    .line 1032
    .line 1033
    invoke-interface {v2, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v37

    .line 1037
    move/from16 v70, v4

    .line 1038
    .line 1039
    move/from16 v35, v5

    .line 1040
    .line 1041
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v4

    .line 1045
    long-to-int v4, v4

    .line 1046
    invoke-static {v4}, Lh65;->j(I)Lbg5;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v38

    .line 1050
    invoke-interface {v2, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v39

    .line 1054
    invoke-interface {v2, v14}, Ly14;->C(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v40

    .line 1058
    invoke-interface {v2, v13}, Ly14;->getBlob(I)[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    sget-object v5, Ljm0;->b:Ljm0;

    .line 1063
    .line 1064
    invoke-static {v4}, Lgw;->s([B)Ljm0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v41

    .line 1068
    invoke-interface {v2, v12}, Ly14;->getBlob(I)[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-static {v4}, Lgw;->s([B)Ljm0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v42

    .line 1076
    invoke-interface {v2, v11}, Ly14;->getLong(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v43

    .line 1080
    invoke-interface {v2, v10}, Ly14;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v45

    .line 1084
    invoke-interface {v2, v9}, Ly14;->getLong(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v47

    .line 1088
    invoke-interface {v2, v8}, Ly14;->getLong(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v4

    .line 1092
    long-to-int v4, v4

    .line 1093
    move/from16 v71, v0

    .line 1094
    .line 1095
    move v5, v1

    .line 1096
    invoke-interface {v2, v7}, Ly14;->getLong(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    long-to-int v0, v0

    .line 1101
    invoke-static {v0}, Lh65;->g(I)Ljr;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v51

    .line 1105
    invoke-interface {v2, v6}, Ly14;->getLong(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v52

    .line 1109
    move/from16 v0, v35

    .line 1110
    .line 1111
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v54

    .line 1115
    move/from16 v1, v70

    .line 1116
    .line 1117
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v56

    .line 1121
    move/from16 v35, v0

    .line 1122
    .line 1123
    move/from16 v0, p1

    .line 1124
    .line 1125
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v58

    .line 1129
    move/from16 p1, v0

    .line 1130
    .line 1131
    move/from16 v50, v4

    .line 1132
    .line 1133
    move/from16 v0, v18

    .line 1134
    .line 1135
    move/from16 v18, v3

    .line 1136
    .line 1137
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v3

    .line 1141
    long-to-int v3, v3

    .line 1142
    if-eqz v3, :cond_c

    .line 1143
    .line 1144
    const/16 v60, 0x1

    .line 1145
    .line 1146
    :goto_17
    move v4, v0

    .line 1147
    move/from16 v70, v1

    .line 1148
    .line 1149
    move/from16 v3, v16

    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :cond_c
    const/16 v60, 0x0

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :goto_18
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v0

    .line 1159
    long-to-int v0, v0

    .line 1160
    invoke-static {v0}, Lh65;->i(I)Lla3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v61

    .line 1164
    move/from16 v16, v3

    .line 1165
    .line 1166
    move v1, v4

    .line 1167
    move/from16 v0, v19

    .line 1168
    .line 1169
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    long-to-int v3, v3

    .line 1174
    move/from16 v19, v0

    .line 1175
    .line 1176
    move/from16 v4, v20

    .line 1177
    .line 1178
    move/from16 v20, v1

    .line 1179
    .line 1180
    invoke-interface {v2, v4}, Ly14;->getLong(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v0

    .line 1184
    long-to-int v0, v0

    .line 1185
    move/from16 v1, v21

    .line 1186
    .line 1187
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v64

    .line 1191
    move/from16 v63, v0

    .line 1192
    .line 1193
    move/from16 v62, v3

    .line 1194
    .line 1195
    move/from16 v21, v4

    .line 1196
    .line 1197
    move/from16 v0, v22

    .line 1198
    .line 1199
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v3

    .line 1203
    long-to-int v3, v3

    .line 1204
    move/from16 v22, v1

    .line 1205
    .line 1206
    move/from16 v4, v23

    .line 1207
    .line 1208
    move/from16 v23, v0

    .line 1209
    .line 1210
    invoke-interface {v2, v4}, Ly14;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v0

    .line 1214
    long-to-int v0, v0

    .line 1215
    move/from16 v1, v24

    .line 1216
    .line 1217
    invoke-interface {v2, v1}, Ly14;->isNull(I)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v24

    .line 1221
    if-eqz v24, :cond_d

    .line 1222
    .line 1223
    move-object/from16 v68, v17

    .line 1224
    .line 1225
    :goto_19
    move/from16 v67, v0

    .line 1226
    .line 1227
    move/from16 v0, v25

    .line 1228
    .line 1229
    goto :goto_1a

    .line 1230
    :cond_d
    invoke-interface {v2, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v24

    .line 1234
    move-object/from16 v68, v24

    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :goto_1a
    invoke-interface {v2, v0}, Ly14;->isNull(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v24

    .line 1241
    if-eqz v24, :cond_e

    .line 1242
    .line 1243
    move/from16 v66, v3

    .line 1244
    .line 1245
    move/from16 v24, v4

    .line 1246
    .line 1247
    move-object/from16 v3, v17

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_e
    move/from16 v66, v3

    .line 1251
    .line 1252
    move/from16 v24, v4

    .line 1253
    .line 1254
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    long-to-int v3, v3

    .line 1259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :goto_1b
    if-eqz v3, :cond_10

    .line 1264
    .line 1265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_f

    .line 1270
    .line 1271
    const/4 v3, 0x1

    .line 1272
    goto :goto_1c

    .line 1273
    :cond_f
    const/4 v3, 0x0

    .line 1274
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    move-object/from16 v69, v3

    .line 1279
    .line 1280
    :goto_1d
    move/from16 v25, v0

    .line 1281
    .line 1282
    move v4, v1

    .line 1283
    move/from16 v3, v26

    .line 1284
    .line 1285
    goto :goto_1e

    .line 1286
    :catchall_3
    move-exception v0

    .line 1287
    goto/16 :goto_27

    .line 1288
    .line 1289
    :cond_10
    move-object/from16 v69, v17

    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :goto_1e
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    long-to-int v0, v0

    .line 1297
    invoke-static {v0}, Lh65;->h(I)Ld33;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v74

    .line 1301
    move/from16 v0, v27

    .line 1302
    .line 1303
    invoke-interface {v2, v0}, Ly14;->getBlob(I)[B

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1}, Lh65;->n([B)Lx23;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v73

    .line 1311
    move/from16 v26, v3

    .line 1312
    .line 1313
    move/from16 v27, v4

    .line 1314
    .line 1315
    move/from16 v1, v28

    .line 1316
    .line 1317
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    long-to-int v3, v3

    .line 1322
    if-eqz v3, :cond_11

    .line 1323
    .line 1324
    const/16 v75, 0x1

    .line 1325
    .line 1326
    :goto_1f
    move v4, v0

    .line 1327
    move/from16 v28, v1

    .line 1328
    .line 1329
    move/from16 v3, v29

    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :cond_11
    const/16 v75, 0x0

    .line 1333
    .line 1334
    goto :goto_1f

    .line 1335
    :goto_20
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v0

    .line 1339
    long-to-int v0, v0

    .line 1340
    if-eqz v0, :cond_12

    .line 1341
    .line 1342
    const/16 v76, 0x1

    .line 1343
    .line 1344
    :goto_21
    move/from16 v29, v3

    .line 1345
    .line 1346
    move v1, v4

    .line 1347
    move/from16 v0, v30

    .line 1348
    .line 1349
    goto :goto_22

    .line 1350
    :cond_12
    const/16 v76, 0x0

    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :goto_22
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    long-to-int v3, v3

    .line 1358
    if-eqz v3, :cond_13

    .line 1359
    .line 1360
    const/16 v77, 0x1

    .line 1361
    .line 1362
    :goto_23
    move/from16 v30, v0

    .line 1363
    .line 1364
    move v4, v1

    .line 1365
    move/from16 v3, v31

    .line 1366
    .line 1367
    goto :goto_24

    .line 1368
    :cond_13
    const/16 v77, 0x0

    .line 1369
    .line 1370
    goto :goto_23

    .line 1371
    :goto_24
    invoke-interface {v2, v3}, Ly14;->getLong(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v0

    .line 1375
    long-to-int v0, v0

    .line 1376
    if-eqz v0, :cond_14

    .line 1377
    .line 1378
    const/16 v78, 0x1

    .line 1379
    .line 1380
    :goto_25
    move/from16 v0, v32

    .line 1381
    .line 1382
    goto :goto_26

    .line 1383
    :cond_14
    const/16 v78, 0x0

    .line 1384
    .line 1385
    goto :goto_25

    .line 1386
    :goto_26
    invoke-interface {v2, v0}, Ly14;->getLong(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v79

    .line 1390
    move/from16 v1, v33

    .line 1391
    .line 1392
    invoke-interface {v2, v1}, Ly14;->getLong(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v81

    .line 1396
    move/from16 v32, v0

    .line 1397
    .line 1398
    move/from16 v0, v34

    .line 1399
    .line 1400
    invoke-interface {v2, v0}, Ly14;->getBlob(I)[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v31

    .line 1404
    invoke-static/range {v31 .. v31}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v83

    .line 1408
    new-instance v49, Lie0;

    .line 1409
    .line 1410
    move-object/from16 v72, v49

    .line 1411
    .line 1412
    invoke-direct/range {v72 .. v83}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v49, v72

    .line 1416
    .line 1417
    new-instance v36, Lsg5;

    .line 1418
    .line 1419
    invoke-direct/range {v36 .. v69}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1420
    .line 1421
    .line 1422
    move/from16 v34, v0

    .line 1423
    .line 1424
    move-object/from16 v0, v36

    .line 1425
    .line 1426
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1427
    .line 1428
    .line 1429
    move/from16 v33, v1

    .line 1430
    .line 1431
    move/from16 v31, v3

    .line 1432
    .line 1433
    move v1, v5

    .line 1434
    move/from16 v3, v18

    .line 1435
    .line 1436
    move/from16 v18, v20

    .line 1437
    .line 1438
    move/from16 v20, v21

    .line 1439
    .line 1440
    move/from16 v21, v22

    .line 1441
    .line 1442
    move/from16 v22, v23

    .line 1443
    .line 1444
    move/from16 v23, v24

    .line 1445
    .line 1446
    move/from16 v24, v27

    .line 1447
    .line 1448
    move/from16 v5, v35

    .line 1449
    .line 1450
    move/from16 v0, v71

    .line 1451
    .line 1452
    move/from16 v27, v4

    .line 1453
    .line 1454
    move/from16 v4, v70

    .line 1455
    .line 1456
    goto/16 :goto_16

    .line 1457
    .line 1458
    :cond_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1459
    .line 1460
    .line 1461
    return-object v15

    .line 1462
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :pswitch_3
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lr14;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 1474
    .line 1475
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    :try_start_4
    invoke-interface {v1}, Ly14;->K()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_16

    .line 1484
    .line 1485
    const/4 v2, 0x0

    .line 1486
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1490
    long-to-int v2, v2

    .line 1491
    goto :goto_28

    .line 1492
    :catchall_4
    move-exception v0

    .line 1493
    goto :goto_29

    .line 1494
    :cond_16
    const/4 v2, 0x0

    .line 1495
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :goto_29
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :pswitch_4
    move-object/from16 v0, p1

    .line 1508
    .line 1509
    check-cast v0, Lr14;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    const-string v1, "DELETE FROM WorkProgress"

    .line 1515
    .line 1516
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    :try_start_5
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1524
    .line 1525
    .line 1526
    sget-object v0, Lo25;->a:Lo25;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :catchall_5
    move-exception v0

    .line 1530
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :pswitch_5
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Laf5;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    return-object v0

    .line 1542
    :pswitch_6
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Lte5;

    .line 1545
    .line 1546
    iget-object v0, v0, Lte5;->e:Lwg;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_7
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Lte5;

    .line 1552
    .line 1553
    iget-object v0, v0, Lte5;->c:Lwg;

    .line 1554
    .line 1555
    return-object v0

    .line 1556
    :pswitch_8
    move-object/from16 v0, p1

    .line 1557
    .line 1558
    check-cast v0, Lte5;

    .line 1559
    .line 1560
    iget-object v0, v0, Lte5;->f:Lwg;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_9
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Llc5;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1571
    .line 1572
    const/16 v14, 0x3ff

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const/4 v3, 0x0

    .line 1576
    const/4 v4, 0x0

    .line 1577
    const/4 v5, 0x0

    .line 1578
    const/4 v6, 0x0

    .line 1579
    const/4 v7, 0x0

    .line 1580
    const/4 v8, 0x0

    .line 1581
    const/4 v9, 0x0

    .line 1582
    const/4 v10, 0x0

    .line 1583
    const/4 v11, 0x0

    .line 1584
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1585
    .line 1586
    invoke-static/range {v1 .. v14}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :pswitch_a
    move-object/from16 v0, p1

    .line 1592
    .line 1593
    check-cast v0, Lni;

    .line 1594
    .line 1595
    iget v0, v0, Lni;->a:F

    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    return-object v0

    .line 1602
    :pswitch_b
    move-object/from16 v0, p1

    .line 1603
    .line 1604
    check-cast v0, Lqi;

    .line 1605
    .line 1606
    new-instance v1, Lit3;

    .line 1607
    .line 1608
    iget v2, v0, Lqi;->a:F

    .line 1609
    .line 1610
    iget v3, v0, Lqi;->b:F

    .line 1611
    .line 1612
    iget v4, v0, Lqi;->c:F

    .line 1613
    .line 1614
    iget v0, v0, Lqi;->d:F

    .line 1615
    .line 1616
    invoke-direct {v1, v2, v3, v4, v0}, Lit3;-><init>(FFFF)V

    .line 1617
    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_c
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lit3;

    .line 1623
    .line 1624
    new-instance v1, Lqi;

    .line 1625
    .line 1626
    iget v2, v0, Lit3;->a:F

    .line 1627
    .line 1628
    iget v3, v0, Lit3;->b:F

    .line 1629
    .line 1630
    iget v4, v0, Lit3;->c:F

    .line 1631
    .line 1632
    iget v0, v0, Lit3;->d:F

    .line 1633
    .line 1634
    invoke-direct {v1, v2, v3, v4, v0}, Lqi;-><init>(FFFF)V

    .line 1635
    .line 1636
    .line 1637
    return-object v1

    .line 1638
    :pswitch_d
    move-object/from16 v0, p1

    .line 1639
    .line 1640
    check-cast v0, Loi;

    .line 1641
    .line 1642
    iget v1, v0, Loi;->a:F

    .line 1643
    .line 1644
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-gez v1, :cond_17

    .line 1649
    .line 1650
    move v1, v2

    .line 1651
    :cond_17
    iget v0, v0, Loi;->b:F

    .line 1652
    .line 1653
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-gez v0, :cond_18

    .line 1658
    .line 1659
    goto :goto_2a

    .line 1660
    :cond_18
    move v2, v0

    .line 1661
    :goto_2a
    int-to-long v0, v1

    .line 1662
    shl-long v0, v0, v21

    .line 1663
    .line 1664
    int-to-long v2, v2

    .line 1665
    and-long v2, v2, v19

    .line 1666
    .line 1667
    or-long/2addr v0, v2

    .line 1668
    new-instance v2, Ln32;

    .line 1669
    .line 1670
    invoke-direct {v2, v0, v1}, Ln32;-><init>(J)V

    .line 1671
    .line 1672
    .line 1673
    return-object v2

    .line 1674
    :pswitch_e
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Ln32;

    .line 1677
    .line 1678
    new-instance v1, Loi;

    .line 1679
    .line 1680
    iget-wide v2, v0, Ln32;->a:J

    .line 1681
    .line 1682
    shr-long v4, v2, v21

    .line 1683
    .line 1684
    long-to-int v0, v4

    .line 1685
    int-to-float v0, v0

    .line 1686
    and-long v2, v2, v19

    .line 1687
    .line 1688
    long-to-int v2, v2

    .line 1689
    int-to-float v2, v2

    .line 1690
    invoke-direct {v1, v0, v2}, Loi;-><init>(FF)V

    .line 1691
    .line 1692
    .line 1693
    return-object v1

    .line 1694
    :pswitch_f
    move-object/from16 v0, p1

    .line 1695
    .line 1696
    check-cast v0, Loi;

    .line 1697
    .line 1698
    iget v1, v0, Loi;->a:F

    .line 1699
    .line 1700
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    iget v0, v0, Loi;->b:F

    .line 1705
    .line 1706
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    int-to-long v1, v1

    .line 1711
    shl-long v1, v1, v21

    .line 1712
    .line 1713
    int-to-long v3, v0

    .line 1714
    and-long v3, v3, v19

    .line 1715
    .line 1716
    or-long v0, v1, v3

    .line 1717
    .line 1718
    new-instance v2, Lf32;

    .line 1719
    .line 1720
    invoke-direct {v2, v0, v1}, Lf32;-><init>(J)V

    .line 1721
    .line 1722
    .line 1723
    return-object v2

    .line 1724
    :pswitch_10
    move-object/from16 v0, p1

    .line 1725
    .line 1726
    check-cast v0, Lf32;

    .line 1727
    .line 1728
    new-instance v1, Loi;

    .line 1729
    .line 1730
    iget-wide v2, v0, Lf32;->a:J

    .line 1731
    .line 1732
    shr-long v4, v2, v21

    .line 1733
    .line 1734
    long-to-int v0, v4

    .line 1735
    int-to-float v0, v0

    .line 1736
    and-long v2, v2, v19

    .line 1737
    .line 1738
    long-to-int v2, v2

    .line 1739
    int-to-float v2, v2

    .line 1740
    invoke-direct {v1, v0, v2}, Loi;-><init>(FF)V

    .line 1741
    .line 1742
    .line 1743
    return-object v1

    .line 1744
    :pswitch_11
    move-object/from16 v0, p1

    .line 1745
    .line 1746
    check-cast v0, Loi;

    .line 1747
    .line 1748
    iget v1, v0, Loi;->a:F

    .line 1749
    .line 1750
    iget v0, v0, Loi;->b:F

    .line 1751
    .line 1752
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    int-to-long v1, v1

    .line 1757
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    int-to-long v3, v0

    .line 1762
    shl-long v0, v1, v21

    .line 1763
    .line 1764
    and-long v2, v3, v19

    .line 1765
    .line 1766
    or-long/2addr v0, v2

    .line 1767
    new-instance v2, Lz53;

    .line 1768
    .line 1769
    invoke-direct {v2, v0, v1}, Lz53;-><init>(J)V

    .line 1770
    .line 1771
    .line 1772
    return-object v2

    .line 1773
    :pswitch_12
    move-object/from16 v0, p1

    .line 1774
    .line 1775
    check-cast v0, Lz53;

    .line 1776
    .line 1777
    new-instance v1, Loi;

    .line 1778
    .line 1779
    iget-wide v2, v0, Lz53;->a:J

    .line 1780
    .line 1781
    shr-long v2, v2, v21

    .line 1782
    .line 1783
    long-to-int v2, v2

    .line 1784
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    iget-wide v3, v0, Lz53;->a:J

    .line 1789
    .line 1790
    and-long v3, v3, v19

    .line 1791
    .line 1792
    long-to-int v0, v3

    .line 1793
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    invoke-direct {v1, v2, v0}, Loi;-><init>(FF)V

    .line 1798
    .line 1799
    .line 1800
    return-object v1

    .line 1801
    :pswitch_13
    move-object/from16 v0, p1

    .line 1802
    .line 1803
    check-cast v0, Loi;

    .line 1804
    .line 1805
    iget v1, v0, Loi;->a:F

    .line 1806
    .line 1807
    iget v0, v0, Loi;->b:F

    .line 1808
    .line 1809
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    int-to-long v1, v1

    .line 1814
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    int-to-long v3, v0

    .line 1819
    shl-long v0, v1, v21

    .line 1820
    .line 1821
    and-long v2, v3, v19

    .line 1822
    .line 1823
    or-long/2addr v0, v2

    .line 1824
    new-instance v2, Led4;

    .line 1825
    .line 1826
    invoke-direct {v2, v0, v1}, Led4;-><init>(J)V

    .line 1827
    .line 1828
    .line 1829
    return-object v2

    .line 1830
    :pswitch_14
    move-object/from16 v0, p1

    .line 1831
    .line 1832
    check-cast v0, Led4;

    .line 1833
    .line 1834
    new-instance v1, Loi;

    .line 1835
    .line 1836
    iget-wide v2, v0, Led4;->a:J

    .line 1837
    .line 1838
    shr-long v2, v2, v21

    .line 1839
    .line 1840
    long-to-int v2, v2

    .line 1841
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    iget-wide v3, v0, Led4;->a:J

    .line 1846
    .line 1847
    and-long v3, v3, v19

    .line 1848
    .line 1849
    long-to-int v0, v3

    .line 1850
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    invoke-direct {v1, v2, v0}, Loi;-><init>(FF)V

    .line 1855
    .line 1856
    .line 1857
    return-object v1

    .line 1858
    :pswitch_15
    move-object/from16 v0, p1

    .line 1859
    .line 1860
    check-cast v0, Loi;

    .line 1861
    .line 1862
    iget v1, v0, Loi;->a:F

    .line 1863
    .line 1864
    iget v0, v0, Loi;->b:F

    .line 1865
    .line 1866
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    int-to-long v1, v1

    .line 1871
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    int-to-long v3, v0

    .line 1876
    shl-long v0, v1, v21

    .line 1877
    .line 1878
    and-long v2, v3, v19

    .line 1879
    .line 1880
    or-long/2addr v0, v2

    .line 1881
    new-instance v2, Lyx0;

    .line 1882
    .line 1883
    invoke-direct {v2, v0, v1}, Lyx0;-><init>(J)V

    .line 1884
    .line 1885
    .line 1886
    return-object v2

    .line 1887
    :pswitch_16
    move-object/from16 v0, p1

    .line 1888
    .line 1889
    check-cast v0, Lyx0;

    .line 1890
    .line 1891
    new-instance v1, Loi;

    .line 1892
    .line 1893
    iget-wide v2, v0, Lyx0;->a:J

    .line 1894
    .line 1895
    shr-long v2, v2, v21

    .line 1896
    .line 1897
    long-to-int v2, v2

    .line 1898
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    iget-wide v3, v0, Lyx0;->a:J

    .line 1903
    .line 1904
    and-long v3, v3, v19

    .line 1905
    .line 1906
    long-to-int v0, v3

    .line 1907
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    invoke-direct {v1, v2, v0}, Loi;-><init>(FF)V

    .line 1912
    .line 1913
    .line 1914
    return-object v1

    .line 1915
    :pswitch_17
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, Lni;

    .line 1918
    .line 1919
    iget v0, v0, Lni;->a:F

    .line 1920
    .line 1921
    new-instance v1, Lwx0;

    .line 1922
    .line 1923
    invoke-direct {v1, v0}, Lwx0;-><init>(F)V

    .line 1924
    .line 1925
    .line 1926
    return-object v1

    .line 1927
    :pswitch_18
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lwx0;

    .line 1930
    .line 1931
    new-instance v1, Lni;

    .line 1932
    .line 1933
    iget v0, v0, Lwx0;->a:F

    .line 1934
    .line 1935
    invoke-direct {v1, v0}, Lni;-><init>(F)V

    .line 1936
    .line 1937
    .line 1938
    return-object v1

    .line 1939
    :pswitch_19
    move-object/from16 v0, p1

    .line 1940
    .line 1941
    check-cast v0, Lni;

    .line 1942
    .line 1943
    iget v0, v0, Lni;->a:F

    .line 1944
    .line 1945
    float-to-int v0, v0

    .line 1946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    return-object v0

    .line 1951
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    new-instance v1, Lni;

    .line 1960
    .line 1961
    int-to-float v0, v0

    .line 1962
    invoke-direct {v1, v0}, Lni;-><init>(F)V

    .line 1963
    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, Ljava/lang/Float;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    new-instance v1, Lni;

    .line 1975
    .line 1976
    invoke-direct {v1, v0}, Lni;-><init>(F)V

    .line 1977
    .line 1978
    .line 1979
    return-object v1

    .line 1980
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1981
    .line 1982
    check-cast v0, Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    new-instance v1, Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    :cond_19
    :goto_2b
    if-ge v2, v3, :cond_1c

    .line 1997
    .line 1998
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    add-int/lit8 v2, v2, 0x1

    .line 2003
    .line 2004
    check-cast v4, Ljava/lang/String;

    .line 2005
    .line 2006
    sget-object v5, Loq1;->e:Lf71;

    .line 2007
    .line 2008
    invoke-virtual {v5}, Lb1;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    if-eqz v6, :cond_1b

    .line 2017
    .line 2018
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    move-object v7, v6

    .line 2023
    check-cast v7, Loq1;

    .line 2024
    .line 2025
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v7

    .line 2029
    invoke-static {v7, v4}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v7

    .line 2033
    if-eqz v7, :cond_1a

    .line 2034
    .line 2035
    goto :goto_2c

    .line 2036
    :cond_1b
    move-object/from16 v6, v17

    .line 2037
    .line 2038
    :goto_2c
    check-cast v6, Loq1;

    .line 2039
    .line 2040
    if-eqz v6, :cond_19

    .line 2041
    .line 2042
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    goto :goto_2b

    .line 2046
    :cond_1c
    invoke-static {v1}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    return-object v0

    .line 2051
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
