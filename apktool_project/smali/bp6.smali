.class public final Lbp6;
.super Lkm6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public L:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J


# direct methods
.method public constructor <init>(Llr6;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkm6;-><init>(Llr6;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbp6;->q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbp6;->L:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lbp6;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lbp6;->j:J

    .line 14
    .line 15
    iput-object p6, p0, Lbp6;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b0(Ljava/lang/String;)Lg27;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lfk6;->M()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lg27;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lbp6;->e0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lbp6;->f0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lbp6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lbp6;->e:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lbp6;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lbp6;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Llr6;

    .line 46
    .line 47
    iget-object v0, v9, Llr6;->d:Lfa6;

    .line 48
    .line 49
    iget-object v10, v9, Llr6;->f:Lxp6;

    .line 50
    .line 51
    iget-object v11, v9, Llr6;->d:Lfa6;

    .line 52
    .line 53
    iget-object v12, v9, Llr6;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v13, v9, Llr6;->e:Lrq6;

    .line 56
    .line 57
    iget-object v14, v9, Llr6;->i:Loz6;

    .line 58
    .line 59
    invoke-virtual {v0}, Lfa6;->e0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfk6;->M()V

    .line 66
    .line 67
    .line 68
    move-object v15, v2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    iget-wide v2, v1, Lbp6;->h:J

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v17

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v14}, Llr6;->k(Lv56;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v14, Lv56;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Llr6;

    .line 88
    .line 89
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v14}, Lv56;->M()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Llq0;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    invoke-static {}, Loz6;->s0()Ljava/security/MessageDigest;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v22, -0x1

    .line 110
    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 114
    .line 115
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 119
    .line 120
    const-string v2, "Could not get MD5 instance"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v24, v4

    .line 126
    .line 127
    move-wide/from16 v25, v5

    .line 128
    .line 129
    :goto_0
    move-wide/from16 v2, v22

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_0
    if-eqz v19, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v14, v12, v0}, Loz6;->I0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-static {v12}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 145
    move-object/from16 v24, v4

    .line 146
    .line 147
    :try_start_1
    iget-object v4, v3, Llr6;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    move-wide/from16 v25, v5

    .line 154
    .line 155
    const/16 v5, 0x40

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v0, v5, v4}, Lgm0;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    array-length v4, v0

    .line 166
    if-lez v4, :cond_1

    .line 167
    .line 168
    aget-object v0, v0, v21

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Loz6;->t0([B)J

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 186
    .line 187
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lxp6;->i:Lup6;

    .line 191
    .line 192
    const-string v2, "Could not get signatures"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :goto_1
    move-wide/from16 v25, v5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object/from16 v24, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v24, v4

    .line 207
    .line 208
    move-wide/from16 v25, v5

    .line 209
    .line 210
    move-wide/from16 v22, v17

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_2
    iget-object v2, v3, Llr6;->f:Lxp6;

    .line 214
    .line 215
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 219
    .line 220
    const-string v3, "Package name not found"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    move-wide/from16 v2, v17

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v24, v4

    .line 229
    .line 230
    move-wide/from16 v25, v5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iput-wide v2, v1, Lbp6;->h:J

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    move-object/from16 v24, v4

    .line 237
    .line 238
    move-wide/from16 v25, v5

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move-wide/from16 v2, v19

    .line 243
    .line 244
    :goto_5
    invoke-virtual {v9}, Llr6;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v13}, Llr6;->k(Lv56;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v4, v13, Lrq6;->q:Z

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    xor-int/2addr v4, v5

    .line 255
    invoke-virtual {v1}, Lfk6;->M()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Llr6;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v5, 0x0

    .line 263
    if-nez v6, :cond_5

    .line 264
    .line 265
    :goto_6
    move/from16 v22, v0

    .line 266
    .line 267
    move-wide/from16 v27, v2

    .line 268
    .line 269
    move-object v0, v5

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_5
    sget-object v6, Lz96;->b:Lz96;

    .line 273
    .line 274
    iget-object v6, v6, Lz96;->a:Lml4;

    .line 275
    .line 276
    iget-object v6, v6, Lml4;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Laa6;

    .line 279
    .line 280
    sget-object v6, Llo6;->H0:Ljo6;

    .line 281
    .line 282
    invoke-virtual {v11, v5, v6}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v10, Lxp6;->n:Lup6;

    .line 292
    .line 293
    const-string v10, "Disabled IID for tests."

    .line 294
    .line 295
    invoke-virtual {v6, v10}, Lup6;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 309
    if-nez v5, :cond_7

    .line 310
    .line 311
    :catch_3
    move/from16 v22, v0

    .line 312
    .line 313
    move-wide/from16 v27, v2

    .line 314
    .line 315
    :goto_7
    const/4 v0, 0x0

    .line 316
    goto :goto_8

    .line 317
    :cond_7
    :try_start_4
    const-string v6, "getInstance"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 318
    .line 319
    move/from16 v22, v0

    .line 320
    .line 321
    move-wide/from16 v27, v2

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :try_start_5
    new-array v2, v0, [Ljava/lang/Class;

    .line 325
    .line 326
    const-class v3, Landroid/content/Context;

    .line 327
    .line 328
    aput-object v3, v2, v21

    .line 329
    .line 330
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-array v3, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v12, v3, v21

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 347
    .line 348
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v0, v2

    .line 357
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_4
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, Lxp6;->k:Lup6;

    .line 364
    .line 365
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_5
    move/from16 v22, v0

    .line 372
    .line 373
    move-wide/from16 v27, v2

    .line 374
    .line 375
    :catch_6
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v10, Lxp6;->j:Lup6;

    .line 379
    .line 380
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :goto_8
    invoke-static {v13}, Llr6;->k(Lv56;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v13, Lrq6;->f:Loq6;

    .line 390
    .line 391
    invoke-virtual {v2}, Loq6;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    cmp-long v5, v2, v17

    .line 396
    .line 397
    move v6, v4

    .line 398
    move v10, v5

    .line 399
    iget-wide v4, v9, Llr6;->E:J

    .line 400
    .line 401
    if-nez v10, :cond_9

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    :goto_9
    invoke-virtual {v1}, Lkm6;->Y()V

    .line 409
    .line 410
    .line 411
    iget v2, v1, Lbp6;->n:I

    .line 412
    .line 413
    const-string v3, "google_analytics_adid_collection_enabled"

    .line 414
    .line 415
    invoke-virtual {v11, v3}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_b

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_a
    move/from16 v3, v21

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 432
    :goto_b
    invoke-static {v13}, Llr6;->k(Lv56;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Lv56;->M()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const-string v12, "deferred_analytics_collection"

    .line 443
    .line 444
    move/from16 v23, v2

    .line 445
    .line 446
    move/from16 v2, v21

    .line 447
    .line 448
    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 453
    .line 454
    move-object/from16 v29, v0

    .line 455
    .line 456
    const/4 v12, 0x1

    .line 457
    invoke-virtual {v11, v2, v12}, Lfa6;->n0(Ljava/lang/String;Z)Ltm6;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v12, Ltm6;->e:Ltm6;

    .line 462
    .line 463
    if-eq v0, v12, :cond_c

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_c
    const/4 v0, 0x0

    .line 468
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v12, v1, Lbp6;->k:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v13}, Lrq6;->f0()Lxm6;

    .line 475
    .line 476
    .line 477
    move-result-object v30

    .line 478
    invoke-virtual/range {v30 .. v30}, Lxm6;->g()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v30

    .line 482
    move-object/from16 v31, v0

    .line 483
    .line 484
    iget-object v0, v1, Lbp6;->l:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    invoke-static {v14}, Llr6;->k(Lv56;)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x10

    .line 492
    .line 493
    new-array v0, v0, [B

    .line 494
    .line 495
    move/from16 v32, v3

    .line 496
    .line 497
    invoke-virtual {v14}, Loz6;->b1()Ljava/security/SecureRandom;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 505
    .line 506
    move-wide/from16 v33, v4

    .line 507
    .line 508
    new-instance v4, Ljava/math/BigInteger;

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v4, "%032x"

    .line 519
    .line 520
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v1, Lbp6;->l:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_d
    move/from16 v32, v3

    .line 528
    .line 529
    move-wide/from16 v33, v4

    .line 530
    .line 531
    :goto_d
    invoke-virtual {v13}, Lrq6;->f0()Lxm6;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Lwm6;->c:Lwm6;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Lxm6;->i(Lwm6;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_e

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    goto :goto_f

    .line 545
    :cond_e
    invoke-virtual {v1}, Lfk6;->M()V

    .line 546
    .line 547
    .line 548
    iget-wide v3, v1, Lbp6;->q:J

    .line 549
    .line 550
    cmp-long v3, v3, v17

    .line 551
    .line 552
    if-nez v3, :cond_f

    .line 553
    .line 554
    goto :goto_e

    .line 555
    :cond_f
    iget-object v3, v9, Llr6;->k:Lur1;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    move-wide/from16 v35, v3

    .line 565
    .line 566
    iget-wide v3, v1, Lbp6;->q:J

    .line 567
    .line 568
    sub-long v3, v35, v3

    .line 569
    .line 570
    iget-object v5, v1, Lbp6;->p:Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v5, :cond_10

    .line 573
    .line 574
    const-wide/32 v35, 0x5265c00

    .line 575
    .line 576
    .line 577
    cmp-long v3, v3, v35

    .line 578
    .line 579
    if-lez v3, :cond_10

    .line 580
    .line 581
    iget-object v3, v1, Lbp6;->L:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v3, :cond_10

    .line 584
    .line 585
    invoke-virtual {v1}, Lbp6;->c0()V

    .line 586
    .line 587
    .line 588
    :cond_10
    :goto_e
    iget-object v3, v1, Lbp6;->p:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v3, :cond_11

    .line 591
    .line 592
    invoke-virtual {v1}, Lbp6;->c0()V

    .line 593
    .line 594
    .line 595
    :cond_11
    iget-object v3, v1, Lbp6;->p:Ljava/lang/String;

    .line 596
    .line 597
    :goto_f
    const-string v4, "google_analytics_sgtm_upload_enabled"

    .line 598
    .line 599
    invoke-virtual {v11, v4}, Lfa6;->k0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    if-nez v4, :cond_12

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_10

    .line 607
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    :goto_10
    invoke-static {v14}, Llr6;->k(Lv56;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v14, Lv56;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Llr6;

    .line 617
    .line 618
    move-object/from16 v35, v0

    .line 619
    .line 620
    invoke-virtual {v1}, Lbp6;->e0()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v36, v3

    .line 625
    .line 626
    iget-object v3, v5, Llr6;->a:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_13

    .line 633
    .line 634
    move-wide/from16 v48, v17

    .line 635
    .line 636
    move/from16 v17, v4

    .line 637
    .line 638
    move-wide/from16 v4, v48

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_13
    :try_start_7
    iget-object v3, v5, Llr6;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v3}, Luh5;->a(Landroid/content/Context;)Lgm0;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v3, v3, Lgm0;->a:Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 650
    .line 651
    .line 652
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 653
    move/from16 v17, v4

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :try_start_8
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_14

    .line 661
    .line 662
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_14
    :goto_11
    move v0, v4

    .line 666
    goto :goto_12

    .line 667
    :catch_7
    move/from16 v17, v4

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :catch_8
    iget-object v3, v5, Llr6;->f:Lxp6;

    .line 671
    .line 672
    invoke-static {v3}, Llr6;->m(Lxs6;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v3, Lxp6;->l:Lup6;

    .line 676
    .line 677
    const-string v5, "PackageManager failed to find running app: app_id"

    .line 678
    .line 679
    invoke-virtual {v3, v0, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :goto_12
    int-to-long v4, v0

    .line 684
    :goto_13
    invoke-static {v13}, Llr6;->k(Lv56;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Lrq6;->f0()Lxm6;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget v0, v0, Lxm6;->b:I

    .line 692
    .line 693
    invoke-static {v13}, Llr6;->k(Lv56;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13}, Lv56;->M()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13}, Lrq6;->c0()Landroid/content/SharedPreferences;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    move/from16 v18, v0

    .line 704
    .line 705
    const-string v0, "dma_consent_settings"

    .line 706
    .line 707
    move-wide/from16 v37, v4

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lrm6;->b(Ljava/lang/String;)Lrm6;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iget-object v0, v0, Lrm6;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v14}, Llr6;->k(Lv56;)V

    .line 721
    .line 722
    .line 723
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 724
    .line 725
    const/16 v4, 0x1e

    .line 726
    .line 727
    if-lt v3, v4, :cond_15

    .line 728
    .line 729
    invoke-static {}, Ly2;->b()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/4 v4, 0x3

    .line 734
    if-le v3, v4, :cond_15

    .line 735
    .line 736
    invoke-static {}, Lis5;->k()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    move/from16 v21, v3

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_15
    const/16 v21, 0x0

    .line 744
    .line 745
    :goto_14
    invoke-static {v14}, Llr6;->k(Lv56;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Lv56;->M()V

    .line 749
    .line 750
    .line 751
    iget-object v3, v11, Lfa6;->c:Ljava/lang/String;

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    invoke-virtual {v11, v2, v5}, Lfa6;->n0(Ljava/lang/String;Z)Ltm6;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2}, Lxm6;->h(Ltm6;)C

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-wide v4, v9, Llr6;->E:J

    .line 767
    .line 768
    invoke-virtual {v9}, Llr6;->r()Lmp6;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v11}, Lmp6;->f0()I

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    invoke-static {v11}, Laz5;->h(I)B

    .line 777
    .line 778
    .line 779
    move-result v40

    .line 780
    move-object v14, v2

    .line 781
    move-object v11, v3

    .line 782
    iget-wide v2, v9, Llr6;->F:J

    .line 783
    .line 784
    move-object/from16 v19, v0

    .line 785
    .line 786
    iget-object v0, v13, Lrq6;->o:Loq6;

    .line 787
    .line 788
    invoke-virtual {v0}, Loq6;->a()J

    .line 789
    .line 790
    .line 791
    move-result-wide v43

    .line 792
    iget-object v0, v9, Llr6;->h:Lap6;

    .line 793
    .line 794
    invoke-static {v0}, Llr6;->l(Lkm6;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Lfk6;->M()V

    .line 798
    .line 799
    .line 800
    iget-boolean v0, v0, Lap6;->d:Z

    .line 801
    .line 802
    iget-object v9, v13, Lrq6;->k:Loq6;

    .line 803
    .line 804
    invoke-virtual {v9}, Loq6;->a()J

    .line 805
    .line 806
    .line 807
    move-result-wide v46

    .line 808
    move-object v13, v8

    .line 809
    iget-wide v8, v1, Lbp6;->i:J

    .line 810
    .line 811
    move-wide/from16 v41, v2

    .line 812
    .line 813
    move/from16 v20, v10

    .line 814
    .line 815
    move-object v1, v13

    .line 816
    move-object v2, v15

    .line 817
    move-object/from16 v3, v16

    .line 818
    .line 819
    move/from16 v13, v22

    .line 820
    .line 821
    move-object/from16 v15, v29

    .line 822
    .line 823
    move-object/from16 v48, v14

    .line 824
    .line 825
    move v14, v6

    .line 826
    move-object/from16 v49, v36

    .line 827
    .line 828
    move-object/from16 v36, v11

    .line 829
    .line 830
    move-wide/from16 v10, v27

    .line 831
    .line 832
    move-object/from16 v27, v49

    .line 833
    .line 834
    move/from16 v28, v17

    .line 835
    .line 836
    move-wide/from16 v16, v33

    .line 837
    .line 838
    move/from16 v33, v21

    .line 839
    .line 840
    move-object/from16 v21, v31

    .line 841
    .line 842
    move/from16 v31, v18

    .line 843
    .line 844
    move/from16 v18, v23

    .line 845
    .line 846
    move-wide/from16 v22, v8

    .line 847
    .line 848
    const-wide/32 v8, 0x2ee00

    .line 849
    .line 850
    .line 851
    move-wide/from16 v49, v37

    .line 852
    .line 853
    move-object/from16 v37, v48

    .line 854
    .line 855
    move-wide/from16 v38, v4

    .line 856
    .line 857
    move-wide/from16 v5, v25

    .line 858
    .line 859
    move-object/from16 v25, v30

    .line 860
    .line 861
    move-object/from16 v26, v35

    .line 862
    .line 863
    move-wide/from16 v29, v49

    .line 864
    .line 865
    const-wide/16 v34, 0x0

    .line 866
    .line 867
    move/from16 v4, v32

    .line 868
    .line 869
    move-object/from16 v32, v19

    .line 870
    .line 871
    move/from16 v19, v4

    .line 872
    .line 873
    move/from16 v45, v0

    .line 874
    .line 875
    move-object/from16 v4, v24

    .line 876
    .line 877
    move-object/from16 v24, v12

    .line 878
    .line 879
    move-object/from16 v12, p1

    .line 880
    .line 881
    invoke-direct/range {v1 .. v47}, Lg27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 882
    .line 883
    .line 884
    return-object v1
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llr6;

    .line 7
    .line 8
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 9
    .line 10
    iget-object v2, v0, Llr6;->f:Lxp6;

    .line 11
    .line 12
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrq6;->f0()Lxm6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lwm6;->c:Lwm6;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lxm6;->i(Lwm6;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lxp6;->m:Lup6;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, Llr6;->i:Loz6;

    .line 44
    .line 45
    invoke-static {v3}, Llr6;->k(Lv56;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Loz6;->b1()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lxp6;->m:Lup6;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbp6;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Llr6;->k:Lur1;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lbp6;->q:J

    .line 106
    .line 107
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbp6;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbp6;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk6;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkm6;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbp6;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbp6;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
