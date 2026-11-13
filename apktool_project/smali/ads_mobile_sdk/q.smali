.class public final synthetic Lads_mobile_sdk/q;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lads_mobile_sdk/hw1;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/hw1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/q;->b:Lads_mobile_sdk/hw1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lads_mobile_sdk/q;->a:B

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/q;->b:Lads_mobile_sdk/hw1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lads_mobile_sdk/hw1;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lads_mobile_sdk/hw1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lads_mobile_sdk/hw1;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v8, v0, Lads_mobile_sdk/hw1;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget v9, v0, Lads_mobile_sdk/hw1;->k:I

    .line 32
    .line 33
    iget-wide v10, v0, Lads_mobile_sdk/hw1;->i:D

    .line 34
    .line 35
    iget-wide v12, v0, Lads_mobile_sdk/hw1;->l:J

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v9}, Laz5;->_getNumber$1(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/16 v16, 0x5

    .line 46
    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    packed-switch v9, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    move v9, v7

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    move/from16 v9, v17

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v9, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    move/from16 v9, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    move v9, v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const/4 v9, 0x3

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v9, 0x2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    move v9, v5

    .line 69
    :goto_0
    if-nez v9, :cond_1

    .line 70
    .line 71
    move v9, v5

    .line 72
    :cond_1
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-static {}, Lads_mobile_sdk/jb;->v()Lzn5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move/from16 v19, v5

    .line 79
    .line 80
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    int-to-long v4, v5

    .line 83
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 84
    .line 85
    .line 86
    iget-object v15, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 87
    .line 88
    check-cast v15, Lads_mobile_sdk/jb;

    .line 89
    .line 90
    invoke-static {v15}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    const/16 v21, 0x2

    .line 95
    .line 96
    or-int/lit8 v6, v20, 0x1

    .line 97
    .line 98
    invoke-static {v15, v6}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15, v4, v5}, Lads_mobile_sdk/jb;->f(Lads_mobile_sdk/jb;J)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 110
    .line 111
    check-cast v5, Lads_mobile_sdk/jb;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lads_mobile_sdk/jb;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 124
    .line 125
    check-cast v5, Lads_mobile_sdk/jb;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Lads_mobile_sdk/jb;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 138
    .line 139
    check-cast v5, Lads_mobile_sdk/jb;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lads_mobile_sdk/jb;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 148
    .line 149
    check-cast v4, Lads_mobile_sdk/jb;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lads_mobile_sdk/jb;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 158
    .line 159
    check-cast v4, Lads_mobile_sdk/jb;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lgp5;->_getNumber(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Lads_mobile_sdk/jb;->l(Lads_mobile_sdk/jb;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/lit16 v5, v5, 0x800

    .line 176
    .line 177
    invoke-static {v4, v5}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 184
    .line 185
    check-cast v4, Lads_mobile_sdk/jb;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static/range {v21 .. v21}, Lrh2;->g(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v5}, Lads_mobile_sdk/jb;->n(Lads_mobile_sdk/jb;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    or-int/lit16 v5, v5, 0x1000

    .line 202
    .line 203
    invoke-static {v4, v5}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 214
    .line 215
    check-cast v5, Lads_mobile_sdk/jb;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lads_mobile_sdk/jb;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 224
    .line 225
    check-cast v4, Lads_mobile_sdk/jb;

    .line 226
    .line 227
    invoke-static {v4}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    or-int/lit16 v5, v5, 0x400

    .line 232
    .line 233
    invoke-static {v4, v5}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v12, v13}, Lads_mobile_sdk/jb;->o(Lads_mobile_sdk/jb;J)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    cmpl-double v4, v10, v4

    .line 242
    .line 243
    if-lez v4, :cond_2

    .line 244
    .line 245
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 246
    .line 247
    div-double/2addr v4, v10

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 256
    .line 257
    check-cast v6, Lads_mobile_sdk/jb;

    .line 258
    .line 259
    invoke-static {v6}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    or-int/lit16 v8, v8, 0x200

    .line 264
    .line 265
    invoke-static {v6, v8}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v4, v5}, Lads_mobile_sdk/jb;->q(Lads_mobile_sdk/jb;J)V

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v4, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 284
    .line 285
    int-to-long v5, v5

    .line 286
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 290
    .line 291
    check-cast v8, Lads_mobile_sdk/jb;

    .line 292
    .line 293
    invoke-static {v8}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    or-int/lit8 v9, v9, 0x40

    .line 298
    .line 299
    invoke-static {v8, v9}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v5, v6}, Lads_mobile_sdk/jb;->g(Lads_mobile_sdk/jb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :catch_0
    :try_start_1
    const-string v5, "android.hardware.type.automotive"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    move/from16 v17, v16

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_3
    const-string v5, "android.hardware.type.watch"

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_4

    .line 323
    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    const-string v5, "android.hardware.type.pc"

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    const-string v4, "uimode"

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/app/UiModeManager;

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ne v1, v3, :cond_6

    .line 351
    .line 352
    const/16 v17, 0x6

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    move/from16 v17, v21

    .line 356
    .line 357
    :goto_1
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 361
    .line 362
    check-cast v1, Lads_mobile_sdk/jb;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    packed-switch v17, :pswitch_data_2

    .line 368
    .line 369
    .line 370
    throw v18

    .line 371
    :pswitch_7
    const/4 v3, 0x6

    .line 372
    goto :goto_2

    .line 373
    :pswitch_8
    move/from16 v3, v16

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_9
    const/4 v3, 0x3

    .line 377
    goto :goto_2

    .line 378
    :pswitch_a
    move/from16 v3, v21

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_b
    move/from16 v3, v19

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_c
    move v3, v7

    .line 385
    :goto_2
    :pswitch_d
    invoke-static {v1, v3}, Lads_mobile_sdk/jb;->j(Lads_mobile_sdk/jb;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lads_mobile_sdk/jb;->d(Lads_mobile_sdk/jb;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/lit8 v3, v3, 0x10

    .line 393
    .line 394
    invoke-static {v1, v3}, Lads_mobile_sdk/jb;->i(Lads_mobile_sdk/jb;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    :catch_1
    invoke-virtual {v2}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lads_mobile_sdk/jb;

    .line 402
    .line 403
    iget-object v2, v0, Lads_mobile_sdk/hw1;->n:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v2

    .line 406
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/hw1;->q:Lzn5;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lads_mobile_sdk/v01$a;->a(Lads_mobile_sdk/v01;)V

    .line 409
    .line 410
    .line 411
    monitor-exit v2

    .line 412
    goto :goto_3

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    throw v0

    .line 416
    :cond_7
    :goto_3
    return-void

    .line 417
    :pswitch_e
    move/from16 v19, v5

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v21, 0x2

    .line 422
    .line 423
    iget-object v1, v0, Lads_mobile_sdk/q;->b:Lads_mobile_sdk/hw1;

    .line 424
    .line 425
    iget-object v2, v1, Lads_mobile_sdk/hw1;->n:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v2

    .line 428
    :try_start_3
    iget-object v0, v1, Lads_mobile_sdk/hw1;->q:Lzn5;

    .line 429
    .line 430
    invoke-virtual {v0}, Lads_mobile_sdk/v01$a;->clone()Lads_mobile_sdk/v01$a;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v4, v0

    .line 435
    check-cast v4, Lzn5;

    .line 436
    .line 437
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 438
    iget-object v5, v1, Lads_mobile_sdk/hw1;->o:Ljava/lang/Object;

    .line 439
    .line 440
    monitor-enter v5

    .line 441
    :try_start_4
    iget-object v0, v1, Lads_mobile_sdk/hw1;->r:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v0}, Loz1;->t(Ljava/util/Collection;)Loz1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v1, Lads_mobile_sdk/hw1;->r:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    iput-boolean v7, v1, Lads_mobile_sdk/hw1;->s:Z

    .line 453
    .line 454
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 455
    invoke-virtual {v0, v7}, Loz1;->u(I)Lkz1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move v0, v7

    .line 460
    :goto_4
    invoke-virtual {v2}, Lx0;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Lx0;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lads_mobile_sdk/gw1;

    .line 471
    .line 472
    int-to-long v8, v0

    .line 473
    iget-wide v10, v1, Lads_mobile_sdk/hw1;->g:J

    .line 474
    .line 475
    cmp-long v6, v8, v10

    .line 476
    .line 477
    if-ltz v6, :cond_8

    .line 478
    .line 479
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lads_mobile_sdk/jb;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lads_mobile_sdk/hw1;->a(Lads_mobile_sdk/jb;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 492
    .line 493
    check-cast v0, Lads_mobile_sdk/jb;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v0, v6}, Lads_mobile_sdk/jb;->m(Lads_mobile_sdk/jb;Lel5;)V

    .line 503
    .line 504
    .line 505
    move v6, v7

    .line 506
    goto :goto_5

    .line 507
    :cond_8
    move v6, v0

    .line 508
    :goto_5
    invoke-static {}, Lads_mobile_sdk/vv1;->v()Luw5;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-short v0, v5, Lads_mobile_sdk/gw1;->a:S

    .line 513
    .line 514
    int-to-long v9, v0

    .line 515
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 519
    .line 520
    check-cast v0, Lads_mobile_sdk/vv1;

    .line 521
    .line 522
    invoke-static {v0}, Lads_mobile_sdk/vv1;->d(Lads_mobile_sdk/vv1;)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    or-int/lit8 v11, v11, 0x1

    .line 527
    .line 528
    invoke-static {v0, v11}, Lads_mobile_sdk/vv1;->e(Lads_mobile_sdk/vv1;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v9, v10}, Lads_mobile_sdk/vv1;->g(Lads_mobile_sdk/vv1;J)V

    .line 532
    .line 533
    .line 534
    iget-wide v9, v5, Lads_mobile_sdk/gw1;->b:J

    .line 535
    .line 536
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 540
    .line 541
    check-cast v0, Lads_mobile_sdk/vv1;

    .line 542
    .line 543
    invoke-static {v0}, Lads_mobile_sdk/vv1;->d(Lads_mobile_sdk/vv1;)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    or-int/lit8 v11, v11, 0x2

    .line 548
    .line 549
    invoke-static {v0, v11}, Lads_mobile_sdk/vv1;->e(Lads_mobile_sdk/vv1;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v9, v10}, Lads_mobile_sdk/vv1;->i(Lads_mobile_sdk/vv1;J)V

    .line 553
    .line 554
    .line 555
    iget-wide v9, v5, Lads_mobile_sdk/gw1;->e:J

    .line 556
    .line 557
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 561
    .line 562
    check-cast v0, Lads_mobile_sdk/vv1;

    .line 563
    .line 564
    invoke-static {v0}, Lads_mobile_sdk/vv1;->d(Lads_mobile_sdk/vv1;)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    or-int/lit8 v11, v11, 0x20

    .line 569
    .line 570
    invoke-static {v0, v11}, Lads_mobile_sdk/vv1;->e(Lads_mobile_sdk/vv1;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v9, v10}, Lads_mobile_sdk/vv1;->f(Lads_mobile_sdk/vv1;J)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, Lads_mobile_sdk/gw1;->d:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 581
    .line 582
    .line 583
    iget-object v9, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 584
    .line 585
    check-cast v9, Lads_mobile_sdk/vv1;

    .line 586
    .line 587
    invoke-virtual {v9, v0}, Lads_mobile_sdk/vv1;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_9
    iget-object v0, v5, Lads_mobile_sdk/gw1;->c:Ljava/lang/Throwable;

    .line 591
    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    move/from16 v5, v21

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_a
    const/4 v5, 0x3

    .line 598
    :goto_6
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 599
    .line 600
    .line 601
    iget-object v9, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 602
    .line 603
    check-cast v9, Lads_mobile_sdk/vv1;

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move/from16 v10, v21

    .line 609
    .line 610
    const/4 v11, 0x3

    .line 611
    if-eq v5, v10, :cond_c

    .line 612
    .line 613
    if-ne v5, v11, :cond_b

    .line 614
    .line 615
    move v5, v10

    .line 616
    goto :goto_7

    .line 617
    :cond_b
    throw v18

    .line 618
    :cond_c
    move/from16 v5, v19

    .line 619
    .line 620
    :goto_7
    invoke-static {v9, v5}, Lads_mobile_sdk/vv1;->j(Lads_mobile_sdk/vv1;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v9}, Lads_mobile_sdk/vv1;->d(Lads_mobile_sdk/vv1;)I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    or-int/2addr v5, v3

    .line 628
    invoke-static {v9, v5}, Lads_mobile_sdk/vv1;->e(Lads_mobile_sdk/vv1;I)V

    .line 629
    .line 630
    .line 631
    if-eqz v0, :cond_d

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 642
    .line 643
    .line 644
    iget-object v9, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 645
    .line 646
    check-cast v9, Lads_mobile_sdk/vv1;

    .line 647
    .line 648
    invoke-virtual {v9, v5}, Lads_mobile_sdk/vv1;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :try_start_5
    new-instance v5, Ljava/io/StringWriter;

    .line 652
    .line 653
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 654
    .line 655
    .line 656
    :try_start_6
    new-instance v9, Ljava/io/PrintWriter;

    .line 657
    .line 658
    invoke-direct {v9, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 659
    .line 660
    .line 661
    :try_start_7
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 668
    :try_start_8
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 669
    .line 670
    .line 671
    :try_start_9
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    move-object v9, v0

    .line 677
    goto :goto_9

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move-object v12, v0

    .line 680
    :try_start_a
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    :goto_8
    throw v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 689
    :goto_9
    :try_start_c
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :catchall_4
    move-exception v0

    .line 694
    :try_start_d
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :goto_a
    throw v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 698
    :catch_2
    const-string v0, ""

    .line 699
    .line 700
    :goto_b
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 701
    .line 702
    .line 703
    iget-object v5, v8, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 704
    .line 705
    check-cast v5, Lads_mobile_sdk/vv1;

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Lads_mobile_sdk/vv1;->d(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_d
    invoke-virtual {v8}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lads_mobile_sdk/vv1;

    .line 715
    .line 716
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 717
    .line 718
    .line 719
    iget-object v5, v4, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 720
    .line 721
    check-cast v5, Lads_mobile_sdk/jb;

    .line 722
    .line 723
    invoke-virtual {v5, v0}, Lads_mobile_sdk/jb;->a(Lads_mobile_sdk/vv1;)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v0, v6, 0x1

    .line 727
    .line 728
    move/from16 v21, v10

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :cond_e
    if-lez v0, :cond_f

    .line 733
    .line 734
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lads_mobile_sdk/jb;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lads_mobile_sdk/hw1;->a(Lads_mobile_sdk/jb;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v4, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 747
    .line 748
    check-cast v0, Lads_mobile_sdk/jb;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lads_mobile_sdk/sy2;->e()Lads_mobile_sdk/sy2;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v1}, Lads_mobile_sdk/jb;->m(Lads_mobile_sdk/jb;Lel5;)V

    .line 758
    .line 759
    .line 760
    :cond_f
    return-void

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 763
    throw v0

    .line 764
    :catchall_6
    move-exception v0

    .line 765
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 766
    throw v0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
