.class public final Lmx;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lmx;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lmx;->a:B

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Li11;->a:I

    .line 11
    .line 12
    const-string v2, "android.intent.action.PROXY_CHANGE"

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lmx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/chromium/net/ProxyChangeListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->updateProxyConfigFromConnectivityManager(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, v0, Lmx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Llr6;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 39
    .line 40
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 44
    .line 45
    const-string v1, "App receiver called with null intent"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 58
    .line 59
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 63
    .line 64
    const-string v1, "App receiver called with null action"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0x4c497878    # 5.2814304E7f

    .line 75
    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v2, Llr6;->f:Lxp6;

    .line 89
    .line 90
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lxp6;->n:Lup6;

    .line 94
    .line 95
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Llr6;->g:Lao6;

    .line 101
    .line 102
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lks6;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v0, v3}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    iget-object v0, v2, Llr6;->f:Lxp6;

    .line 117
    .line 118
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 122
    .line 123
    const-string v1, "App receiver called with unknown action"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_1
    iget-object v0, v0, Lmx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lze6;

    .line 133
    .line 134
    const-string v0, "package.name"

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, v2, Lze6;->a:Lj7;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-string v0, "package.name"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    new-array v4, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v5, "List of extras in received intent:"

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, v2, Lze6;->a:Lj7;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "Key: %s; value: %s"

    .line 216
    .line 217
    invoke-virtual {v5, v6, v4}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v3, v2, Lze6;->a:Lj7;

    .line 222
    .line 223
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 224
    .line 225
    new-array v5, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "install.status"

    .line 231
    .line 232
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "Key: %s; value: %s"

    .line 245
    .line 246
    invoke-virtual {v3, v6, v5}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "error.code"

    .line 250
    .line 251
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v3, v6, v7}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "total.bytes.to.download"

    .line 267
    .line 268
    const-string v6, "bytes.downloaded"

    .line 269
    .line 270
    const-string v7, "package.name"

    .line 271
    .line 272
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    invoke-virtual {v1, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    new-instance v8, Lcom/google/android/play/core/install/zza;

    .line 295
    .line 296
    move-wide v10, v12

    .line 297
    move-wide v12, v3

    .line 298
    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, Lze6;->a:Lj7;

    .line 302
    .line 303
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1}, Lj7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 314
    .line 315
    iget-object v1, v2, Lze6;->d:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lyp2;

    .line 335
    .line 336
    iget-object v1, v1, Lyp2;->a:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 337
    .line 338
    sget v3, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 339
    .line 340
    iget v3, v8, Lcom/google/android/play/core/install/zza;->a:I

    .line 341
    .line 342
    const/16 v4, 0xb

    .line 343
    .line 344
    if-ne v3, v4, :cond_7

    .line 345
    .line 346
    iget-object v1, v1, Lcom/codesphere/countdownwallpaper/MainActivity;->z:Lmn6;

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1}, Lmn6;->a()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    const-string v0, "appUpdateManager"

    .line 355
    .line 356
    invoke-static {v0}, Lu42;->Y(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    monitor-exit v2

    .line 364
    :goto_4
    return-void

    .line 365
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    throw v0

    .line 367
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lmx;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lot;

    .line 376
    .line 377
    iget-byte v2, v0, Lot;->g:B

    .line 378
    .line 379
    packed-switch v2, :pswitch_data_1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_a
    invoke-static {}, Lho2;->d()Lho2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v3, Lhj4;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v6, "Received "

    .line 403
    .line 404
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v3, v4}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const v3, -0x46671f94

    .line 428
    .line 429
    .line 430
    if-eq v2, v3, :cond_d

    .line 431
    .line 432
    const v3, -0x2b8fb65c

    .line 433
    .line 434
    .line 435
    if-eq v2, v3, :cond_b

    .line 436
    .line 437
    goto/16 :goto_6

    .line 438
    .line 439
    :cond_b
    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_c

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_d
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_f

    .line 478
    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_f
    invoke-static {}, Lho2;->d()Lho2;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, Lqt;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v6, "Received "

    .line 494
    .line 495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v2, v3, v4}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_19

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const v3, -0x7606c095    # -6.0004207E-33f

    .line 519
    .line 520
    .line 521
    if-eq v2, v3, :cond_12

    .line 522
    .line 523
    const v3, 0x1d398bfd

    .line 524
    .line 525
    .line 526
    if-eq v2, v3, :cond_10

    .line 527
    .line 528
    goto/16 :goto_6

    .line 529
    .line 530
    :cond_10
    const-string v2, "android.intent.action.BATTERY_LOW"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_11

    .line 537
    .line 538
    goto/16 :goto_6

    .line 539
    .line 540
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_12
    const-string v2, "android.intent.action.BATTERY_OKAY"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_13

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_14

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_14
    invoke-static {}, Lho2;->d()Lho2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    sget-object v3, Lpt;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v4, "Received "

    .line 576
    .line 577
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v2, v3, v4}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    sparse-switch v2, :sswitch_data_0

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :sswitch_0
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :sswitch_1
    const-string v2, "android.os.action.CHARGING"

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_16

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :sswitch_2
    const-string v2, "android.os.action.DISCHARGING"

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_17

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :sswitch_3
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-nez v1, :cond_18

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lfe0;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    :goto_6
    return-void

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
