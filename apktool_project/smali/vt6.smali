.class public final Lvt6;
.super Lcb6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lyv6;


# direct methods
.method public constructor <init>(Lyv6;Lzs6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvt6;->e:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt6;->f:Lyv6;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcb6;-><init>(Lzs6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lvt6;->f:Lyv6;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcb6;-><init>(Lzs6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvt6;->e:B

    .line 4
    .line 5
    iget-object v0, v0, Lvt6;->f:Lyv6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv56;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llr6;

    .line 13
    .line 14
    iget-object v2, v1, Llr6;->d:Lfa6;

    .line 15
    .line 16
    sget-object v3, Llo6;->m1:Ljo6;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 24
    .line 25
    const-string v8, "ADID collection is disabled from Manifest. Skipping"

    .line 26
    .line 27
    const-string v9, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 28
    .line 29
    const-string v12, "Consent query parameters to Bow"

    .line 30
    .line 31
    const-string v13, "&npa="

    .line 32
    .line 33
    const-string v14, "&dma_cps="

    .line 34
    .line 35
    const-string v15, "&dma="

    .line 36
    .line 37
    const-string v4, "&gcs="

    .line 38
    .line 39
    const-wide/16 v16, -0x1

    .line 40
    .line 41
    const-string v10, " retryCount"

    .line 42
    .line 43
    const-string v11, "Skipping."

    .line 44
    .line 45
    const-string v18, "Retrying."

    .line 46
    .line 47
    const-string v6, "Failed to retrieve DMA consent from the service, "

    .line 48
    .line 49
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    iget-object v2, v1, Llr6;->v:Lta6;

    .line 58
    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    invoke-static {v2}, Llq0;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lfk6;->M()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lv56;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Llr6;

    .line 70
    .line 71
    invoke-virtual {v1}, Llr6;->q()Lbp6;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-virtual/range {v21 .. v21}, Lbp6;->e0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object/from16 v21, v11

    .line 80
    .line 81
    iget-object v11, v1, Llr6;->d:Lfa6;

    .line 82
    .line 83
    move-object/from16 v29, v0

    .line 84
    .line 85
    iget-object v0, v1, Llr6;->o:Lhw6;

    .line 86
    .line 87
    move-object/from16 v23, v9

    .line 88
    .line 89
    iget-object v9, v1, Llr6;->e:Lrq6;

    .line 90
    .line 91
    move-object/from16 v28, v0

    .line 92
    .line 93
    iget-object v0, v1, Llr6;->f:Lxp6;

    .line 94
    .line 95
    invoke-virtual {v11, v5}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Lrq6;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    invoke-static/range {v28 .. v28}, Llr6;->m(Lxs6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Lhw6;->c0()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Lhx6;->i0()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-object v8, v1, Llr6;->m:Lyv6;

    .line 182
    .line 183
    invoke-static {v8}, Llr6;->l(Lkm6;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lyv6;->e0()Lja6;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    iget-object v8, v8, Lja6;->d:Landroid/os/Bundle;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    const/4 v8, 0x0

    .line 196
    :goto_1
    if-nez v8, :cond_7

    .line 197
    .line 198
    iget v1, v2, Lta6;->b:I

    .line 199
    .line 200
    add-int/lit8 v3, v1, 0x1

    .line 201
    .line 202
    iput v3, v2, Lta6;->b:I

    .line 203
    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    if-ge v1, v3, :cond_5

    .line 207
    .line 208
    move/from16 v19, v20

    .line 209
    .line 210
    :cond_5
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lxp6;->m:Lup6;

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const/16 v5, 0x45

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    if-ge v1, v3, :cond_6

    .line 226
    .line 227
    move-object/from16 v11, v18

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object/from16 v11, v21

    .line 231
    .line 232
    :goto_2
    invoke-static {v4, v11, v10}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v2, v2, Lta6;->b:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_7
    const/16 v6, 0x64

    .line 248
    .line 249
    invoke-static {v6, v8}, Lxm6;->b(ILandroid/os/Bundle;)Lxm6;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Lxm6;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v8}, Lrm6;->c(ILandroid/os/Bundle;)Lrm6;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v6, v4, Lrm6;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v4, v4, Lrm6;->c:Ljava/lang/Boolean;

    .line 273
    .line 274
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    xor-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-static {v8}, Lrm6;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    xor-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v0, v1, Llr6;->i:Loz6;

    .line 324
    .line 325
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Llr6;->q()Lbp6;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Llr6;

    .line 335
    .line 336
    iget-object v1, v1, Llr6;->d:Lfa6;

    .line 337
    .line 338
    invoke-virtual {v1}, Lfa6;->e0()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    check-cast v26, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v9, Lrq6;->M:Loq6;

    .line 348
    .line 349
    invoke-virtual {v1}, Loq6;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    add-long v23, v4, v16

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v27

    .line 359
    move-object/from16 v22, v0

    .line 360
    .line 361
    move-object/from16 v25, v7

    .line 362
    .line 363
    invoke-virtual/range {v22 .. v27}, Loz6;->V0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v24, v25

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static/range {v28 .. v28}, Llr6;->m(Lxs6;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, La64;

    .line 375
    .line 376
    const/16 v3, 0xc

    .line 377
    .line 378
    invoke-direct {v1, v2, v3}, La64;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v28 .. v28}, Lxs6;->Z()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v28

    .line 385
    .line 386
    iget-object v3, v2, Lv56;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Llr6;

    .line 389
    .line 390
    iget-object v3, v3, Llr6;->g:Lao6;

    .line 391
    .line 392
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 393
    .line 394
    .line 395
    new-instance v22, Lhb6;

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    move-object/from16 v25, v0

    .line 402
    .line 403
    move-object/from16 v28, v1

    .line 404
    .line 405
    move-object/from16 v23, v2

    .line 406
    .line 407
    invoke-direct/range {v22 .. v28}, Lhb6;-><init>(Lhw6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcw6;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v22

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Lao6;->l0(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    :goto_3
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 420
    .line 421
    move-object/from16 v2, v23

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_4
    if-eqz v19, :cond_19

    .line 427
    .line 428
    move-object/from16 v0, v29

    .line 429
    .line 430
    iget-object v0, v0, Lyv6;->o:Lvt6;

    .line 431
    .line 432
    const-wide/16 v1, 0x7d0

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Lcb6;->b(J)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_c
    move-object v2, v9

    .line 440
    move-object/from16 v21, v11

    .line 441
    .line 442
    iget-object v7, v1, Llr6;->f:Lxp6;

    .line 443
    .line 444
    iget-object v9, v1, Llr6;->g:Lao6;

    .line 445
    .line 446
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lao6;->M()V

    .line 450
    .line 451
    .line 452
    iget-object v9, v1, Llr6;->o:Lhw6;

    .line 453
    .line 454
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Llr6;->q()Lbp6;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11}, Lbp6;->e0()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move-object/from16 v30, v0

    .line 469
    .line 470
    iget-object v0, v1, Llr6;->d:Lfa6;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_d
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v7, Lxp6;->n:Lup6;

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Lup6;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_e
    :goto_5
    iget-object v0, v1, Llr6;->e:Lrq6;

    .line 496
    .line 497
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v11}, Lrq6;->b0(Ljava/lang/String;)Landroid/util/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v8, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_17

    .line 513
    .line 514
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Ljava/lang/CharSequence;

    .line 517
    .line 518
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_f

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_f
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Lhw6;->c0()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_10

    .line 534
    .line 535
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v7, Lxp6;->i:Lup6;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Lhx6;->i0()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_16

    .line 559
    .line 560
    iget-object v3, v1, Llr6;->m:Lyv6;

    .line 561
    .line 562
    invoke-static {v3}, Llr6;->l(Lkm6;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lyv6;->e0()Lja6;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_11

    .line 570
    .line 571
    iget-object v3, v3, Lja6;->d:Landroid/os/Bundle;

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_11
    const/4 v3, 0x0

    .line 575
    :goto_6
    if-nez v3, :cond_14

    .line 576
    .line 577
    iget v0, v1, Llr6;->C:I

    .line 578
    .line 579
    add-int/lit8 v2, v0, 0x1

    .line 580
    .line 581
    iput v2, v1, Llr6;->C:I

    .line 582
    .line 583
    const/16 v3, 0xa

    .line 584
    .line 585
    if-ge v0, v3, :cond_12

    .line 586
    .line 587
    move/from16 v19, v20

    .line 588
    .line 589
    :cond_12
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v7, Lxp6;->m:Lup6;

    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const/16 v5, 0x45

    .line 597
    .line 598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    if-ge v0, v3, :cond_13

    .line 605
    .line 606
    move-object/from16 v11, v18

    .line 607
    .line 608
    goto :goto_7

    .line 609
    :cond_13
    move-object/from16 v11, v21

    .line 610
    .line 611
    :goto_7
    invoke-static {v4, v11, v10}, Lrh2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget v1, v1, Llr6;->C:I

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v2, v1, v0}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_14
    const/16 v6, 0x64

    .line 627
    .line 628
    invoke-static {v6, v3}, Lxm6;->b(ILandroid/os/Bundle;)Lxm6;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Lxm6;->f()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-static {v6, v3}, Lrm6;->c(ILandroid/os/Bundle;)Lrm6;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v6, v4, Lrm6;->d:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-object v4, v4, Lrm6;->c:Ljava/lang/Boolean;

    .line 652
    .line 653
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    xor-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_15

    .line 669
    .line 670
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_15
    invoke-static {v3}, Lrm6;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    xor-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v7, Lxp6;->n:Lup6;

    .line 698
    .line 699
    invoke-virtual {v3, v2, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_16
    iget-object v3, v1, Llr6;->i:Loz6;

    .line 703
    .line 704
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Llr6;->q()Lbp6;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iget-object v4, v4, Lv56;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Llr6;

    .line 714
    .line 715
    iget-object v4, v4, Llr6;->d:Lfa6;

    .line 716
    .line 717
    invoke-virtual {v4}, Lfa6;->e0()V

    .line 718
    .line 719
    .line 720
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v27, v4

    .line 723
    .line 724
    check-cast v27, Ljava/lang/String;

    .line 725
    .line 726
    iget-object v0, v0, Lrq6;->M:Loq6;

    .line 727
    .line 728
    invoke-virtual {v0}, Loq6;->a()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    add-long v24, v4, v16

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v28

    .line 738
    move-object/from16 v23, v3

    .line 739
    .line 740
    move-object/from16 v26, v11

    .line 741
    .line 742
    invoke-virtual/range {v23 .. v28}, Loz6;->V0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_18

    .line 747
    .line 748
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lp05;

    .line 752
    .line 753
    const/16 v3, 0xc

    .line 754
    .line 755
    invoke-direct {v2, v1, v3}, Lp05;-><init>(Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Lxs6;->Z()V

    .line 759
    .line 760
    .line 761
    iget-object v1, v9, Lv56;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Llr6;

    .line 764
    .line 765
    iget-object v1, v1, Llr6;->g:Lao6;

    .line 766
    .line 767
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 768
    .line 769
    .line 770
    new-instance v23, Lhb6;

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const/16 v28, 0x0

    .line 775
    .line 776
    move-object/from16 v29, v2

    .line 777
    .line 778
    move-object/from16 v24, v9

    .line 779
    .line 780
    move-object/from16 v25, v26

    .line 781
    .line 782
    move-object/from16 v26, v0

    .line 783
    .line 784
    invoke-direct/range {v23 .. v29}, Lhb6;-><init>(Lhw6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcw6;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v23

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lao6;->l0(Ljava/lang/Runnable;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_17
    :goto_8
    invoke-static {v7}, Llr6;->m(Lxs6;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v7, Lxp6;->n:Lup6;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_9
    if-eqz v19, :cond_19

    .line 802
    .line 803
    move-object/from16 v0, v30

    .line 804
    .line 805
    iget-object v0, v0, Lyv6;->o:Lvt6;

    .line 806
    .line 807
    const-wide/16 v1, 0x7d0

    .line 808
    .line 809
    invoke-virtual {v0, v1, v2}, Lcb6;->b(J)V

    .line 810
    .line 811
    .line 812
    :cond_19
    :goto_a
    return-void

    .line 813
    :pswitch_0
    invoke-virtual {v0}, Lyv6;->i0()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
