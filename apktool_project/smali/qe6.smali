.class public final synthetic Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lqe6;->a:B

    iput-object p1, p0, Lqe6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lws6;Lqc6;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lqe6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqe6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqe6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqe6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lws6;

    .line 9
    .line 10
    iget-object p0, p0, Lws6;->a:Laz6;

    .line 11
    .line 12
    invoke-virtual {p0}, Laz6;->W()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laz6;->h:Lgq6;

    .line 16
    .line 17
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv56;->M()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Unexpected call on client side"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lqe6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljr6;

    .line 34
    .line 35
    new-instance v0, Lau6;

    .line 36
    .line 37
    iget-object p0, p0, Ljr6;->l:Los4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lau6;-><init>(Los4;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lqe6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lve6;

    .line 47
    .line 48
    iget-object p0, v1, Lve6;->d:Lcu;

    .line 49
    .line 50
    iget-object v2, p0, Lcu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-byte v0, p0, Lcu;->b:B

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_0
    iget-byte v0, p0, Lcu;->b:B

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-ne v0, v4, :cond_1

    .line 71
    .line 72
    move v0, v5

    .line 73
    move v5, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v5

    .line 76
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v6, "accountName"

    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcu;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, p0, Lcu;->B:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v2, v6, v8, v9}, Llf6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, v7

    .line 106
    :goto_1
    iget-object v6, p0, Lcu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    :try_start_1
    iget-object p0, p0, Lcu;->i:Lbb6;

    .line 110
    .line 111
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    iget-object v6, v1, Lve6;->d:Lcu;

    .line 113
    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Lcu;->z(I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lbj6;->j:Luu;

    .line 120
    .line 121
    const/16 v0, 0x6b

    .line 122
    .line 123
    invoke-virtual {v6, v0, p0}, Lcu;->y(ILuu;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lve6;->d(Luu;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_3
    iget-object v6, v6, Lcu;->g:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :try_start_2
    const-string v8, "inapp"

    .line 138
    .line 139
    check-cast p0, Lsa6;

    .line 140
    .line 141
    const/16 v9, 0x19

    .line 142
    .line 143
    invoke-virtual {p0, v6, v9, v8}, Lsa6;->P(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, Lve6;->d:Lcu;

    .line 150
    .line 151
    const-class v3, Lml6;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    monitor-exit v3

    .line 155
    monitor-enter v3

    .line 156
    monitor-exit v3

    .line 157
    monitor-enter v3

    .line 158
    monitor-exit v3

    .line 159
    monitor-enter v3

    .line 160
    monitor-exit v3

    .line 161
    const-wide/16 v8, 0x64

    .line 162
    .line 163
    move v3, v0

    .line 164
    move-object v0, v7

    .line 165
    :goto_2
    int-to-long v10, v3

    .line 166
    const-wide/16 v12, 0x3

    .line 167
    .line 168
    cmp-long v6, v10, v12

    .line 169
    .line 170
    if-gtz v6, :cond_5

    .line 171
    .line 172
    :try_start_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v10, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v11, "callingPackage"

    .line 182
    .line 183
    iget-object v12, v2, Lcu;->g:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v2, Lcu;->d:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v2, Lcu;->B:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v12

    .line 200
    invoke-static {v10, v11, v12, v13}, Llf6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v2, Lcu;->y:Lpo;

    .line 204
    .line 205
    if-eqz v11, :cond_4

    .line 206
    .line 207
    const-string v11, "enablePendingPurchases"

    .line 208
    .line 209
    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    :goto_3
    iget-object v11, v2, Lcu;->g:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v12, Lcg6;

    .line 225
    .line 226
    invoke-direct {v12, v2, v1, v0, v3}, Lcg6;-><init>(Lcu;Lve6;Ljava/lang/Boolean;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v11, v10, v12}, Lsa6;->X(Ljava/lang/String;Landroid/os/Bundle;Lcg6;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :goto_4
    if-eqz v6, :cond_5

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "Transient error during initialize(), retrying in "

    .line 239
    .line 240
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v10, "ms"

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v10, "BillingClient"

    .line 256
    .line 257
    invoke-static {v10, v6, v0}, Llf6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 261
    .line 262
    .line 263
    long-to-double v8, v8

    .line 264
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 265
    .line 266
    mul-double/2addr v8, v10

    .line 267
    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    double-to-long v8, v8

    .line 277
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0, v5, v3}, Lve6;->e(Ljava/lang/Exception;ZI)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v1, p0, v5, v3}, Lve6;->e(Ljava/lang/Exception;ZI)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_f

    .line 298
    .line 299
    :cond_5
    invoke-virtual {v1, v0, v5, v3}, Lve6;->e(Ljava/lang/Exception;ZI)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_6
    const/16 v8, 0x1d

    .line 305
    .line 306
    move v10, v3

    .line 307
    move v9, v8

    .line 308
    :goto_6
    if-lt v9, v3, :cond_9

    .line 309
    .line 310
    :try_start_5
    const-string v10, "BillingClient"

    .line 311
    .line 312
    const-string v11, "trying subs apiVersion: "

    .line 313
    .line 314
    invoke-static {v9, v11}, Lo85;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v10, v11}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-nez v2, :cond_7

    .line 322
    .line 323
    const-string v10, "subs"

    .line 324
    .line 325
    invoke-virtual {p0, v6, v9, v10}, Lsa6;->P(Ljava/lang/String;ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    goto :goto_7

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-object p0, v0

    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_7
    const-string v10, "subs"

    .line 335
    .line 336
    invoke-virtual {p0, v9, v6, v10, v2}, Lsa6;->Q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    :goto_7
    if-nez v10, :cond_8

    .line 341
    .line 342
    const-string v11, "BillingClient"

    .line 343
    .line 344
    const-string v12, "highestLevelSupportedForSubs: "

    .line 345
    .line 346
    invoke-static {v9, v12}, Lo85;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v11, v12}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    move v9, v0

    .line 358
    :goto_8
    iget-object v11, v1, Lve6;->d:Lcu;

    .line 359
    .line 360
    if-lt v9, v3, :cond_a

    .line 361
    .line 362
    move v12, v4

    .line 363
    goto :goto_9

    .line 364
    :cond_a
    move v12, v0

    .line 365
    :goto_9
    iput-boolean v12, v11, Lcu;->k:Z

    .line 366
    .line 367
    if-ge v9, v3, :cond_b

    .line 368
    .line 369
    const-string v4, "BillingClient"

    .line 370
    .line 371
    const-string v9, "In-app billing API does not support subscription on this device."

    .line 372
    .line 373
    invoke-static {v4, v9}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/16 v4, 0x9

    .line 377
    .line 378
    :cond_b
    :goto_a
    if-lt v8, v3, :cond_e

    .line 379
    .line 380
    const-string v9, "BillingClient"

    .line 381
    .line 382
    const-string v10, "trying inapp apiVersion: "

    .line 383
    .line 384
    invoke-static {v8, v10}, Lo85;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v9, v10}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-nez v2, :cond_c

    .line 392
    .line 393
    const-string v9, "inapp"

    .line 394
    .line 395
    invoke-virtual {p0, v6, v8, v9}, Lsa6;->P(Ljava/lang/String;ILjava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    :goto_b
    move v10, v9

    .line 400
    goto :goto_c

    .line 401
    :cond_c
    const-string v9, "inapp"

    .line 402
    .line 403
    invoke-virtual {p0, v8, v6, v9, v2}, Lsa6;->Q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto :goto_b

    .line 408
    :goto_c
    if-nez v10, :cond_d

    .line 409
    .line 410
    iput v8, v11, Lcu;->l:I

    .line 411
    .line 412
    const-string p0, "BillingClient"

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v6, "mHighestLevelSupportedForInApp: "

    .line 420
    .line 421
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {p0, v2}, Llf6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    :goto_d
    iget p0, v11, Lcu;->l:I

    .line 439
    .line 440
    invoke-static {v11, p0}, Lcu;->n(Lcu;I)V

    .line 441
    .line 442
    .line 443
    iget p0, v11, Lcu;->l:I

    .line 444
    .line 445
    if-ge p0, v3, :cond_f

    .line 446
    .line 447
    const-string p0, "BillingClient"

    .line 448
    .line 449
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 450
    .line 451
    invoke-static {p0, v2}, Llf6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x24

    .line 455
    .line 456
    :cond_f
    move v3, v4

    .line 457
    invoke-static {v11, v10}, Lcu;->o(Lcu;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 458
    .line 459
    .line 460
    if-nez v10, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1, v0, v5}, Lve6;->c(IZ)V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lbj6;->i:Luu;

    .line 466
    .line 467
    invoke-virtual {v1, p0}, Lve6;->d(Luu;)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_10
    sget-object v2, Lbj6;->b:Luu;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-virtual/range {v1 .. v6}, Lve6;->b(Luu;ILjava/lang/String;ZI)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lve6;->d(Luu;)V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :goto_e
    invoke-virtual {v1, p0, v5}, Lve6;->f(Ljava/lang/Exception;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :catch_4
    move-exception v0

    .line 487
    move-object p0, v0

    .line 488
    invoke-virtual {v1, p0, v5}, Lve6;->f(Ljava/lang/Exception;Z)V

    .line 489
    .line 490
    .line 491
    :goto_f
    return-object v7

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    move-object p0, v0

    .line 494
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    throw p0

    .line 496
    :goto_10
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 497
    throw p0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
