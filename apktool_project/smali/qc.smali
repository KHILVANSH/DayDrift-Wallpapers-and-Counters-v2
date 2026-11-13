.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqc;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lqc;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqc;->a:B

    .line 4
    .line 5
    sget-object v4, Lo25;->a:Lo25;

    .line 6
    .line 7
    iget-wide v5, v0, Lqc;->b:J

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lr14;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-interface {v1, v0, v5, v6}, Ly14;->c(IJ)V

    .line 27
    .line 28
    .line 29
    const-string v4, "id"

    .line 30
    .line 31
    invoke-static {v1, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "state"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "worker_class_name"

    .line 42
    .line 43
    invoke-static {v1, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "input_merger_class_name"

    .line 48
    .line 49
    invoke-static {v1, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "input"

    .line 54
    .line 55
    invoke-static {v1, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "output"

    .line 60
    .line 61
    invoke-static {v1, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "initial_delay"

    .line 66
    .line 67
    invoke-static {v1, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "interval_duration"

    .line 72
    .line 73
    invoke-static {v1, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "flex_duration"

    .line 78
    .line 79
    invoke-static {v1, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "run_attempt_count"

    .line 84
    .line 85
    invoke-static {v1, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "backoff_policy"

    .line 90
    .line 91
    invoke-static {v1, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "backoff_delay_duration"

    .line 96
    .line 97
    invoke-static {v1, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v0, "last_enqueue_time"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-string v3, "minimum_retention_duration"

    .line 110
    .line 111
    invoke-static {v1, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v2, "schedule_requested_at"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 p1, v2

    .line 122
    .line 123
    const-string v2, "run_in_foreground"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v17, v2

    .line 130
    .line 131
    const-string v2, "out_of_quota_policy"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v18, v2

    .line 138
    .line 139
    const-string v2, "period_count"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    const-string v2, "generation"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v21, v2

    .line 162
    .line 163
    const-string v2, "next_schedule_time_override_generation"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v22, v2

    .line 170
    .line 171
    const-string v2, "stop_reason"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v23, v2

    .line 178
    .line 179
    const-string v2, "trace_tag"

    .line 180
    .line 181
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v24, v2

    .line 186
    .line 187
    const-string v2, "backoff_on_system_interruptions"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v25, v2

    .line 194
    .line 195
    const-string v2, "required_network_type"

    .line 196
    .line 197
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v26, v2

    .line 202
    .line 203
    const-string v2, "required_network_request"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v27, v2

    .line 210
    .line 211
    const-string v2, "requires_charging"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v28, v2

    .line 218
    .line 219
    const-string v2, "requires_device_idle"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v29, v2

    .line 226
    .line 227
    const-string v2, "requires_battery_not_low"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v30, v2

    .line 234
    .line 235
    const-string v2, "requires_storage_not_low"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v31, v2

    .line 242
    .line 243
    const-string v2, "trigger_content_update_delay"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v32, v2

    .line 250
    .line 251
    const-string v2, "trigger_max_content_delay"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v33, v2

    .line 258
    .line 259
    const-string v2, "content_uri_triggers"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v34, v2

    .line 266
    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-interface {v1}, Ly14;->K()Z

    .line 273
    .line 274
    .line 275
    move-result v35

    .line 276
    if-eqz v35, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v4}, Ly14;->C(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v37

    .line 282
    move-object/from16 v70, v2

    .line 283
    .line 284
    move/from16 v35, v3

    .line 285
    .line 286
    invoke-interface {v1, v5}, Ly14;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    long-to-int v2, v2

    .line 291
    invoke-static {v2}, Lh65;->j(I)Lbg5;

    .line 292
    .line 293
    .line 294
    move-result-object v38

    .line 295
    invoke-interface {v1, v6}, Ly14;->C(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v39

    .line 299
    invoke-interface {v1, v7}, Ly14;->C(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v40

    .line 303
    invoke-interface {v1, v8}, Ly14;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Ljm0;->b:Ljm0;

    .line 308
    .line 309
    invoke-static {v2}, Lgw;->s([B)Ljm0;

    .line 310
    .line 311
    .line 312
    move-result-object v41

    .line 313
    invoke-interface {v1, v9}, Ly14;->getBlob(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lgw;->s([B)Ljm0;

    .line 318
    .line 319
    .line 320
    move-result-object v42

    .line 321
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v43

    .line 325
    invoke-interface {v1, v11}, Ly14;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v45

    .line 329
    invoke-interface {v1, v12}, Ly14;->getLong(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v47

    .line 333
    invoke-interface {v1, v13}, Ly14;->getLong(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    long-to-int v2, v2

    .line 338
    move/from16 v50, v2

    .line 339
    .line 340
    invoke-interface {v1, v14}, Ly14;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    invoke-static {v2}, Lh65;->g(I)Ljr;

    .line 346
    .line 347
    .line 348
    move-result-object v51

    .line 349
    invoke-interface {v1, v15}, Ly14;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v52

    .line 353
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v54

    .line 357
    move/from16 v2, v35

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v56

    .line 363
    move/from16 v3, p1

    .line 364
    .line 365
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v58

    .line 369
    move/from16 p1, v0

    .line 370
    .line 371
    move/from16 v35, v2

    .line 372
    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    move/from16 v17, v3

    .line 376
    .line 377
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    long-to-int v2, v2

    .line 382
    if-eqz v2, :cond_0

    .line 383
    .line 384
    const/16 v60, 0x1

    .line 385
    .line 386
    :goto_1
    move/from16 v2, v18

    .line 387
    .line 388
    move/from16 v18, v4

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_0
    const/16 v60, 0x0

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :goto_2
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    long-to-int v3, v3

    .line 399
    invoke-static {v3}, Lh65;->i(I)Lla3;

    .line 400
    .line 401
    .line 402
    move-result-object v61

    .line 403
    move/from16 v3, v19

    .line 404
    .line 405
    move/from16 v19, v5

    .line 406
    .line 407
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    long-to-int v4, v4

    .line 412
    move/from16 v71, v3

    .line 413
    .line 414
    move/from16 v5, v20

    .line 415
    .line 416
    move/from16 v20, v2

    .line 417
    .line 418
    invoke-interface {v1, v5}, Ly14;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    long-to-int v2, v2

    .line 423
    move/from16 v3, v21

    .line 424
    .line 425
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v64

    .line 429
    move/from16 v21, v0

    .line 430
    .line 431
    move/from16 v63, v2

    .line 432
    .line 433
    move/from16 v0, v22

    .line 434
    .line 435
    move/from16 v22, v3

    .line 436
    .line 437
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    long-to-int v2, v2

    .line 442
    move/from16 v62, v4

    .line 443
    .line 444
    move/from16 v3, v23

    .line 445
    .line 446
    move/from16 v23, v5

    .line 447
    .line 448
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    long-to-int v4, v4

    .line 453
    move/from16 v5, v24

    .line 454
    .line 455
    invoke-interface {v1, v5}, Ly14;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    if-eqz v24, :cond_1

    .line 460
    .line 461
    move-object/from16 v68, v16

    .line 462
    .line 463
    :goto_3
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v0, v25

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_1
    invoke-interface {v1, v5}, Ly14;->C(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v68, v24

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :goto_4
    invoke-interface {v1, v0}, Ly14;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v25

    .line 479
    if-eqz v25, :cond_2

    .line 480
    .line 481
    move/from16 v66, v2

    .line 482
    .line 483
    move/from16 v25, v3

    .line 484
    .line 485
    move-object/from16 v2, v16

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_2
    move/from16 v66, v2

    .line 489
    .line 490
    move/from16 v25, v3

    .line 491
    .line 492
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    :goto_5
    if-eqz v2, :cond_4

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_3

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    goto :goto_6

    .line 511
    :cond_3
    const/4 v2, 0x0

    .line 512
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v69, v2

    .line 517
    .line 518
    :goto_7
    move/from16 v67, v4

    .line 519
    .line 520
    move/from16 v2, v26

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :catchall_0
    move-exception v0

    .line 524
    move-object/from16 v32, v1

    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_4
    move-object/from16 v69, v16

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :goto_8
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    long-to-int v3, v3

    .line 536
    invoke-static {v3}, Lh65;->h(I)Ld33;

    .line 537
    .line 538
    .line 539
    move-result-object v74

    .line 540
    move/from16 v3, v27

    .line 541
    .line 542
    invoke-interface {v1, v3}, Ly14;->getBlob(I)[B

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v4}, Lh65;->n([B)Lx23;

    .line 547
    .line 548
    .line 549
    move-result-object v73

    .line 550
    move/from16 v26, v2

    .line 551
    .line 552
    move/from16 v27, v3

    .line 553
    .line 554
    move/from16 v4, v28

    .line 555
    .line 556
    invoke-interface {v1, v4}, Ly14;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    long-to-int v2, v2

    .line 561
    if-eqz v2, :cond_5

    .line 562
    .line 563
    const/16 v75, 0x1

    .line 564
    .line 565
    :goto_9
    move/from16 v28, v4

    .line 566
    .line 567
    move/from16 v2, v29

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_5
    const/16 v75, 0x0

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :goto_a
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    long-to-int v3, v3

    .line 578
    if-eqz v3, :cond_6

    .line 579
    .line 580
    const/16 v76, 0x1

    .line 581
    .line 582
    :goto_b
    move/from16 v29, v5

    .line 583
    .line 584
    move/from16 v3, v30

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_6
    const/16 v76, 0x0

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_c
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    long-to-int v4, v4

    .line 595
    if-eqz v4, :cond_7

    .line 596
    .line 597
    const/16 v77, 0x1

    .line 598
    .line 599
    :goto_d
    move v5, v2

    .line 600
    move/from16 v30, v3

    .line 601
    .line 602
    move/from16 v4, v31

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_7
    const/16 v77, 0x0

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :goto_e
    invoke-interface {v1, v4}, Ly14;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    long-to-int v2, v2

    .line 613
    if-eqz v2, :cond_8

    .line 614
    .line 615
    const/16 v78, 0x1

    .line 616
    .line 617
    :goto_f
    move/from16 v2, v32

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_8
    const/16 v78, 0x0

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :goto_10
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v79

    .line 627
    move/from16 v3, v33

    .line 628
    .line 629
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v81

    .line 633
    move/from16 v31, v0

    .line 634
    .line 635
    move/from16 v0, v34

    .line 636
    .line 637
    invoke-interface {v1, v0}, Ly14;->getBlob(I)[B

    .line 638
    .line 639
    .line 640
    move-result-object v32

    .line 641
    invoke-static/range {v32 .. v32}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 642
    .line 643
    .line 644
    move-result-object v83

    .line 645
    new-instance v49, Lie0;

    .line 646
    .line 647
    move-object/from16 v72, v49

    .line 648
    .line 649
    invoke-direct/range {v72 .. v83}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v49, v72

    .line 653
    .line 654
    new-instance v36, Lsg5;

    .line 655
    .line 656
    invoke-direct/range {v36 .. v69}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    move/from16 v34, v0

    .line 660
    .line 661
    move-object/from16 v0, v36

    .line 662
    .line 663
    move-object/from16 v32, v1

    .line 664
    .line 665
    move-object/from16 v1, v70

    .line 666
    .line 667
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    .line 669
    .line 670
    move v0, v2

    .line 671
    move-object v2, v1

    .line 672
    move-object/from16 v1, v32

    .line 673
    .line 674
    move/from16 v32, v0

    .line 675
    .line 676
    move/from16 v0, v31

    .line 677
    .line 678
    move/from16 v31, v4

    .line 679
    .line 680
    move/from16 v4, v18

    .line 681
    .line 682
    move/from16 v18, v20

    .line 683
    .line 684
    move/from16 v20, v23

    .line 685
    .line 686
    move/from16 v23, v25

    .line 687
    .line 688
    move/from16 v25, v0

    .line 689
    .line 690
    move/from16 v0, p1

    .line 691
    .line 692
    move/from16 v33, v3

    .line 693
    .line 694
    move/from16 p1, v17

    .line 695
    .line 696
    move/from16 v17, v21

    .line 697
    .line 698
    move/from16 v21, v22

    .line 699
    .line 700
    move/from16 v22, v24

    .line 701
    .line 702
    move/from16 v24, v29

    .line 703
    .line 704
    move/from16 v3, v35

    .line 705
    .line 706
    move/from16 v29, v5

    .line 707
    .line 708
    move/from16 v5, v19

    .line 709
    .line 710
    move/from16 v19, v71

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :catchall_1
    move-exception v0

    .line 715
    goto :goto_11

    .line 716
    :cond_9
    move-object/from16 v32, v1

    .line 717
    .line 718
    move-object v1, v2

    .line 719
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 720
    .line 721
    .line 722
    return-object v1

    .line 723
    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_0
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Lzz0;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const v1, 0x3df5c28f    # 0.12f

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v5, v6}, Lw60;->b(FJ)J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    invoke-interface {v0}, Lzz0;->e()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-static {v1, v2}, Led4;->c(J)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const v2, 0x40066666    # 2.1f

    .line 750
    .line 751
    .line 752
    div-float v8, v1, v2

    .line 753
    .line 754
    new-instance v9, Lck4;

    .line 755
    .line 756
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 757
    .line 758
    invoke-interface {v0, v1}, Lbu0;->a0(F)F

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    const/4 v14, 0x0

    .line 763
    const/16 v15, 0x1e

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    invoke-direct/range {v9 .. v15}, Lck4;-><init>(FFIILne;I)V

    .line 769
    .line 770
    .line 771
    const/16 v13, 0x6c

    .line 772
    .line 773
    move-object v11, v9

    .line 774
    const-wide/16 v9, 0x0

    .line 775
    .line 776
    move-object v5, v0

    .line 777
    invoke-static/range {v5 .. v13}, Lzz0;->o(Lzz0;JFJLck4;II)V

    .line 778
    .line 779
    .line 780
    return-object v4

    .line 781
    :pswitch_1
    const/16 v16, 0x0

    .line 782
    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Liy2;

    .line 786
    .line 787
    sget-object v1, Lxr1;->b:Lel3;

    .line 788
    .line 789
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v0, v1, v2}, Liy2;->e(Lel3;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v16

    .line 797
    :pswitch_2
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Le84;

    .line 800
    .line 801
    sget-object v2, Lm74;->a:Ld84;

    .line 802
    .line 803
    new-instance v5, Ll74;

    .line 804
    .line 805
    sget-object v9, Lk74;->b:Lk74;

    .line 806
    .line 807
    const/4 v10, 0x1

    .line 808
    sget-object v6, Luq1;->a:Luq1;

    .line 809
    .line 810
    iget-wide v7, v0, Lqc;->b:J

    .line 811
    .line 812
    invoke-direct/range {v5 .. v10}, Ll74;-><init>(Luq1;JLk74;Z)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v2, v5}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    return-object v4

    .line 819
    :pswitch_3
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Llx;

    .line 822
    .line 823
    iget-object v1, v0, Llx;->b:Lnk1;

    .line 824
    .line 825
    if-nez v1, :cond_a

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_a
    iget-object v2, v0, Llx;->a:Lj10;

    .line 829
    .line 830
    if-eqz v2, :cond_b

    .line 831
    .line 832
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 840
    goto :goto_12

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    new-instance v1, Lnx3;

    .line 843
    .line 844
    invoke-direct {v1, v0}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    move-object v0, v1

    .line 848
    :goto_12
    invoke-virtual {v2, v0}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_b
    :goto_13
    return-object v4

    .line 852
    :pswitch_4
    move-object/from16 v0, p1

    .line 853
    .line 854
    check-cast v0, Lzz0;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-interface {v0}, Lzz0;->e()J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    invoke-static {v1, v2}, Led4;->c(J)F

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    const/high16 v2, 0x3f400000    # 0.75f

    .line 868
    .line 869
    mul-float/2addr v1, v2

    .line 870
    const v2, 0x3f0ccccd    # 0.55f

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v5, v6}, Lw60;->b(FJ)J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    new-instance v5, Lw60;

    .line 878
    .line 879
    invoke-direct {v5, v2, v3}, Lw60;-><init>(J)V

    .line 880
    .line 881
    .line 882
    sget-wide v2, Lw60;->j:J

    .line 883
    .line 884
    new-instance v6, Lw60;

    .line 885
    .line 886
    invoke-direct {v6, v2, v3}, Lw60;-><init>(J)V

    .line 887
    .line 888
    .line 889
    filled-new-array {v5, v6}, [Lw60;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-static {v2}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v0}, Lzz0;->s0()J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    new-instance v3, Lir3;

    .line 902
    .line 903
    invoke-direct {v3, v2, v5, v6, v1}, Lir3;-><init>(Ljava/util/List;JF)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v3, v1}, Lzz0;->z0(Lzz0;Lir3;F)V

    .line 907
    .line 908
    .line 909
    return-object v4

    .line 910
    :pswitch_5
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Lxz;

    .line 913
    .line 914
    iget-object v1, v0, Lxz;->a:Lly;

    .line 915
    .line 916
    invoke-interface {v1}, Lly;->e()J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    const/16 v3, 0x20

    .line 921
    .line 922
    shr-long/2addr v1, v3

    .line 923
    long-to-int v1, v1

    .line 924
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/high16 v2, 0x40000000    # 2.0f

    .line 929
    .line 930
    div-float/2addr v1, v2

    .line 931
    invoke-static {v0, v1}, Lb66;->x(Lxz;F)Lpd;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v3, Lcv;

    .line 936
    .line 937
    const/4 v4, 0x5

    .line 938
    invoke-direct {v3, v4, v5, v6}, Lcv;-><init>(IJ)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Lrc;

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    invoke-direct {v4, v1, v2, v3, v5}, Lrc;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v4}, Lxz;->b(Lnk1;)Lfo1;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
