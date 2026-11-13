.class public final Lhy6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhy6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lhy6;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v8, ""

    .line 21
    .line 22
    const/16 v9, 0x64

    .line 23
    .line 24
    const-wide/32 v10, -0x80000000

    .line 25
    .line 26
    .line 27
    move-wide/from16 v17, v2

    .line 28
    .line 29
    move-wide/from16 v19, v17

    .line 30
    .line 31
    move-wide/from16 v27, v19

    .line 32
    .line 33
    move-wide/from16 v33, v27

    .line 34
    .line 35
    move-wide/from16 v40, v33

    .line 36
    .line 37
    move-wide/from16 v45, v40

    .line 38
    .line 39
    move-wide/from16 v49, v45

    .line 40
    .line 41
    move-wide/from16 v52, v49

    .line 42
    .line 43
    move-wide/from16 v54, v52

    .line 44
    .line 45
    move-wide/from16 v57, v54

    .line 46
    .line 47
    move/from16 v22, v5

    .line 48
    .line 49
    move/from16 v30, v22

    .line 50
    .line 51
    move/from16 v23, v6

    .line 52
    .line 53
    move/from16 v29, v23

    .line 54
    .line 55
    move/from16 v31, v29

    .line 56
    .line 57
    move/from16 v39, v31

    .line 58
    .line 59
    move/from16 v44, v39

    .line 60
    .line 61
    move/from16 v51, v44

    .line 62
    .line 63
    move/from16 v56, v51

    .line 64
    .line 65
    move-object v13, v7

    .line 66
    move-object v14, v13

    .line 67
    move-object v15, v14

    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    move-object/from16 v21, v16

    .line 71
    .line 72
    move-object/from16 v26, v21

    .line 73
    .line 74
    move-object/from16 v32, v26

    .line 75
    .line 76
    move-object/from16 v35, v32

    .line 77
    .line 78
    move-object/from16 v38, v35

    .line 79
    .line 80
    move-object/from16 v47, v38

    .line 81
    .line 82
    move-object/from16 v36, v8

    .line 83
    .line 84
    move-object/from16 v37, v36

    .line 85
    .line 86
    move-object/from16 v43, v37

    .line 87
    .line 88
    move-object/from16 v48, v43

    .line 89
    .line 90
    move/from16 v42, v9

    .line 91
    .line 92
    move-wide/from16 v24, v10

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v2, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-char v3, v2

    .line 105
    packed-switch v3, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    :pswitch_0
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    move-wide/from16 v57, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 120
    .line 121
    .line 122
    move-result v56

    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    move-wide/from16 v54, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    move-wide/from16 v52, v2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_5
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v51

    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    move-wide/from16 v49, v2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v48, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_8
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v47

    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    move-wide/from16 v45, v2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_a
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v44

    .line 173
    goto :goto_0

    .line 174
    :pswitch_b
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v43, v2

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v42, v2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_d
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    move-wide/from16 v40, v2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_e
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    goto :goto_0

    .line 200
    :pswitch_f
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v38

    .line 204
    goto :goto_0

    .line 205
    :pswitch_10
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v37, v2

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_11
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v36, v2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_12
    invoke-static {v1, v2}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v2, :cond_0

    .line 228
    .line 229
    move-object/from16 v35, v7

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    add-int/2addr v3, v2

    .line 238
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v35, v8

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_13
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide/from16 v33, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_14
    invoke-static {v1, v2}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_1

    .line 258
    .line 259
    move-object/from16 v32, v7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1
    invoke-static {v1, v2, v4}, Lfc;->a0(Landroid/os/Parcel;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    move v2, v5

    .line 273
    goto :goto_1

    .line 274
    :cond_2
    move v2, v6

    .line 275
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v32, v2

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_15
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 284
    .line 285
    .line 286
    move-result v31

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_16
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 290
    .line 291
    .line 292
    move-result v30

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_17
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 296
    .line 297
    .line 298
    move-result v29

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_18
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v27, v2

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_19
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1a
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    move-wide/from16 v24, v2

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1b
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_1c
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_1d
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_1e
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    move-wide/from16 v19, v2

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_1f
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    move-wide/from16 v17, v2

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_20
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_21
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_22
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_23
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_3
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Lg27;

    .line 385
    .line 386
    invoke-direct/range {v12 .. v58}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 387
    .line 388
    .line 389
    return-object v12

    .line 390
    :pswitch_24
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const-wide/16 v2, -0x1

    .line 395
    .line 396
    move-wide v13, v2

    .line 397
    move v9, v6

    .line 398
    move v11, v9

    .line 399
    move v12, v11

    .line 400
    move-object v10, v7

    .line 401
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-ge v2, v0, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-char v3, v2

    .line 412
    if-eq v3, v5, :cond_8

    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v3, v6, :cond_7

    .line 416
    .line 417
    const/4 v6, 0x3

    .line 418
    if-eq v3, v6, :cond_6

    .line 419
    .line 420
    if-eq v3, v4, :cond_5

    .line 421
    .line 422
    const/4 v6, 0x5

    .line 423
    if-eq v3, v6, :cond_4

    .line 424
    .line 425
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_4
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    move-wide v13, v2

    .line 434
    goto :goto_2

    .line 435
    :cond_5
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    move v12, v2

    .line 440
    goto :goto_2

    .line 441
    :cond_6
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    move v11, v2

    .line 446
    goto :goto_2

    .line 447
    :cond_7
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v10, v2

    .line 452
    goto :goto_2

    .line 453
    :cond_8
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move v9, v2

    .line 458
    goto :goto_2

    .line 459
    :cond_9
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lh17;

    .line 463
    .line 464
    invoke-direct/range {v8 .. v14}, Lh17;-><init>(ZLjava/lang/String;IIJ)V

    .line 465
    .line 466
    .line 467
    return-object v8

    .line 468
    :pswitch_25
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    move-wide v11, v2

    .line 473
    move v9, v6

    .line 474
    move-object v10, v7

    .line 475
    move-object v13, v10

    .line 476
    move-object v14, v13

    .line 477
    move-object v15, v14

    .line 478
    move-object/from16 v16, v15

    .line 479
    .line 480
    move-object/from16 v17, v16

    .line 481
    .line 482
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-ge v2, v0, :cond_d

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    int-to-char v3, v2

    .line 493
    const/16 v5, 0x8

    .line 494
    .line 495
    packed-switch v3, :pswitch_data_2

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :pswitch_26
    invoke-static {v1, v2}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_a

    .line 507
    .line 508
    move-object/from16 v17, v7

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_a
    invoke-static {v1, v2, v5}, Lfc;->a0(Landroid/os/Parcel;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :pswitch_27
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    goto :goto_3

    .line 530
    :pswitch_28
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    goto :goto_3

    .line 535
    :pswitch_29
    invoke-static {v1, v2}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_b

    .line 540
    .line 541
    move-object v14, v7

    .line 542
    goto :goto_3

    .line 543
    :cond_b
    invoke-static {v1, v2, v4}, Lfc;->a0(Landroid/os/Parcel;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v14, v2

    .line 555
    goto :goto_3

    .line 556
    :pswitch_2a
    invoke-static {v1, v2}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_c

    .line 561
    .line 562
    move-object v13, v7

    .line 563
    goto :goto_3

    .line 564
    :cond_c
    invoke-static {v1, v2, v5}, Lfc;->a0(Landroid/os/Parcel;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 568
    .line 569
    .line 570
    move-result-wide v2

    .line 571
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v13, v2

    .line 576
    goto :goto_3

    .line 577
    :pswitch_2b
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    move-wide v11, v2

    .line 582
    goto :goto_3

    .line 583
    :pswitch_2c
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    goto :goto_3

    .line 588
    :pswitch_2d
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    move v9, v2

    .line 593
    goto :goto_3

    .line 594
    :cond_d
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v8, Liz6;

    .line 598
    .line 599
    invoke-direct/range {v8 .. v17}, Liz6;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 600
    .line 601
    .line 602
    return-object v8

    .line 603
    :pswitch_2e
    new-instance v0, Lzv3;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lzv3;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_2f
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-ge v2, v0, :cond_f

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    int-to-char v3, v2

    .line 624
    if-eq v3, v5, :cond_e

    .line 625
    .line 626
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_e
    sget-object v3, Ley6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    goto :goto_4

    .line 637
    :cond_f
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Liy6;

    .line 641
    .line 642
    invoke-direct {v0, v7}, Liy6;-><init>(Ljava/util/ArrayList;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_30
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_5
    move-object v2, v7

    .line 651
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ge v3, v0, :cond_13

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    int-to-char v4, v3

    .line 662
    if-eq v4, v5, :cond_10

    .line 663
    .line 664
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_10
    invoke-static {v1, v3}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v2, :cond_11

    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    move v9, v6

    .line 689
    :goto_7
    if-ge v9, v8, :cond_12

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v10

    .line 695
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_12
    add-int/2addr v3, v2

    .line 706
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 707
    .line 708
    .line 709
    move-object v2, v4

    .line 710
    goto :goto_6

    .line 711
    :cond_13
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lfy6;

    .line 715
    .line 716
    invoke-direct {v0, v2}, Lfy6;-><init>(Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhy6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lg27;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lh17;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Liz6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzv3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Liy6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfy6;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
