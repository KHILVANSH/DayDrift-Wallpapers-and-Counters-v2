.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le65;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le65;->b:Ljava/lang/String;

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
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le65;->a:B

    .line 4
    .line 5
    sget-object v3, Lo25;->a:Lo25;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Le65;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lr14;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lr14;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v1}, Ly14;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ly14;->C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_1
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lr14;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :try_start_2
    invoke-interface {v2, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ly14;->K()Z

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lsx6;->q(Lr14;)I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_2
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lr14;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :try_start_3
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v1}, Ly14;->K()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ly14;->C(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :pswitch_3
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lr14;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :try_start_4
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v1}, Ly14;->K()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-interface {v1, v4}, Ly14;->getBlob(I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Ljm0;->b:Ljm0;

    .line 200
    .line 201
    invoke-static {v2}, Lgw;->s([B)Ljm0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    goto :goto_5

    .line 211
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_4
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lr14;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 227
    .line 228
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :try_start_5
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :catchall_5
    move-exception v0

    .line 243
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_5
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lr14;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 255
    .line 256
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :try_start_6
    invoke-interface {v2, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ly14;->K()Z

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lsx6;->q(Lr14;)I

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 270
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :catchall_6
    move-exception v0

    .line 279
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :pswitch_6
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lr14;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :try_start_7
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-interface {v1}, Ly14;->K()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    invoke-interface {v1, v4}, Ly14;->C(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v5}, Ly14;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    long-to-int v3, v6

    .line 319
    invoke-static {v3}, Lh65;->j(I)Lbg5;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Lqg5;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v2, v6, Lqg5;->a:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v3, v6, Lqg5;->b:Lbg5;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catchall_7
    move-exception v0

    .line 340
    goto :goto_7

    .line 341
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_7
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lr14;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v2, "DELETE FROM workspec WHERE id=?"

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :try_start_8
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :catchall_8
    move-exception v0

    .line 373
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :pswitch_8
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lr14;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    .line 385
    .line 386
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :try_start_9
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Ly14;->K()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-interface {v1, v4}, Ly14;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 403
    long-to-int v0, v2

    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    move v4, v5

    .line 407
    goto :goto_8

    .line 408
    :catchall_9
    move-exception v0

    .line 409
    goto :goto_9

    .line 410
    :cond_4
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :pswitch_9
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lr14;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    :try_start_a
    invoke-interface {v2, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ly14;->K()Z

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lsx6;->q(Lr14;)I

    .line 442
    .line 443
    .line 444
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 445
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :catchall_a
    move-exception v0

    .line 454
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :pswitch_a
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lr14;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const-string v3, "SELECT state FROM workspec WHERE id=?"

    .line 466
    .line 467
    invoke-interface {v1, v3}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :try_start_b
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Ly14;->K()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_6

    .line 479
    .line 480
    invoke-interface {v1, v4}, Ly14;->isNull(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_a

    .line 488
    :cond_5
    invoke-interface {v1, v4}, Ly14;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    long-to-int v0, v3

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_a
    if-nez v0, :cond_7

    .line 498
    .line 499
    :cond_6
    const/4 v2, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Lh65;->j(I)Lbg5;

    .line 506
    .line 507
    .line 508
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 509
    goto :goto_b

    .line 510
    :catchall_b
    move-exception v0

    .line 511
    goto :goto_c

    .line 512
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_b
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lr14;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 528
    .line 529
    invoke-interface {v1, v3}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :try_start_c
    invoke-interface {v1, v5, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v0, "id"

    .line 537
    .line 538
    invoke-static {v1, v0}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const-string v3, "state"

    .line 543
    .line 544
    invoke-static {v1, v3}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const-string v6, "worker_class_name"

    .line 549
    .line 550
    invoke-static {v1, v6}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    const-string v7, "input_merger_class_name"

    .line 555
    .line 556
    invoke-static {v1, v7}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    const-string v8, "input"

    .line 561
    .line 562
    invoke-static {v1, v8}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    const-string v9, "output"

    .line 567
    .line 568
    invoke-static {v1, v9}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    const-string v10, "initial_delay"

    .line 573
    .line 574
    invoke-static {v1, v10}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    const-string v11, "interval_duration"

    .line 579
    .line 580
    invoke-static {v1, v11}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    const-string v12, "flex_duration"

    .line 585
    .line 586
    invoke-static {v1, v12}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    const-string v13, "run_attempt_count"

    .line 591
    .line 592
    invoke-static {v1, v13}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    const-string v14, "backoff_policy"

    .line 597
    .line 598
    invoke-static {v1, v14}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    const-string v15, "backoff_delay_duration"

    .line 603
    .line 604
    invoke-static {v1, v15}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    const-string v2, "last_enqueue_time"

    .line 609
    .line 610
    invoke-static {v1, v2}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const-string v4, "minimum_retention_duration"

    .line 615
    .line 616
    invoke-static {v1, v4}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const-string v5, "schedule_requested_at"

    .line 621
    .line 622
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    move/from16 p0, v5

    .line 627
    .line 628
    const-string v5, "run_in_foreground"

    .line 629
    .line 630
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    move/from16 p1, v5

    .line 635
    .line 636
    const-string v5, "out_of_quota_policy"

    .line 637
    .line 638
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    move/from16 v16, v5

    .line 643
    .line 644
    const-string v5, "period_count"

    .line 645
    .line 646
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    move/from16 v17, v5

    .line 651
    .line 652
    const-string v5, "generation"

    .line 653
    .line 654
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    move/from16 v18, v5

    .line 659
    .line 660
    const-string v5, "next_schedule_time_override"

    .line 661
    .line 662
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    move/from16 v19, v5

    .line 667
    .line 668
    const-string v5, "next_schedule_time_override_generation"

    .line 669
    .line 670
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    move/from16 v20, v5

    .line 675
    .line 676
    const-string v5, "stop_reason"

    .line 677
    .line 678
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    move/from16 v21, v5

    .line 683
    .line 684
    const-string v5, "trace_tag"

    .line 685
    .line 686
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    move/from16 v22, v5

    .line 691
    .line 692
    const-string v5, "backoff_on_system_interruptions"

    .line 693
    .line 694
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    move/from16 v23, v5

    .line 699
    .line 700
    const-string v5, "required_network_type"

    .line 701
    .line 702
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    move/from16 v24, v5

    .line 707
    .line 708
    const-string v5, "required_network_request"

    .line 709
    .line 710
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    move/from16 v25, v5

    .line 715
    .line 716
    const-string v5, "requires_charging"

    .line 717
    .line 718
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    move/from16 v26, v5

    .line 723
    .line 724
    const-string v5, "requires_device_idle"

    .line 725
    .line 726
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    move/from16 v27, v5

    .line 731
    .line 732
    const-string v5, "requires_battery_not_low"

    .line 733
    .line 734
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    move/from16 v28, v5

    .line 739
    .line 740
    const-string v5, "requires_storage_not_low"

    .line 741
    .line 742
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    move/from16 v29, v5

    .line 747
    .line 748
    const-string v5, "trigger_content_update_delay"

    .line 749
    .line 750
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    move/from16 v30, v5

    .line 755
    .line 756
    const-string v5, "trigger_max_content_delay"

    .line 757
    .line 758
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    move/from16 v31, v5

    .line 763
    .line 764
    const-string v5, "content_uri_triggers"

    .line 765
    .line 766
    invoke-static {v1, v5}, Lay6;->y(Ly14;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    invoke-interface {v1}, Ly14;->K()Z

    .line 771
    .line 772
    .line 773
    move-result v32

    .line 774
    if-eqz v32, :cond_11

    .line 775
    .line 776
    invoke-interface {v1, v0}, Ly14;->C(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v34

    .line 780
    move v0, v4

    .line 781
    invoke-interface {v1, v3}, Ly14;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    long-to-int v3, v3

    .line 786
    invoke-static {v3}, Lh65;->j(I)Lbg5;

    .line 787
    .line 788
    .line 789
    move-result-object v35

    .line 790
    invoke-interface {v1, v6}, Ly14;->C(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v36

    .line 794
    invoke-interface {v1, v7}, Ly14;->C(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v37

    .line 798
    invoke-interface {v1, v8}, Ly14;->getBlob(I)[B

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    sget-object v4, Ljm0;->b:Ljm0;

    .line 803
    .line 804
    invoke-static {v3}, Lgw;->s([B)Ljm0;

    .line 805
    .line 806
    .line 807
    move-result-object v38

    .line 808
    invoke-interface {v1, v9}, Ly14;->getBlob(I)[B

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, Lgw;->s([B)Ljm0;

    .line 813
    .line 814
    .line 815
    move-result-object v39

    .line 816
    invoke-interface {v1, v10}, Ly14;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v40

    .line 820
    invoke-interface {v1, v11}, Ly14;->getLong(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v42

    .line 824
    invoke-interface {v1, v12}, Ly14;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v44

    .line 828
    invoke-interface {v1, v13}, Ly14;->getLong(I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    long-to-int v3, v3

    .line 833
    invoke-interface {v1, v14}, Ly14;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    long-to-int v4, v6

    .line 838
    invoke-static {v4}, Lh65;->g(I)Ljr;

    .line 839
    .line 840
    .line 841
    move-result-object v48

    .line 842
    invoke-interface {v1, v15}, Ly14;->getLong(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v49

    .line 846
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 847
    .line 848
    .line 849
    move-result-wide v51

    .line 850
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v53

    .line 854
    move/from16 v0, p0

    .line 855
    .line 856
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v55

    .line 860
    move/from16 v0, p1

    .line 861
    .line 862
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v6

    .line 866
    long-to-int v0, v6

    .line 867
    if-eqz v0, :cond_8

    .line 868
    .line 869
    const/16 v57, 0x1

    .line 870
    .line 871
    :goto_d
    move/from16 v0, v16

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_8
    const/16 v57, 0x0

    .line 875
    .line 876
    goto :goto_d

    .line 877
    :goto_e
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v6

    .line 881
    long-to-int v0, v6

    .line 882
    invoke-static {v0}, Lh65;->i(I)Lla3;

    .line 883
    .line 884
    .line 885
    move-result-object v58

    .line 886
    move/from16 v0, v17

    .line 887
    .line 888
    invoke-interface {v1, v0}, Ly14;->getLong(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v6

    .line 892
    long-to-int v0, v6

    .line 893
    move/from16 v2, v18

    .line 894
    .line 895
    invoke-interface {v1, v2}, Ly14;->getLong(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    long-to-int v2, v6

    .line 900
    move/from16 v4, v19

    .line 901
    .line 902
    invoke-interface {v1, v4}, Ly14;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v61

    .line 906
    move/from16 v4, v20

    .line 907
    .line 908
    invoke-interface {v1, v4}, Ly14;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v6

    .line 912
    long-to-int v4, v6

    .line 913
    move/from16 v6, v21

    .line 914
    .line 915
    invoke-interface {v1, v6}, Ly14;->getLong(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    long-to-int v6, v6

    .line 920
    move/from16 v7, v22

    .line 921
    .line 922
    invoke-interface {v1, v7}, Ly14;->isNull(I)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_9

    .line 927
    .line 928
    const/16 v65, 0x0

    .line 929
    .line 930
    :goto_f
    move/from16 v7, v23

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_9
    invoke-interface {v1, v7}, Ly14;->C(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    move-object/from16 v65, v7

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :goto_10
    invoke-interface {v1, v7}, Ly14;->isNull(I)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_a

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    goto :goto_11

    .line 948
    :cond_a
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v7

    .line 952
    long-to-int v7, v7

    .line 953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    :goto_11
    if-eqz v7, :cond_c

    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_b

    .line 964
    .line 965
    const/4 v7, 0x1

    .line 966
    goto :goto_12

    .line 967
    :cond_b
    const/4 v7, 0x0

    .line 968
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    move-object/from16 v66, v7

    .line 973
    .line 974
    :goto_13
    move/from16 v7, v24

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :catchall_c
    move-exception v0

    .line 978
    goto/16 :goto_1e

    .line 979
    .line 980
    :cond_c
    const/16 v66, 0x0

    .line 981
    .line 982
    goto :goto_13

    .line 983
    :goto_14
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v7

    .line 987
    long-to-int v7, v7

    .line 988
    invoke-static {v7}, Lh65;->h(I)Ld33;

    .line 989
    .line 990
    .line 991
    move-result-object v69

    .line 992
    move/from16 v7, v25

    .line 993
    .line 994
    invoke-interface {v1, v7}, Ly14;->getBlob(I)[B

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-static {v7}, Lh65;->n([B)Lx23;

    .line 999
    .line 1000
    .line 1001
    move-result-object v68

    .line 1002
    move/from16 v7, v26

    .line 1003
    .line 1004
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v7

    .line 1008
    long-to-int v7, v7

    .line 1009
    if-eqz v7, :cond_d

    .line 1010
    .line 1011
    const/16 v70, 0x1

    .line 1012
    .line 1013
    :goto_15
    move/from16 v7, v27

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_d
    const/16 v70, 0x0

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :goto_16
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v7

    .line 1023
    long-to-int v7, v7

    .line 1024
    if-eqz v7, :cond_e

    .line 1025
    .line 1026
    const/16 v71, 0x1

    .line 1027
    .line 1028
    :goto_17
    move/from16 v7, v28

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_e
    const/16 v71, 0x0

    .line 1032
    .line 1033
    goto :goto_17

    .line 1034
    :goto_18
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v7

    .line 1038
    long-to-int v7, v7

    .line 1039
    if-eqz v7, :cond_f

    .line 1040
    .line 1041
    const/16 v72, 0x1

    .line 1042
    .line 1043
    :goto_19
    move/from16 v7, v29

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_f
    const/16 v72, 0x0

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :goto_1a
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v7

    .line 1053
    long-to-int v7, v7

    .line 1054
    if-eqz v7, :cond_10

    .line 1055
    .line 1056
    const/16 v73, 0x1

    .line 1057
    .line 1058
    :goto_1b
    move/from16 v7, v30

    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_10
    const/16 v73, 0x0

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :goto_1c
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v74

    .line 1068
    move/from16 v7, v31

    .line 1069
    .line 1070
    invoke-interface {v1, v7}, Ly14;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v76

    .line 1074
    invoke-interface {v1, v5}, Ly14;->getBlob(I)[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v5}, Lh65;->d([B)Ljava/util/LinkedHashSet;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v78

    .line 1082
    new-instance v46, Lie0;

    .line 1083
    .line 1084
    move-object/from16 v67, v46

    .line 1085
    .line 1086
    invoke-direct/range {v67 .. v78}, Lie0;-><init>(Lx23;Ld33;ZZZZJJLjava/util/Set;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v46, v67

    .line 1090
    .line 1091
    new-instance v33, Lsg5;

    .line 1092
    .line 1093
    move/from16 v59, v0

    .line 1094
    .line 1095
    move/from16 v60, v2

    .line 1096
    .line 1097
    move/from16 v47, v3

    .line 1098
    .line 1099
    move/from16 v63, v4

    .line 1100
    .line 1101
    move/from16 v64, v6

    .line 1102
    .line 1103
    invoke-direct/range {v33 .. v66}, Lsg5;-><init>(Ljava/lang/String;Lbg5;Ljava/lang/String;Ljava/lang/String;Ljm0;Ljm0;JJJLie0;ILjr;JJJJZLla3;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, v33

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_11
    const/4 v2, 0x0

    .line 1110
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1115
    .line 1116
    .line 1117
    throw v0

    .line 1118
    :pswitch_c
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Lr14;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 1126
    .line 1127
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v2, 0x1

    .line 1132
    :try_start_d
    invoke-interface {v1, v2, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, Ly14;->K()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1139
    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :catchall_d
    move-exception v0

    .line 1143
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :pswitch_d
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lr14;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 1155
    .line 1156
    invoke-interface {v1, v2}, Lr14;->M(Ljava/lang/String;)Ly14;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/4 v2, 0x1

    .line 1161
    :try_start_e
    invoke-interface {v1, v2, v0}, Ly14;->t(ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    :goto_1f
    invoke-interface {v1}, Ly14;->K()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_12

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    invoke-interface {v1, v2}, Ly14;->C(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1f

    .line 1184
    :catchall_e
    move-exception v0

    .line 1185
    goto :goto_20

    .line 1186
    :cond_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1191
    .line 1192
    .line 1193
    throw v0

    .line 1194
    :pswitch_e
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Le84;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1, v0}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v3

    .line 1205
    :pswitch_f
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Le84;

    .line 1208
    .line 1209
    invoke-static {v1, v0}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x5

    .line 1213
    invoke-static {v1, v0}, Lc84;->h(Le84;I)V

    .line 1214
    .line 1215
    .line 1216
    return-object v3

    .line 1217
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
