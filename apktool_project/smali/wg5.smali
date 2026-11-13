.class public final synthetic Lwg5;
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
    iput-byte p1, p0, Lwg5;->a:B

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
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwg5;->a:B

    .line 4
    .line 5
    const-string v1, "generation"

    .line 6
    .line 7
    const-string v2, "period_count"

    .line 8
    .line 9
    const-string v3, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v4, "run_in_foreground"

    .line 12
    .line 13
    const-string v5, "schedule_requested_at"

    .line 14
    .line 15
    const-string v6, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v7, "last_enqueue_time"

    .line 18
    .line 19
    const-string v8, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v9, "backoff_policy"

    .line 22
    .line 23
    const-string v10, "run_attempt_count"

    .line 24
    .line 25
    const-string v11, "flex_duration"

    .line 26
    .line 27
    const-string v12, "interval_duration"

    .line 28
    .line 29
    const-string v13, "initial_delay"

    .line 30
    .line 31
    const-string v14, "output"

    .line 32
    .line 33
    const-string v15, "input"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "worker_class_name"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "state"

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    const-string v3, "id"

    .line 50
    .line 51
    move-object/from16 v19, v4

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    packed-switch p0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Lr14;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    const-string v5, "SELECT * FROM workspec WHERE state=1"

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :try_start_0
    invoke-static {v4, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v4, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v4, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v4, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v4, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-static {v4, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v4, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v4, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v4, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v4, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v4, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v4, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v4, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-object/from16 v15, v22

    .line 132
    .line 133
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 p1, v15

    .line 138
    .line 139
    move-object/from16 v15, v19

    .line 140
    .line 141
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    move/from16 v19, v15

    .line 146
    .line 147
    move-object/from16 v15, v18

    .line 148
    .line 149
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move/from16 v18, v15

    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move/from16 v17, v15

    .line 162
    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move/from16 v16, v15

    .line 170
    .line 171
    const-string v15, "next_schedule_time_override"

    .line 172
    .line 173
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 v22, v15

    .line 178
    .line 179
    const-string v15, "next_schedule_time_override_generation"

    .line 180
    .line 181
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move/from16 v23, v15

    .line 186
    .line 187
    const-string v15, "stop_reason"

    .line 188
    .line 189
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v24, v15

    .line 194
    .line 195
    const-string v15, "trace_tag"

    .line 196
    .line 197
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v25, v15

    .line 202
    .line 203
    const-string v15, "backoff_on_system_interruptions"

    .line 204
    .line 205
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move/from16 v26, v15

    .line 210
    .line 211
    const-string v15, "required_network_type"

    .line 212
    .line 213
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move/from16 v27, v15

    .line 218
    .line 219
    const-string v15, "required_network_request"

    .line 220
    .line 221
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move/from16 v28, v15

    .line 226
    .line 227
    const-string v15, "requires_charging"

    .line 228
    .line 229
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    move/from16 v29, v15

    .line 234
    .line 235
    const-string v15, "requires_device_idle"

    .line 236
    .line 237
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move/from16 v30, v15

    .line 242
    .line 243
    const-string v15, "requires_battery_not_low"

    .line 244
    .line 245
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v31, v15

    .line 250
    .line 251
    const-string v15, "requires_storage_not_low"

    .line 252
    .line 253
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move/from16 v32, v15

    .line 258
    .line 259
    const-string v15, "trigger_content_update_delay"

    .line 260
    .line 261
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 v33, v15

    .line 266
    .line 267
    const-string v15, "trigger_max_content_delay"

    .line 268
    .line 269
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 v34, v15

    .line 274
    .line 275
    const-string v15, "content_uri_triggers"

    .line 276
    .line 277
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    move/from16 v35, v15

    .line 282
    .line 283
    new-instance v15, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-interface {v4}, Ly14;->K()Z

    .line 289
    .line 290
    .line 291
    move-result v36

    .line 292
    if-eqz v36, :cond_9

    .line 293
    .line 294
    invoke-interface {v4, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v38

    .line 298
    move/from16 v71, v6

    .line 299
    .line 300
    move/from16 v36, v7

    .line 301
    .line 302
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    long-to-int v6, v6

    .line 307
    invoke-static {v6}, Lh65;->j(I)Lbg5;

    .line 308
    .line 309
    .line 310
    move-result-object v39

    .line 311
    invoke-interface {v4, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v40

    .line 315
    invoke-interface {v4, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v41

    .line 319
    invoke-interface {v4, v5}, Ly14;->getBlob(I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    sget-object v7, Ljm0;->b:Ljm0;

    .line 324
    .line 325
    invoke-static {v6}, Lgw;->s([B)Ljm0;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    invoke-interface {v4, v14}, Ly14;->getBlob(I)[B

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6}, Lgw;->s([B)Ljm0;

    .line 334
    .line 335
    .line 336
    move-result-object v43

    .line 337
    invoke-interface {v4, v13}, Ly14;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v44

    .line 341
    invoke-interface {v4, v12}, Ly14;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v46

    .line 345
    invoke-interface {v4, v11}, Ly14;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v48

    .line 349
    invoke-interface {v4, v10}, Ly14;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    long-to-int v6, v6

    .line 354
    move/from16 v73, v0

    .line 355
    .line 356
    move/from16 v72, v1

    .line 357
    .line 358
    invoke-interface {v4, v9}, Ly14;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    long-to-int v0, v0

    .line 363
    invoke-static {v0}, Lh65;->g(I)Ljr;

    .line 364
    .line 365
    .line 366
    move-result-object v52

    .line 367
    invoke-interface {v4, v8}, Ly14;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v53

    .line 371
    move/from16 v0, v36

    .line 372
    .line 373
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v55

    .line 377
    move/from16 v1, v71

    .line 378
    .line 379
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v57

    .line 383
    move/from16 v7, p1

    .line 384
    .line 385
    invoke-interface {v4, v7}, Ly14;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v59

    .line 389
    move/from16 v36, v0

    .line 390
    .line 391
    move/from16 v71, v1

    .line 392
    .line 393
    move/from16 p1, v2

    .line 394
    .line 395
    move/from16 v0, v19

    .line 396
    .line 397
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v1

    .line 401
    long-to-int v1, v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    const/16 v61, 0x1

    .line 405
    .line 406
    :goto_1
    move/from16 v1, v18

    .line 407
    .line 408
    move/from16 v18, v3

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_0
    move/from16 v61, v20

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :goto_2
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    long-to-int v2, v2

    .line 419
    invoke-static {v2}, Lh65;->i(I)Lla3;

    .line 420
    .line 421
    .line 422
    move-result-object v62

    .line 423
    move/from16 v19, v0

    .line 424
    .line 425
    move v3, v1

    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    long-to-int v0, v0

    .line 433
    move/from16 v17, v2

    .line 434
    .line 435
    move/from16 v1, v16

    .line 436
    .line 437
    move/from16 v16, v3

    .line 438
    .line 439
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    long-to-int v2, v2

    .line 444
    move/from16 v3, v22

    .line 445
    .line 446
    invoke-interface {v4, v3}, Ly14;->getLong(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v65

    .line 450
    move/from16 v63, v0

    .line 451
    .line 452
    move/from16 v22, v1

    .line 453
    .line 454
    move/from16 v64, v2

    .line 455
    .line 456
    move/from16 v0, v23

    .line 457
    .line 458
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    long-to-int v1, v1

    .line 463
    move/from16 v23, v0

    .line 464
    .line 465
    move/from16 v67, v1

    .line 466
    .line 467
    move/from16 v2, v24

    .line 468
    .line 469
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    long-to-int v0, v0

    .line 474
    move/from16 v1, v25

    .line 475
    .line 476
    invoke-interface {v4, v1}, Ly14;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v24

    .line 480
    if-eqz v24, :cond_1

    .line 481
    .line 482
    move-object/from16 v69, v21

    .line 483
    .line 484
    :goto_3
    move/from16 v68, v0

    .line 485
    .line 486
    move/from16 v0, v26

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_1
    invoke-interface {v4, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v24

    .line 493
    move-object/from16 v69, v24

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :goto_4
    invoke-interface {v4, v0}, Ly14;->isNull(I)Z

    .line 497
    .line 498
    .line 499
    move-result v24

    .line 500
    if-eqz v24, :cond_2

    .line 501
    .line 502
    move/from16 v25, v1

    .line 503
    .line 504
    move/from16 v24, v2

    .line 505
    .line 506
    move-object/from16 v1, v21

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_2
    move/from16 v25, v1

    .line 510
    .line 511
    move/from16 v24, v2

    .line 512
    .line 513
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    long-to-int v1, v1

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_5
    if-eqz v1, :cond_4

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_3

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    goto :goto_6

    .line 532
    :cond_3
    move/from16 v1, v20

    .line 533
    .line 534
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v70, v1

    .line 539
    .line 540
    :goto_7
    move/from16 v26, v3

    .line 541
    .line 542
    move/from16 v1, v27

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_4
    move-object/from16 v70, v21

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    long-to-int v2, v2

    .line 556
    invoke-static {v2}, Lh65;->h(I)Ld33;

    .line 557
    .line 558
    .line 559
    move-result-object v76

    .line 560
    move/from16 v2, v28

    .line 561
    .line 562
    invoke-interface {v4, v2}, Ly14;->getBlob(I)[B

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v3}, Lh65;->n([B)Lx23;

    .line 567
    .line 568
    .line 569
    move-result-object v75

    .line 570
    move/from16 v27, v0

    .line 571
    .line 572
    move/from16 v28, v1

    .line 573
    .line 574
    move/from16 v3, v29

    .line 575
    .line 576
    invoke-interface {v4, v3}, Ly14;->getLong(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    long-to-int v0, v0

    .line 581
    if-eqz v0, :cond_5

    .line 582
    .line 583
    const/16 v77, 0x1

    .line 584
    .line 585
    :goto_9
    move/from16 v29, v2

    .line 586
    .line 587
    move/from16 v0, v30

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_5
    move/from16 v77, v20

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :goto_a
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    long-to-int v1, v1

    .line 598
    if-eqz v1, :cond_6

    .line 599
    .line 600
    const/16 v78, 0x1

    .line 601
    .line 602
    :goto_b
    move/from16 v30, v3

    .line 603
    .line 604
    move/from16 v1, v31

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_6
    move/from16 v78, v20

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :goto_c
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    long-to-int v2, v2

    .line 615
    if-eqz v2, :cond_7

    .line 616
    .line 617
    const/16 v79, 0x1

    .line 618
    .line 619
    :goto_d
    move v3, v0

    .line 620
    move/from16 v31, v1

    .line 621
    .line 622
    move/from16 v2, v32

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_7
    move/from16 v79, v20

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :goto_e
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    long-to-int v0, v0

    .line 633
    if-eqz v0, :cond_8

    .line 634
    .line 635
    const/16 v80, 0x1

    .line 636
    .line 637
    :goto_f
    move/from16 v0, v33

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_8
    move/from16 v80, v20

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :goto_10
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v81

    .line 647
    move/from16 v1, v34

    .line 648
    .line 649
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v83

    .line 653
    move/from16 v33, v0

    .line 654
    .line 655
    move/from16 v0, v35

    .line 656
    .line 657
    invoke-interface {v4, v0}, Ly14;->getBlob(I)[B

    .line 658
    .line 659
    .line 660
    move-result-object v32

    .line 661
    invoke-static/range {v32 .. v32}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v85

    .line 665
    new-instance v50, Lie0;

    .line 666
    .line 667
    move-object/from16 v74, v50

    .line 668
    .line 669
    invoke-direct/range {v74 .. v85}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v50, v74

    .line 673
    .line 674
    new-instance v37, Lsg5;

    .line 675
    .line 676
    move/from16 v51, v6

    .line 677
    .line 678
    invoke-direct/range {v37 .. v70}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v6, v37

    .line 682
    .line 683
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    .line 686
    move/from16 v6, v30

    .line 687
    .line 688
    move/from16 v30, v3

    .line 689
    .line 690
    move/from16 v3, v18

    .line 691
    .line 692
    move/from16 v18, v16

    .line 693
    .line 694
    move/from16 v16, v22

    .line 695
    .line 696
    move/from16 v22, v26

    .line 697
    .line 698
    move/from16 v26, v27

    .line 699
    .line 700
    move/from16 v27, v28

    .line 701
    .line 702
    move/from16 v28, v29

    .line 703
    .line 704
    move/from16 v29, v6

    .line 705
    .line 706
    move/from16 v35, v0

    .line 707
    .line 708
    move/from16 v34, v1

    .line 709
    .line 710
    move/from16 v32, v2

    .line 711
    .line 712
    move/from16 v6, v71

    .line 713
    .line 714
    move/from16 v1, v72

    .line 715
    .line 716
    move/from16 v0, v73

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move/from16 p1, v7

    .line 721
    .line 722
    move/from16 v7, v36

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :cond_9
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 727
    .line 728
    .line 729
    return-object v15

    .line 730
    :goto_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :pswitch_0
    move-object v4, v5

    .line 735
    move-object v5, v15

    .line 736
    move-object/from16 v15, p1

    .line 737
    .line 738
    check-cast v15, Lr14;

    .line 739
    .line 740
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    move-object/from16 v22, v4

    .line 744
    .line 745
    const-string v4, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 746
    .line 747
    invoke-interface {v15, v4}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    move-object/from16 v23, v6

    .line 752
    .line 753
    move-object v15, v7

    .line 754
    const-wide/16 v6, 0x14

    .line 755
    .line 756
    move-object/from16 p1, v15

    .line 757
    .line 758
    const/4 v15, 0x1

    .line 759
    :try_start_1
    invoke-interface {v4, v15, v6, v7}, Ly14;->c(IJ)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-static {v4, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-static {v4, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v4, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v4, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-static {v4, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-static {v4, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    invoke-static {v4, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    invoke-static {v4, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    invoke-static {v4, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    invoke-static {v4, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    invoke-static {v4, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    move-object/from16 v15, p1

    .line 811
    .line 812
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    move-object/from16 v14, v23

    .line 817
    .line 818
    invoke-static {v4, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    move-object/from16 v15, v22

    .line 823
    .line 824
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    move/from16 p1, v15

    .line 829
    .line 830
    move-object/from16 v15, v19

    .line 831
    .line 832
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    move/from16 v19, v15

    .line 837
    .line 838
    move-object/from16 v15, v18

    .line 839
    .line 840
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    move/from16 v18, v15

    .line 845
    .line 846
    move-object/from16 v15, v17

    .line 847
    .line 848
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    move/from16 v17, v15

    .line 853
    .line 854
    move-object/from16 v15, v16

    .line 855
    .line 856
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    move/from16 v16, v15

    .line 861
    .line 862
    const-string v15, "next_schedule_time_override"

    .line 863
    .line 864
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v15

    .line 868
    move/from16 v22, v15

    .line 869
    .line 870
    const-string v15, "next_schedule_time_override_generation"

    .line 871
    .line 872
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    move/from16 v23, v15

    .line 877
    .line 878
    const-string v15, "stop_reason"

    .line 879
    .line 880
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    move/from16 v24, v15

    .line 885
    .line 886
    const-string v15, "trace_tag"

    .line 887
    .line 888
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v15

    .line 892
    move/from16 v25, v15

    .line 893
    .line 894
    const-string v15, "backoff_on_system_interruptions"

    .line 895
    .line 896
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    move/from16 v26, v15

    .line 901
    .line 902
    const-string v15, "required_network_type"

    .line 903
    .line 904
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v15

    .line 908
    move/from16 v27, v15

    .line 909
    .line 910
    const-string v15, "required_network_request"

    .line 911
    .line 912
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    move/from16 v28, v15

    .line 917
    .line 918
    const-string v15, "requires_charging"

    .line 919
    .line 920
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    move/from16 v29, v15

    .line 925
    .line 926
    const-string v15, "requires_device_idle"

    .line 927
    .line 928
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v15

    .line 932
    move/from16 v30, v15

    .line 933
    .line 934
    const-string v15, "requires_battery_not_low"

    .line 935
    .line 936
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    move/from16 v31, v15

    .line 941
    .line 942
    const-string v15, "requires_storage_not_low"

    .line 943
    .line 944
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    move/from16 v32, v15

    .line 949
    .line 950
    const-string v15, "trigger_content_update_delay"

    .line 951
    .line 952
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    move/from16 v33, v15

    .line 957
    .line 958
    const-string v15, "trigger_max_content_delay"

    .line 959
    .line 960
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    move/from16 v34, v15

    .line 965
    .line 966
    const-string v15, "content_uri_triggers"

    .line 967
    .line 968
    invoke-static {v4, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    move/from16 v35, v15

    .line 973
    .line 974
    new-instance v15, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    :goto_12
    invoke-interface {v4}, Ly14;->K()Z

    .line 980
    .line 981
    .line 982
    move-result v36

    .line 983
    if-eqz v36, :cond_13

    .line 984
    .line 985
    invoke-interface {v4, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v38

    .line 989
    move/from16 v36, v14

    .line 990
    .line 991
    move-object/from16 v71, v15

    .line 992
    .line 993
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v14

    .line 997
    long-to-int v14, v14

    .line 998
    invoke-static {v14}, Lh65;->j(I)Lbg5;

    .line 999
    .line 1000
    .line 1001
    move-result-object v39

    .line 1002
    invoke-interface {v4, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v40

    .line 1006
    invoke-interface {v4, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v41

    .line 1010
    invoke-interface {v4, v5}, Ly14;->getBlob(I)[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    sget-object v15, Ljm0;->b:Ljm0;

    .line 1015
    .line 1016
    invoke-static {v14}, Lgw;->s([B)Ljm0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v42

    .line 1020
    invoke-interface {v4, v6}, Ly14;->getBlob(I)[B

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-static {v14}, Lgw;->s([B)Ljm0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v43

    .line 1028
    invoke-interface {v4, v7}, Ly14;->getLong(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v44

    .line 1032
    invoke-interface {v4, v12}, Ly14;->getLong(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v46

    .line 1036
    invoke-interface {v4, v11}, Ly14;->getLong(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v48

    .line 1040
    invoke-interface {v4, v10}, Ly14;->getLong(I)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v14

    .line 1044
    long-to-int v14, v14

    .line 1045
    move/from16 v73, v0

    .line 1046
    .line 1047
    move/from16 v72, v1

    .line 1048
    .line 1049
    invoke-interface {v4, v9}, Ly14;->getLong(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    long-to-int v0, v0

    .line 1054
    invoke-static {v0}, Lh65;->g(I)Ljr;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v52

    .line 1058
    invoke-interface {v4, v8}, Ly14;->getLong(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v53

    .line 1062
    invoke-interface {v4, v13}, Ly14;->getLong(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v55

    .line 1066
    move/from16 v0, v36

    .line 1067
    .line 1068
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v57

    .line 1072
    move/from16 v1, p1

    .line 1073
    .line 1074
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v59

    .line 1078
    move/from16 v36, v0

    .line 1079
    .line 1080
    move/from16 p1, v1

    .line 1081
    .line 1082
    move/from16 v15, v19

    .line 1083
    .line 1084
    invoke-interface {v4, v15}, Ly14;->getLong(I)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v0

    .line 1088
    long-to-int v0, v0

    .line 1089
    if-eqz v0, :cond_a

    .line 1090
    .line 1091
    const/16 v61, 0x1

    .line 1092
    .line 1093
    :goto_13
    move/from16 v0, v18

    .line 1094
    .line 1095
    move/from16 v18, v2

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_a
    move/from16 v61, v20

    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :goto_14
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v1

    .line 1105
    long-to-int v1, v1

    .line 1106
    invoke-static {v1}, Lh65;->i(I)Lla3;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v62

    .line 1110
    move/from16 v1, v17

    .line 1111
    .line 1112
    move/from16 v17, v3

    .line 1113
    .line 1114
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v2

    .line 1118
    long-to-int v2, v2

    .line 1119
    move/from16 v19, v1

    .line 1120
    .line 1121
    move/from16 v3, v16

    .line 1122
    .line 1123
    move/from16 v16, v0

    .line 1124
    .line 1125
    invoke-interface {v4, v3}, Ly14;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    long-to-int v0, v0

    .line 1130
    move/from16 v1, v22

    .line 1131
    .line 1132
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v65

    .line 1136
    move/from16 v64, v0

    .line 1137
    .line 1138
    move/from16 v63, v2

    .line 1139
    .line 1140
    move/from16 v0, v23

    .line 1141
    .line 1142
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v1

    .line 1146
    long-to-int v1, v1

    .line 1147
    move/from16 v23, v0

    .line 1148
    .line 1149
    move/from16 v67, v1

    .line 1150
    .line 1151
    move/from16 v2, v24

    .line 1152
    .line 1153
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v0

    .line 1157
    long-to-int v0, v0

    .line 1158
    move/from16 v1, v25

    .line 1159
    .line 1160
    invoke-interface {v4, v1}, Ly14;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v24

    .line 1164
    if-eqz v24, :cond_b

    .line 1165
    .line 1166
    move-object/from16 v69, v21

    .line 1167
    .line 1168
    :goto_15
    move/from16 v68, v0

    .line 1169
    .line 1170
    move/from16 v0, v26

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_b
    invoke-interface {v4, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v24

    .line 1177
    move-object/from16 v69, v24

    .line 1178
    .line 1179
    goto :goto_15

    .line 1180
    :goto_16
    invoke-interface {v4, v0}, Ly14;->isNull(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v24

    .line 1184
    if-eqz v24, :cond_c

    .line 1185
    .line 1186
    move/from16 v25, v1

    .line 1187
    .line 1188
    move/from16 v24, v2

    .line 1189
    .line 1190
    move-object/from16 v1, v21

    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :cond_c
    move/from16 v25, v1

    .line 1194
    .line 1195
    move/from16 v24, v2

    .line 1196
    .line 1197
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v1

    .line 1201
    long-to-int v1, v1

    .line 1202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_17
    if-eqz v1, :cond_e

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_d

    .line 1213
    .line 1214
    const/4 v1, 0x1

    .line 1215
    goto :goto_18

    .line 1216
    :cond_d
    move/from16 v1, v20

    .line 1217
    .line 1218
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    move-object/from16 v70, v1

    .line 1223
    .line 1224
    :goto_19
    move/from16 v26, v3

    .line 1225
    .line 1226
    move/from16 v1, v27

    .line 1227
    .line 1228
    goto :goto_1a

    .line 1229
    :catchall_1
    move-exception v0

    .line 1230
    goto/16 :goto_23

    .line 1231
    .line 1232
    :cond_e
    move-object/from16 v70, v21

    .line 1233
    .line 1234
    goto :goto_19

    .line 1235
    :goto_1a
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    long-to-int v2, v2

    .line 1240
    invoke-static {v2}, Lh65;->h(I)Ld33;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v76

    .line 1244
    move/from16 v2, v28

    .line 1245
    .line 1246
    invoke-interface {v4, v2}, Ly14;->getBlob(I)[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-static {v3}, Lh65;->n([B)Lx23;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v75

    .line 1254
    move/from16 v27, v0

    .line 1255
    .line 1256
    move/from16 v28, v1

    .line 1257
    .line 1258
    move/from16 v3, v29

    .line 1259
    .line 1260
    invoke-interface {v4, v3}, Ly14;->getLong(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v0

    .line 1264
    long-to-int v0, v0

    .line 1265
    if-eqz v0, :cond_f

    .line 1266
    .line 1267
    const/16 v77, 0x1

    .line 1268
    .line 1269
    :goto_1b
    move/from16 v29, v2

    .line 1270
    .line 1271
    move/from16 v0, v30

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :cond_f
    move/from16 v77, v20

    .line 1275
    .line 1276
    goto :goto_1b

    .line 1277
    :goto_1c
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v1

    .line 1281
    long-to-int v1, v1

    .line 1282
    if-eqz v1, :cond_10

    .line 1283
    .line 1284
    const/16 v78, 0x1

    .line 1285
    .line 1286
    :goto_1d
    move/from16 v30, v3

    .line 1287
    .line 1288
    move/from16 v1, v31

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_10
    move/from16 v78, v20

    .line 1292
    .line 1293
    goto :goto_1d

    .line 1294
    :goto_1e
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v2

    .line 1298
    long-to-int v2, v2

    .line 1299
    if-eqz v2, :cond_11

    .line 1300
    .line 1301
    const/16 v79, 0x1

    .line 1302
    .line 1303
    :goto_1f
    move v3, v0

    .line 1304
    move/from16 v31, v1

    .line 1305
    .line 1306
    move/from16 v2, v32

    .line 1307
    .line 1308
    goto :goto_20

    .line 1309
    :cond_11
    move/from16 v79, v20

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :goto_20
    invoke-interface {v4, v2}, Ly14;->getLong(I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v0

    .line 1316
    long-to-int v0, v0

    .line 1317
    if-eqz v0, :cond_12

    .line 1318
    .line 1319
    const/16 v80, 0x1

    .line 1320
    .line 1321
    :goto_21
    move/from16 v0, v33

    .line 1322
    .line 1323
    goto :goto_22

    .line 1324
    :cond_12
    move/from16 v80, v20

    .line 1325
    .line 1326
    goto :goto_21

    .line 1327
    :goto_22
    invoke-interface {v4, v0}, Ly14;->getLong(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v81

    .line 1331
    move/from16 v1, v34

    .line 1332
    .line 1333
    invoke-interface {v4, v1}, Ly14;->getLong(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v83

    .line 1337
    move/from16 v33, v0

    .line 1338
    .line 1339
    move/from16 v0, v35

    .line 1340
    .line 1341
    invoke-interface {v4, v0}, Ly14;->getBlob(I)[B

    .line 1342
    .line 1343
    .line 1344
    move-result-object v32

    .line 1345
    invoke-static/range {v32 .. v32}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v85

    .line 1349
    new-instance v50, Lie0;

    .line 1350
    .line 1351
    move-object/from16 v74, v50

    .line 1352
    .line 1353
    invoke-direct/range {v74 .. v85}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v50, v74

    .line 1357
    .line 1358
    new-instance v37, Lsg5;

    .line 1359
    .line 1360
    move/from16 v51, v14

    .line 1361
    .line 1362
    invoke-direct/range {v37 .. v70}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v14, v37

    .line 1366
    .line 1367
    move/from16 v35, v0

    .line 1368
    .line 1369
    move-object/from16 v0, v71

    .line 1370
    .line 1371
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1372
    .line 1373
    .line 1374
    move/from16 v34, v1

    .line 1375
    .line 1376
    move/from16 v32, v2

    .line 1377
    .line 1378
    move/from16 v2, v18

    .line 1379
    .line 1380
    move/from16 v14, v36

    .line 1381
    .line 1382
    move/from16 v1, v72

    .line 1383
    .line 1384
    move/from16 v18, v16

    .line 1385
    .line 1386
    move/from16 v16, v26

    .line 1387
    .line 1388
    move/from16 v26, v27

    .line 1389
    .line 1390
    move/from16 v27, v28

    .line 1391
    .line 1392
    move/from16 v28, v29

    .line 1393
    .line 1394
    move/from16 v29, v30

    .line 1395
    .line 1396
    move/from16 v30, v3

    .line 1397
    .line 1398
    move/from16 v3, v17

    .line 1399
    .line 1400
    move/from16 v17, v19

    .line 1401
    .line 1402
    move/from16 v19, v15

    .line 1403
    .line 1404
    move-object v15, v0

    .line 1405
    move/from16 v0, v73

    .line 1406
    .line 1407
    goto/16 :goto_12

    .line 1408
    .line 1409
    :cond_13
    move-object v0, v15

    .line 1410
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1411
    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :goto_23
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :pswitch_1
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Lr14;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 1426
    .line 1427
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :try_start_2
    invoke-interface {v1}, Ly14;->K()Z

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, Lsx6;->q(Lr14;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1438
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :catchall_2
    move-exception v0

    .line 1447
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :pswitch_2
    move-object v4, v15

    .line 1452
    move-object v15, v5

    .line 1453
    move-object v5, v4

    .line 1454
    move-object v4, v6

    .line 1455
    move-object v6, v7

    .line 1456
    move-object/from16 v7, p1

    .line 1457
    .line 1458
    check-cast v7, Lr14;

    .line 1459
    .line 1460
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v22, v15

    .line 1464
    .line 1465
    const-string v15, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 1466
    .line 1467
    invoke-interface {v7, v15}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    move-object/from16 v23, v8

    .line 1472
    .line 1473
    move-object v15, v9

    .line 1474
    const-wide/16 v8, 0xc8

    .line 1475
    .line 1476
    move-object/from16 p1, v15

    .line 1477
    .line 1478
    const/4 v15, 0x1

    .line 1479
    :try_start_3
    invoke-interface {v7, v15, v8, v9}, Ly14;->c(IJ)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v7, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    invoke-static {v7, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    invoke-static {v7, v1}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    invoke-static {v7, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v7, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    invoke-static {v7, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    invoke-static {v7, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    invoke-static {v7, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v12

    .line 1514
    invoke-static {v7, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v11

    .line 1518
    invoke-static {v7, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    move-object/from16 v13, p1

    .line 1523
    .line 1524
    invoke-static {v7, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v13

    .line 1528
    move-object/from16 v14, v23

    .line 1529
    .line 1530
    invoke-static {v7, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    invoke-static {v7, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    invoke-static {v7, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    move-object/from16 v15, v22

    .line 1543
    .line 1544
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v15

    .line 1548
    move/from16 p1, v15

    .line 1549
    .line 1550
    move-object/from16 v15, v19

    .line 1551
    .line 1552
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v15

    .line 1556
    move/from16 v19, v15

    .line 1557
    .line 1558
    move-object/from16 v15, v18

    .line 1559
    .line 1560
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v15

    .line 1564
    move/from16 v18, v15

    .line 1565
    .line 1566
    move-object/from16 v15, v17

    .line 1567
    .line 1568
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    move/from16 v17, v15

    .line 1573
    .line 1574
    move-object/from16 v15, v16

    .line 1575
    .line 1576
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v15

    .line 1580
    move/from16 v16, v15

    .line 1581
    .line 1582
    const-string v15, "next_schedule_time_override"

    .line 1583
    .line 1584
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v15

    .line 1588
    move/from16 v22, v15

    .line 1589
    .line 1590
    const-string v15, "next_schedule_time_override_generation"

    .line 1591
    .line 1592
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    move/from16 v23, v15

    .line 1597
    .line 1598
    const-string v15, "stop_reason"

    .line 1599
    .line 1600
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    move/from16 v24, v15

    .line 1605
    .line 1606
    const-string v15, "trace_tag"

    .line 1607
    .line 1608
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v15

    .line 1612
    move/from16 v25, v15

    .line 1613
    .line 1614
    const-string v15, "backoff_on_system_interruptions"

    .line 1615
    .line 1616
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v15

    .line 1620
    move/from16 v26, v15

    .line 1621
    .line 1622
    const-string v15, "required_network_type"

    .line 1623
    .line 1624
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v15

    .line 1628
    move/from16 v27, v15

    .line 1629
    .line 1630
    const-string v15, "required_network_request"

    .line 1631
    .line 1632
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v15

    .line 1636
    move/from16 v28, v15

    .line 1637
    .line 1638
    const-string v15, "requires_charging"

    .line 1639
    .line 1640
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v15

    .line 1644
    move/from16 v29, v15

    .line 1645
    .line 1646
    const-string v15, "requires_device_idle"

    .line 1647
    .line 1648
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v15

    .line 1652
    move/from16 v30, v15

    .line 1653
    .line 1654
    const-string v15, "requires_battery_not_low"

    .line 1655
    .line 1656
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v15

    .line 1660
    move/from16 v31, v15

    .line 1661
    .line 1662
    const-string v15, "requires_storage_not_low"

    .line 1663
    .line 1664
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v15

    .line 1668
    move/from16 v32, v15

    .line 1669
    .line 1670
    const-string v15, "trigger_content_update_delay"

    .line 1671
    .line 1672
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v15

    .line 1676
    move/from16 v33, v15

    .line 1677
    .line 1678
    const-string v15, "trigger_max_content_delay"

    .line 1679
    .line 1680
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v15

    .line 1684
    move/from16 v34, v15

    .line 1685
    .line 1686
    const-string v15, "content_uri_triggers"

    .line 1687
    .line 1688
    invoke-static {v7, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v15

    .line 1692
    move/from16 v35, v15

    .line 1693
    .line 1694
    new-instance v15, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    :goto_24
    invoke-interface {v7}, Ly14;->K()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v36

    .line 1703
    if-eqz v36, :cond_1d

    .line 1704
    .line 1705
    invoke-interface {v7, v3}, Ly14;->C(I)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v38

    .line 1709
    move/from16 v36, v3

    .line 1710
    .line 1711
    move/from16 v71, v4

    .line 1712
    .line 1713
    invoke-interface {v7, v2}, Ly14;->getLong(I)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v3

    .line 1717
    long-to-int v3, v3

    .line 1718
    invoke-static {v3}, Lh65;->j(I)Lbg5;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v39

    .line 1722
    invoke-interface {v7, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v40

    .line 1726
    invoke-interface {v7, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v41

    .line 1730
    invoke-interface {v7, v5}, Ly14;->getBlob(I)[B

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    sget-object v4, Ljm0;->b:Ljm0;

    .line 1735
    .line 1736
    invoke-static {v3}, Lgw;->s([B)Ljm0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v42

    .line 1740
    invoke-interface {v7, v8}, Ly14;->getBlob(I)[B

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-static {v3}, Lgw;->s([B)Ljm0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v43

    .line 1748
    invoke-interface {v7, v9}, Ly14;->getLong(I)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v44

    .line 1752
    invoke-interface {v7, v12}, Ly14;->getLong(I)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v46

    .line 1756
    invoke-interface {v7, v11}, Ly14;->getLong(I)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v48

    .line 1760
    invoke-interface {v7, v10}, Ly14;->getLong(I)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v3

    .line 1764
    long-to-int v3, v3

    .line 1765
    move/from16 v72, v0

    .line 1766
    .line 1767
    move v4, v1

    .line 1768
    invoke-interface {v7, v13}, Ly14;->getLong(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v0

    .line 1772
    long-to-int v0, v0

    .line 1773
    invoke-static {v0}, Lh65;->g(I)Ljr;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v52

    .line 1777
    invoke-interface {v7, v14}, Ly14;->getLong(I)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v53

    .line 1781
    invoke-interface {v7, v6}, Ly14;->getLong(I)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v55

    .line 1785
    move/from16 v0, v71

    .line 1786
    .line 1787
    invoke-interface {v7, v0}, Ly14;->getLong(I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v57

    .line 1791
    move/from16 v1, p1

    .line 1792
    .line 1793
    invoke-interface {v7, v1}, Ly14;->getLong(I)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v59

    .line 1797
    move/from16 v71, v0

    .line 1798
    .line 1799
    move/from16 p1, v2

    .line 1800
    .line 1801
    move/from16 v0, v19

    .line 1802
    .line 1803
    move/from16 v19, v1

    .line 1804
    .line 1805
    invoke-interface {v7, v0}, Ly14;->getLong(I)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v1

    .line 1809
    long-to-int v1, v1

    .line 1810
    if-eqz v1, :cond_14

    .line 1811
    .line 1812
    const/16 v61, 0x1

    .line 1813
    .line 1814
    :goto_25
    move/from16 v51, v3

    .line 1815
    .line 1816
    move/from16 v1, v18

    .line 1817
    .line 1818
    goto :goto_26

    .line 1819
    :cond_14
    move/from16 v61, v20

    .line 1820
    .line 1821
    goto :goto_25

    .line 1822
    :goto_26
    invoke-interface {v7, v1}, Ly14;->getLong(I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v2

    .line 1826
    long-to-int v2, v2

    .line 1827
    invoke-static {v2}, Lh65;->i(I)Lla3;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v62

    .line 1831
    move v3, v0

    .line 1832
    move/from16 v18, v1

    .line 1833
    .line 1834
    move/from16 v2, v17

    .line 1835
    .line 1836
    invoke-interface {v7, v2}, Ly14;->getLong(I)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v0

    .line 1840
    long-to-int v0, v0

    .line 1841
    move/from16 v17, v2

    .line 1842
    .line 1843
    move/from16 v1, v16

    .line 1844
    .line 1845
    move/from16 v16, v3

    .line 1846
    .line 1847
    invoke-interface {v7, v1}, Ly14;->getLong(I)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v2

    .line 1851
    long-to-int v2, v2

    .line 1852
    move/from16 v3, v22

    .line 1853
    .line 1854
    invoke-interface {v7, v3}, Ly14;->getLong(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v65

    .line 1858
    move/from16 v63, v0

    .line 1859
    .line 1860
    move/from16 v22, v1

    .line 1861
    .line 1862
    move/from16 v64, v2

    .line 1863
    .line 1864
    move/from16 v0, v23

    .line 1865
    .line 1866
    invoke-interface {v7, v0}, Ly14;->getLong(I)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v1

    .line 1870
    long-to-int v1, v1

    .line 1871
    move/from16 v23, v0

    .line 1872
    .line 1873
    move/from16 v67, v1

    .line 1874
    .line 1875
    move/from16 v2, v24

    .line 1876
    .line 1877
    invoke-interface {v7, v2}, Ly14;->getLong(I)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v0

    .line 1881
    long-to-int v0, v0

    .line 1882
    move/from16 v1, v25

    .line 1883
    .line 1884
    invoke-interface {v7, v1}, Ly14;->isNull(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v24

    .line 1888
    if-eqz v24, :cond_15

    .line 1889
    .line 1890
    move-object/from16 v69, v21

    .line 1891
    .line 1892
    :goto_27
    move/from16 v68, v0

    .line 1893
    .line 1894
    move/from16 v0, v26

    .line 1895
    .line 1896
    goto :goto_28

    .line 1897
    :cond_15
    invoke-interface {v7, v1}, Ly14;->C(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v24

    .line 1901
    move-object/from16 v69, v24

    .line 1902
    .line 1903
    goto :goto_27

    .line 1904
    :goto_28
    invoke-interface {v7, v0}, Ly14;->isNull(I)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v24

    .line 1908
    if-eqz v24, :cond_16

    .line 1909
    .line 1910
    move/from16 v25, v1

    .line 1911
    .line 1912
    move/from16 v24, v2

    .line 1913
    .line 1914
    move-object/from16 v1, v21

    .line 1915
    .line 1916
    goto :goto_29

    .line 1917
    :cond_16
    move/from16 v25, v1

    .line 1918
    .line 1919
    move/from16 v24, v2

    .line 1920
    .line 1921
    invoke-interface {v7, v0}, Ly14;->getLong(I)J

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v1

    .line 1925
    long-to-int v1, v1

    .line 1926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    :goto_29
    if-eqz v1, :cond_18

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_17

    .line 1937
    .line 1938
    const/4 v1, 0x1

    .line 1939
    goto :goto_2a

    .line 1940
    :cond_17
    move/from16 v1, v20

    .line 1941
    .line 1942
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    move-object/from16 v70, v1

    .line 1947
    .line 1948
    :goto_2b
    move/from16 v26, v3

    .line 1949
    .line 1950
    move/from16 v1, v27

    .line 1951
    .line 1952
    goto :goto_2c

    .line 1953
    :catchall_3
    move-exception v0

    .line 1954
    goto/16 :goto_35

    .line 1955
    .line 1956
    :cond_18
    move-object/from16 v70, v21

    .line 1957
    .line 1958
    goto :goto_2b

    .line 1959
    :goto_2c
    invoke-interface {v7, v1}, Ly14;->getLong(I)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v2

    .line 1963
    long-to-int v2, v2

    .line 1964
    invoke-static {v2}, Lh65;->h(I)Ld33;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v75

    .line 1968
    move/from16 v2, v28

    .line 1969
    .line 1970
    invoke-interface {v7, v2}, Ly14;->getBlob(I)[B

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    invoke-static {v3}, Lh65;->n([B)Lx23;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v74

    .line 1978
    move/from16 v27, v0

    .line 1979
    .line 1980
    move/from16 v28, v1

    .line 1981
    .line 1982
    move/from16 v3, v29

    .line 1983
    .line 1984
    invoke-interface {v7, v3}, Ly14;->getLong(I)J

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v0

    .line 1988
    long-to-int v0, v0

    .line 1989
    if-eqz v0, :cond_19

    .line 1990
    .line 1991
    const/16 v76, 0x1

    .line 1992
    .line 1993
    :goto_2d
    move/from16 v29, v2

    .line 1994
    .line 1995
    move/from16 v0, v30

    .line 1996
    .line 1997
    goto :goto_2e

    .line 1998
    :cond_19
    move/from16 v76, v20

    .line 1999
    .line 2000
    goto :goto_2d

    .line 2001
    :goto_2e
    invoke-interface {v7, v0}, Ly14;->getLong(I)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v1

    .line 2005
    long-to-int v1, v1

    .line 2006
    if-eqz v1, :cond_1a

    .line 2007
    .line 2008
    const/16 v77, 0x1

    .line 2009
    .line 2010
    :goto_2f
    move/from16 v30, v3

    .line 2011
    .line 2012
    move/from16 v1, v31

    .line 2013
    .line 2014
    goto :goto_30

    .line 2015
    :cond_1a
    move/from16 v77, v20

    .line 2016
    .line 2017
    goto :goto_2f

    .line 2018
    :goto_30
    invoke-interface {v7, v1}, Ly14;->getLong(I)J

    .line 2019
    .line 2020
    .line 2021
    move-result-wide v2

    .line 2022
    long-to-int v2, v2

    .line 2023
    if-eqz v2, :cond_1b

    .line 2024
    .line 2025
    const/16 v78, 0x1

    .line 2026
    .line 2027
    :goto_31
    move v3, v0

    .line 2028
    move/from16 v31, v1

    .line 2029
    .line 2030
    move/from16 v2, v32

    .line 2031
    .line 2032
    goto :goto_32

    .line 2033
    :cond_1b
    move/from16 v78, v20

    .line 2034
    .line 2035
    goto :goto_31

    .line 2036
    :goto_32
    invoke-interface {v7, v2}, Ly14;->getLong(I)J

    .line 2037
    .line 2038
    .line 2039
    move-result-wide v0

    .line 2040
    long-to-int v0, v0

    .line 2041
    if-eqz v0, :cond_1c

    .line 2042
    .line 2043
    const/16 v79, 0x1

    .line 2044
    .line 2045
    :goto_33
    move/from16 v0, v33

    .line 2046
    .line 2047
    goto :goto_34

    .line 2048
    :cond_1c
    move/from16 v79, v20

    .line 2049
    .line 2050
    goto :goto_33

    .line 2051
    :goto_34
    invoke-interface {v7, v0}, Ly14;->getLong(I)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v80

    .line 2055
    move/from16 v1, v34

    .line 2056
    .line 2057
    invoke-interface {v7, v1}, Ly14;->getLong(I)J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v82

    .line 2061
    move/from16 v33, v0

    .line 2062
    .line 2063
    move/from16 v0, v35

    .line 2064
    .line 2065
    invoke-interface {v7, v0}, Ly14;->getBlob(I)[B

    .line 2066
    .line 2067
    .line 2068
    move-result-object v32

    .line 2069
    invoke-static/range {v32 .. v32}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v84

    .line 2073
    new-instance v50, Lie0;

    .line 2074
    .line 2075
    move-object/from16 v73, v50

    .line 2076
    .line 2077
    invoke-direct/range {v73 .. v84}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v50, v73

    .line 2081
    .line 2082
    new-instance v37, Lsg5;

    .line 2083
    .line 2084
    invoke-direct/range {v37 .. v70}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2085
    .line 2086
    .line 2087
    move/from16 v35, v0

    .line 2088
    .line 2089
    move-object/from16 v0, v37

    .line 2090
    .line 2091
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2092
    .line 2093
    .line 2094
    move/from16 v34, v1

    .line 2095
    .line 2096
    move/from16 v32, v2

    .line 2097
    .line 2098
    move v1, v4

    .line 2099
    move/from16 v4, v71

    .line 2100
    .line 2101
    move/from16 v0, v72

    .line 2102
    .line 2103
    move/from16 v2, p1

    .line 2104
    .line 2105
    move/from16 p1, v19

    .line 2106
    .line 2107
    move/from16 v19, v16

    .line 2108
    .line 2109
    move/from16 v16, v22

    .line 2110
    .line 2111
    move/from16 v22, v26

    .line 2112
    .line 2113
    move/from16 v26, v27

    .line 2114
    .line 2115
    move/from16 v27, v28

    .line 2116
    .line 2117
    move/from16 v28, v29

    .line 2118
    .line 2119
    move/from16 v29, v30

    .line 2120
    .line 2121
    move/from16 v30, v3

    .line 2122
    .line 2123
    move/from16 v3, v36

    .line 2124
    .line 2125
    goto/16 :goto_24

    .line 2126
    .line 2127
    :cond_1d
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 2128
    .line 2129
    .line 2130
    return-object v15

    .line 2131
    :goto_35
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    .line 2132
    .line 2133
    .line 2134
    throw v0

    .line 2135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
