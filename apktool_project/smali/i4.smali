.class public final Li4;
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
    iput-byte p1, p0, Li4;->a:B

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
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Li4;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-wide v15, v4

    .line 24
    move-wide/from16 v20, v15

    .line 25
    .line 26
    move-wide/from16 v23, v20

    .line 27
    .line 28
    move/from16 v17, v9

    .line 29
    .line 30
    move-object v12, v10

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object/from16 v18, v14

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    move-object/from16 v22, v19

    .line 38
    .line 39
    move-object/from16 v25, v22

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-char v3, v2

    .line 52
    packed-switch v3, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    sget-object v3, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lqc6;

    .line 66
    .line 67
    move-object/from16 v25, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide/from16 v23, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v3, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lqc6;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide/from16 v20, v2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v3, Lqc6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lqc6;

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    move-wide v15, v2

    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    sget-object v3, Liz6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Liz6;

    .line 133
    .line 134
    move-object v14, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    goto :goto_0

    .line 142
    :pswitch_a
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v12, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ld76;

    .line 152
    .line 153
    invoke-direct/range {v11 .. v25}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/String;Liz6;JZLjava/lang/String;Lqc6;JLqc6;JLqc6;)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :pswitch_b
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move-wide v11, v4

    .line 162
    move-wide v14, v11

    .line 163
    move v13, v9

    .line 164
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ge v2, v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-char v3, v2

    .line 175
    if-eq v3, v8, :cond_3

    .line 176
    .line 177
    if-eq v3, v7, :cond_2

    .line 178
    .line 179
    if-eq v3, v6, :cond_1

    .line 180
    .line 181
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    move-wide v14, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move v13, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    move-wide v11, v2

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lq56;

    .line 207
    .line 208
    invoke-direct/range {v10 .. v15}, Lq56;-><init>(JIJ)V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :pswitch_c
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->e:Ljava/util/List;

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v3, v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-char v4, v3

    .line 229
    if-eq v4, v8, :cond_5

    .line 230
    .line 231
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {v1, v3, v2}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_d
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move v11, v9

    .line 256
    move v12, v11

    .line 257
    move v13, v12

    .line 258
    move v14, v13

    .line 259
    move v15, v14

    .line 260
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v4, v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-char v5, v4

    .line 271
    if-eq v5, v8, :cond_b

    .line 272
    .line 273
    if-eq v5, v7, :cond_a

    .line 274
    .line 275
    if-eq v5, v6, :cond_9

    .line 276
    .line 277
    if-eq v5, v3, :cond_8

    .line 278
    .line 279
    if-eq v5, v2, :cond_7

    .line 280
    .line 281
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v1, v4}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    invoke-static {v1, v4}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Lcz3;

    .line 314
    .line 315
    invoke-direct/range {v10 .. v15}, Lcz3;-><init>(IZZII)V

    .line 316
    .line 317
    .line 318
    return-object v10

    .line 319
    :pswitch_e
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v2, Landroid/os/WorkSource;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide/16 v6, -0x1

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v11, 0x7fffffff

    .line 332
    .line 333
    .line 334
    const-wide v12, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide/32 v14, 0x927c0

    .line 340
    .line 341
    .line 342
    const-wide/32 v16, 0x36ee80

    .line 343
    .line 344
    .line 345
    const/16 v18, 0x66

    .line 346
    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    move-wide/from16 v25, v4

    .line 350
    .line 351
    move-wide/from16 v34, v6

    .line 352
    .line 353
    move/from16 v32, v8

    .line 354
    .line 355
    move/from16 v33, v9

    .line 356
    .line 357
    move/from16 v36, v33

    .line 358
    .line 359
    move/from16 v37, v36

    .line 360
    .line 361
    move/from16 v38, v37

    .line 362
    .line 363
    move-object/from16 v40, v10

    .line 364
    .line 365
    move/from16 v31, v11

    .line 366
    .line 367
    move-wide/from16 v27, v12

    .line 368
    .line 369
    move-wide/from16 v29, v27

    .line 370
    .line 371
    move-wide/from16 v23, v14

    .line 372
    .line 373
    move-wide/from16 v21, v16

    .line 374
    .line 375
    move/from16 v20, v18

    .line 376
    .line 377
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v2, v0, :cond_d

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-char v4, v2

    .line 388
    packed-switch v4, :pswitch_data_2

    .line 389
    .line 390
    .line 391
    :pswitch_f
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_10
    sget-object v4, Lck6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-static {v1, v2, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lck6;

    .line 402
    .line 403
    move-object/from16 v40, v2

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_11
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 407
    .line 408
    invoke-static {v1, v2, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/os/WorkSource;

    .line 413
    .line 414
    move-object/from16 v39, v2

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :pswitch_12
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    move/from16 v38, v2

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_13
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    move/from16 v37, v2

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_14
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v36, v2

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_15
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    move-wide/from16 v34, v4

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_16
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    move-wide/from16 v29, v4

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_17
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    move/from16 v33, v2

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_18
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    move-wide/from16 v25, v4

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_19
    invoke-static {v1, v2, v3}, Lfc;->Z(Landroid/os/Parcel;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move/from16 v32, v2

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_1a
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    move/from16 v31, v2

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_1b
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    move-wide/from16 v27, v4

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_1c
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    move-wide/from16 v23, v4

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_1d
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    move-wide/from16 v21, v4

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_1e
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    move/from16 v20, v2

    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_d
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    .line 516
    .line 517
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lck6;)V

    .line 518
    .line 519
    .line 520
    return-object v19

    .line 521
    :pswitch_1f
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/16 v2, 0x3e8

    .line 526
    .line 527
    move v12, v2

    .line 528
    move-wide v15, v4

    .line 529
    move v13, v8

    .line 530
    move v14, v13

    .line 531
    move-object/from16 v17, v10

    .line 532
    .line 533
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v2, v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-char v3, v2

    .line 544
    packed-switch v3, :pswitch_data_3

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :pswitch_20
    invoke-static {v1, v2}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :pswitch_21
    sget-object v3, Lea6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-static {v1, v2, v3}, Lfc;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, [Lea6;

    .line 562
    .line 563
    move-object/from16 v17, v2

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :pswitch_22
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move v12, v2

    .line 571
    goto :goto_5

    .line 572
    :pswitch_23
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    move-wide v15, v2

    .line 577
    goto :goto_5

    .line 578
    :pswitch_24
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move v14, v2

    .line 583
    goto :goto_5

    .line 584
    :pswitch_25
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    move v13, v2

    .line 589
    goto :goto_5

    .line 590
    :cond_e
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 591
    .line 592
    .line 593
    new-instance v11, Lcom/google/android/gms/location/LocationAvailability;

    .line 594
    .line 595
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lea6;)V

    .line 596
    .line 597
    .line 598
    return-object v11

    .line 599
    :pswitch_26
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move v12, v9

    .line 604
    move v13, v12

    .line 605
    move-object v14, v10

    .line 606
    move-object v15, v14

    .line 607
    move-object/from16 v16, v15

    .line 608
    .line 609
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ge v4, v0, :cond_15

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    int-to-char v5, v4

    .line 620
    if-eq v5, v8, :cond_14

    .line 621
    .line 622
    if-eq v5, v7, :cond_13

    .line 623
    .line 624
    if-eq v5, v6, :cond_12

    .line 625
    .line 626
    if-eq v5, v3, :cond_11

    .line 627
    .line 628
    if-eq v5, v2, :cond_f

    .line 629
    .line 630
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_f
    invoke-static {v1, v4}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_10

    .line 639
    .line 640
    move-object/from16 v16, v10

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_10
    invoke-static {v1, v4, v3}, Lfc;->a0(Landroid/os/Parcel;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object/from16 v16, v4

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_11
    invoke-static {v1, v4}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_6

    .line 662
    :cond_12
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {v1, v4, v5}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v14, v4

    .line 669
    check-cast v14, Landroid/app/PendingIntent;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_13
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    goto :goto_6

    .line 677
    :cond_14
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    goto :goto_6

    .line 682
    :cond_15
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    new-instance v11, Lnd0;

    .line 686
    .line 687
    invoke-direct/range {v11 .. v16}, Lnd0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    .line 689
    .line 690
    return-object v11

    .line 691
    :pswitch_27
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    move v12, v9

    .line 696
    move v15, v12

    .line 697
    move/from16 v16, v15

    .line 698
    .line 699
    move-object v13, v10

    .line 700
    move-object v14, v13

    .line 701
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-ge v4, v0, :cond_1b

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    int-to-char v5, v4

    .line 712
    if-eq v5, v8, :cond_1a

    .line 713
    .line 714
    if-eq v5, v7, :cond_19

    .line 715
    .line 716
    if-eq v5, v6, :cond_18

    .line 717
    .line 718
    if-eq v5, v3, :cond_17

    .line 719
    .line 720
    if-eq v5, v2, :cond_16

    .line 721
    .line 722
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_16
    invoke-static {v1, v4}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 727
    .line 728
    .line 729
    move-result v16

    .line 730
    goto :goto_7

    .line 731
    :cond_17
    invoke-static {v1, v4}, Lfc;->K(Landroid/os/Parcel;I)Z

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    goto :goto_7

    .line 736
    :cond_18
    sget-object v5, Lnd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {v1, v4, v5}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move-object v14, v4

    .line 743
    check-cast v14, Lnd0;

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_19
    invoke-static {v1, v4}, Lfc;->L(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    goto :goto_7

    .line 751
    :cond_1a
    invoke-static {v1, v4}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    goto :goto_7

    .line 756
    :cond_1b
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 757
    .line 758
    .line 759
    new-instance v11, Ly06;

    .line 760
    .line 761
    invoke-direct/range {v11 .. v16}, Ly06;-><init>(ILandroid/os/IBinder;Lnd0;ZZ)V

    .line 762
    .line 763
    .line 764
    return-object v11

    .line 765
    :pswitch_28
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    move v2, v9

    .line 770
    move-object v4, v10

    .line 771
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-ge v5, v0, :cond_20

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    int-to-char v11, v5

    .line 782
    if-eq v11, v8, :cond_1f

    .line 783
    .line 784
    if-eq v11, v7, :cond_1e

    .line 785
    .line 786
    if-eq v11, v6, :cond_1d

    .line 787
    .line 788
    if-eq v11, v3, :cond_1c

    .line 789
    .line 790
    invoke-static {v1, v5}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_1c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 795
    .line 796
    invoke-static {v1, v5, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_1d
    invoke-static {v1, v5}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    goto :goto_8

    .line 808
    :cond_1e
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v1, v5, v10}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    move-object v10, v5

    .line 815
    check-cast v10, Landroid/accounts/Account;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1f
    invoke-static {v1, v5}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    goto :goto_8

    .line 823
    :cond_20
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lw06;

    .line 827
    .line 828
    invoke-direct {v0, v9, v10, v2, v4}, Lw06;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_29
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/4 v2, -0x1

    .line 837
    move/from16 v22, v2

    .line 838
    .line 839
    move-wide v15, v4

    .line 840
    move-wide/from16 v17, v15

    .line 841
    .line 842
    move v12, v9

    .line 843
    move v13, v12

    .line 844
    move v14, v13

    .line 845
    move/from16 v21, v14

    .line 846
    .line 847
    move-object/from16 v19, v10

    .line 848
    .line 849
    move-object/from16 v20, v19

    .line 850
    .line 851
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-ge v2, v0, :cond_21

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    int-to-char v3, v2

    .line 862
    packed-switch v3, :pswitch_data_4

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_9

    .line 869
    :pswitch_2a
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move/from16 v22, v2

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :pswitch_2b
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    move/from16 v21, v2

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :pswitch_2c
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object/from16 v20, v2

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :pswitch_2d
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object/from16 v19, v2

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :pswitch_2e
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v2

    .line 901
    move-wide/from16 v17, v2

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :pswitch_2f
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 905
    .line 906
    .line 907
    move-result-wide v2

    .line 908
    move-wide v15, v2

    .line 909
    goto :goto_9

    .line 910
    :pswitch_30
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move v14, v2

    .line 915
    goto :goto_9

    .line 916
    :pswitch_31
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    move v13, v2

    .line 921
    goto :goto_9

    .line 922
    :pswitch_32
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    move v12, v2

    .line 927
    goto :goto_9

    .line 928
    :cond_21
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v11, Luu2;

    .line 932
    .line 933
    invoke-direct/range {v11 .. v22}, Luu2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    return-object v11

    .line 937
    :pswitch_33
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    move-object v2, v10

    .line 942
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-ge v3, v0, :cond_25

    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    int-to-char v4, v3

    .line 953
    if-eq v4, v8, :cond_24

    .line 954
    .line 955
    if-eq v4, v7, :cond_23

    .line 956
    .line 957
    if-eq v4, v6, :cond_22

    .line 958
    .line 959
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 960
    .line 961
    .line 962
    goto :goto_a

    .line 963
    :cond_22
    sget-object v2, Ly06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v1, v3, v2}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Ly06;

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_23
    sget-object v4, Lnd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {v1, v3, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    move-object v10, v3

    .line 979
    check-cast v10, Lnd0;

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_24
    invoke-static {v1, v3}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v9

    .line 986
    goto :goto_a

    .line 987
    :cond_25
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lr06;

    .line 991
    .line 992
    invoke-direct {v0, v9, v10, v2}, Lr06;-><init>(ILnd0;Ly06;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_34
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    move-object v2, v10

    .line 1001
    move-object v3, v2

    .line 1002
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-ge v4, v0, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    int-to-char v5, v4

    .line 1013
    if-eq v5, v8, :cond_27

    .line 1014
    .line 1015
    if-eq v5, v7, :cond_26

    .line 1016
    .line 1017
    invoke-static {v1, v4}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_26
    invoke-static {v1, v4}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_b

    .line 1026
    :cond_27
    invoke-static {v1, v4}, Lfc;->O(Landroid/os/Parcel;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-nez v2, :cond_28

    .line 1035
    .line 1036
    move-object v2, v10

    .line 1037
    goto :goto_b

    .line 1038
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    add-int/2addr v4, v2

    .line 1043
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1044
    .line 1045
    .line 1046
    move-object v2, v5

    .line 1047
    goto :goto_b

    .line 1048
    :cond_29
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lo06;

    .line 1052
    .line 1053
    invoke-direct {v0, v3, v2}, Lo06;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_35
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    move-wide/from16 v19, v4

    .line 1062
    .line 1063
    move v12, v9

    .line 1064
    move-object v13, v10

    .line 1065
    move-object v14, v13

    .line 1066
    move-object v15, v14

    .line 1067
    move-object/from16 v16, v15

    .line 1068
    .line 1069
    move-object/from16 v17, v16

    .line 1070
    .line 1071
    move-object/from16 v18, v17

    .line 1072
    .line 1073
    move-object/from16 v21, v18

    .line 1074
    .line 1075
    move-object/from16 v22, v21

    .line 1076
    .line 1077
    move-object/from16 v23, v22

    .line 1078
    .line 1079
    move-object/from16 v24, v23

    .line 1080
    .line 1081
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ge v2, v0, :cond_2a

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    int-to-char v3, v2

    .line 1092
    packed-switch v3, :pswitch_data_5

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_c

    .line 1099
    :pswitch_36
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object/from16 v24, v2

    .line 1104
    .line 1105
    goto :goto_c

    .line 1106
    :pswitch_37
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object/from16 v23, v2

    .line 1111
    .line 1112
    goto :goto_c

    .line 1113
    :pswitch_38
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-static {v1, v2, v3}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v22, v2

    .line 1120
    .line 1121
    goto :goto_c

    .line 1122
    :pswitch_39
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object/from16 v21, v2

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :pswitch_3a
    invoke-static {v1, v2}, Lfc;->N(Landroid/os/Parcel;I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v2

    .line 1133
    move-wide/from16 v19, v2

    .line 1134
    .line 1135
    goto :goto_c

    .line 1136
    :pswitch_3b
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    move-object/from16 v18, v2

    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :pswitch_3c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1144
    .line 1145
    invoke-static {v1, v2, v3}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Landroid/net/Uri;

    .line 1150
    .line 1151
    move-object/from16 v17, v2

    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :pswitch_3d
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    move-object/from16 v16, v2

    .line 1159
    .line 1160
    goto :goto_c

    .line 1161
    :pswitch_3e
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object v15, v2

    .line 1166
    goto :goto_c

    .line 1167
    :pswitch_3f
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    move-object v14, v2

    .line 1172
    goto :goto_c

    .line 1173
    :pswitch_40
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object v13, v2

    .line 1178
    goto :goto_c

    .line 1179
    :pswitch_41
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    move v12, v2

    .line 1184
    goto :goto_c

    .line 1185
    :cond_2a
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1189
    .line 1190
    invoke-direct/range {v11 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v11

    .line 1194
    :pswitch_42
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    move v2, v9

    .line 1199
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-ge v3, v0, :cond_2e

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    int-to-char v4, v3

    .line 1210
    if-eq v4, v8, :cond_2d

    .line 1211
    .line 1212
    if-eq v4, v7, :cond_2c

    .line 1213
    .line 1214
    if-eq v4, v6, :cond_2b

    .line 1215
    .line 1216
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_2b
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1221
    .line 1222
    invoke-static {v1, v3, v4}, Lfc;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object v10, v3

    .line 1227
    check-cast v10, Landroid/content/Intent;

    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_2c
    invoke-static {v1, v3}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    goto :goto_d

    .line 1235
    :cond_2d
    invoke-static {v1, v3}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    goto :goto_d

    .line 1240
    :cond_2e
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Ltz5;

    .line 1244
    .line 1245
    invoke-direct {v0, v9, v2, v10}, Ltz5;-><init>(IILandroid/content/Intent;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_43
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-ge v2, v0, :cond_31

    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    int-to-char v3, v2

    .line 1264
    if-eq v3, v8, :cond_30

    .line 1265
    .line 1266
    if-eq v3, v7, :cond_2f

    .line 1267
    .line 1268
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_2f
    sget-object v3, Luu2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v2, v3}, Lfc;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    goto :goto_e

    .line 1279
    :cond_30
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    goto :goto_e

    .line 1284
    :cond_31
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, Lkp4;

    .line 1288
    .line 1289
    invoke-direct {v0, v10, v9}, Lkp4;-><init>(Ljava/util/List;I)V

    .line 1290
    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_44
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-ge v2, v0, :cond_34

    .line 1302
    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    int-to-char v3, v2

    .line 1308
    if-eq v3, v8, :cond_33

    .line 1309
    .line 1310
    if-eq v3, v7, :cond_32

    .line 1311
    .line 1312
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_f

    .line 1316
    :cond_32
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    goto :goto_f

    .line 1321
    :cond_33
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    goto :goto_f

    .line 1326
    :cond_34
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lx40;

    .line 1330
    .line 1331
    invoke-direct {v0, v9, v10}, Lx40;-><init>(ILjava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_45
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-ge v2, v0, :cond_37

    .line 1344
    .line 1345
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    int-to-char v3, v2

    .line 1350
    if-eq v3, v8, :cond_36

    .line 1351
    .line 1352
    if-eq v3, v7, :cond_35

    .line 1353
    .line 1354
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_10

    .line 1358
    :cond_35
    invoke-static {v1, v2}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 1359
    .line 1360
    .line 1361
    move-result-object v10

    .line 1362
    goto :goto_10

    .line 1363
    :cond_36
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v9

    .line 1367
    goto :goto_10

    .line 1368
    :cond_37
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lads_mobile_sdk/r01;

    .line 1372
    .line 1373
    invoke-direct {v0, v9, v10}, Lads_mobile_sdk/r01;-><init>(I[B)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_46
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-ge v2, v0, :cond_3a

    .line 1386
    .line 1387
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    int-to-char v3, v2

    .line 1392
    if-eq v3, v8, :cond_39

    .line 1393
    .line 1394
    if-eq v3, v7, :cond_38

    .line 1395
    .line 1396
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_11

    .line 1400
    :cond_38
    invoke-static {v1, v2}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    goto :goto_11

    .line 1405
    :cond_39
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    goto :goto_11

    .line 1410
    :cond_3a
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v0, Lads_mobile_sdk/lr0;

    .line 1414
    .line 1415
    invoke-direct {v0, v10, v9}, Lads_mobile_sdk/lr0;-><init>(Ljava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_47
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    move v2, v9

    .line 1424
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    if-ge v3, v0, :cond_3e

    .line 1429
    .line 1430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    int-to-char v4, v3

    .line 1435
    if-eq v4, v8, :cond_3d

    .line 1436
    .line 1437
    if-eq v4, v7, :cond_3c

    .line 1438
    .line 1439
    if-eq v4, v6, :cond_3b

    .line 1440
    .line 1441
    invoke-static {v1, v3}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_12

    .line 1445
    :cond_3b
    invoke-static {v1, v3}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    goto :goto_12

    .line 1450
    :cond_3c
    invoke-static {v1, v3}, Lfc;->m(Landroid/os/Parcel;I)[B

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    goto :goto_12

    .line 1455
    :cond_3d
    invoke-static {v1, v3}, Lfc;->M(Landroid/os/Parcel;I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    goto :goto_12

    .line 1460
    :cond_3e
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lads_mobile_sdk/dy2;

    .line 1464
    .line 1465
    invoke-direct {v0, v10, v9, v2}, Lads_mobile_sdk/dy2;-><init>([BII)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_48
    invoke-static {v1}, Lfc;->X(Landroid/os/Parcel;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-ge v2, v0, :cond_40

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    int-to-char v3, v2

    .line 1484
    if-eq v3, v8, :cond_3f

    .line 1485
    .line 1486
    invoke-static {v1, v2}, Lfc;->Q(Landroid/os/Parcel;I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :cond_3f
    invoke-static {v1, v2}, Lfc;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v10

    .line 1494
    goto :goto_13

    .line 1495
    :cond_40
    invoke-static {v1, v0}, Lfc;->z(Landroid/os/Parcel;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, Lads_mobile_sdk/am0;

    .line 1499
    .line 1500
    invoke-direct {v0, v10}, Lads_mobile_sdk/am0;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_49
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 1505
    .line 1506
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_4a
    new-instance v0, Lde3;

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v1

    .line 1516
    invoke-direct {v0, v1, v2}, Lde3;-><init>(J)V

    .line 1517
    .line 1518
    .line 1519
    return-object v0

    .line 1520
    :pswitch_4b
    new-instance v0, Lce3;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-direct {v0, v1}, Lce3;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_4c
    new-instance v0, Lbe3;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    invoke-direct {v0, v1}, Lbe3;-><init>(F)V

    .line 1537
    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_4d
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1541
    .line 1542
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_4e
    new-instance v0, Lp23;

    .line 1547
    .line 1548
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1552
    .line 1553
    .line 1554
    move-result v1

    .line 1555
    iput v1, v0, Lp23;->a:I

    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :pswitch_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1570
    .line 1571
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    :goto_14
    if-ge v9, v2, :cond_41

    .line 1575
    .line 1576
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v9, v9, 0x1

    .line 1594
    .line 1595
    goto :goto_14

    .line 1596
    :cond_41
    new-instance v1, Lrt2;

    .line 1597
    .line 1598
    invoke-direct {v1, v0, v3}, Lrt2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v1

    .line 1602
    :pswitch_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Lp32;

    .line 1606
    .line 1607
    const-class v2, Landroid/content/IntentSender;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    check-cast v2, Landroid/content/IntentSender;

    .line 1621
    .line 1622
    const-class v3, Landroid/content/Intent;

    .line 1623
    .line 1624
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Landroid/content/Intent;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    invoke-direct {v0, v2, v3, v4, v1}, Lp32;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1643
    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_51
    new-instance v0, Lor0;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    invoke-direct {v0, v1}, Lor0;-><init>(I)V

    .line 1653
    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lj4;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-nez v3, :cond_42

    .line 1670
    .line 1671
    goto :goto_15

    .line 1672
    :cond_42
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1673
    .line 1674
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object v10, v1

    .line 1679
    check-cast v10, Landroid/content/Intent;

    .line 1680
    .line 1681
    :goto_15
    invoke-direct {v0, v10, v2}, Lj4;-><init>(Landroid/content/Intent;I)V

    .line 1682
    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Li4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ld76;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lq56;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcz3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lnd0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ly06;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lw06;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Luu2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lr06;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lo06;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ltz5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lkp4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lx40;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lads_mobile_sdk/r01;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lads_mobile_sdk/lr0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lads_mobile_sdk/dy2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lads_mobile_sdk/am0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lde3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lce3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lbe3;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lp23;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lrt2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lp32;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lor0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lj4;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
