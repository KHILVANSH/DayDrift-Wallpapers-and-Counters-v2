.class public final Lcom/codesphere/countdownwallpaper/service/CountdownWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codesphere/countdownwallpaper/service/CountdownWorker$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrm2;->b:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Ljm0;

    .line 8
    .line 9
    instance-of v3, v1, Lqj0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lqj0;

    .line 15
    .line 16
    iget v4, v3, Lqj0;->x:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lqj0;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lqj0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lqj0;-><init>(Lcom/codesphere/countdownwallpaper/service/CountdownWorker;Lwf0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lqj0;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lqj0;->x:I

    .line 36
    .line 37
    iget-object v5, v0, Lrm2;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lph0;->a:Lph0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v4, v3, Lqj0;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v3, Lqj0;->t:Ldm0;

    .line 64
    .line 65
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/codesphere/countdownwallpaper/service/CountdownWorker$a;

    .line 73
    .line 74
    invoke-static {v5, v1}, Lrl5;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/codesphere/countdownwallpaper/service/CountdownWorker$a;

    .line 79
    .line 80
    const-string v4, "eventId"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, Ldm0;

    .line 90
    .line 91
    iget-object v1, v10, Ldm0;->g:Lkq3;

    .line 92
    .line 93
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laj0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v10, v3, Lqj0;->t:Ldm0;

    .line 103
    .line 104
    iput-object v4, v3, Lqj0;->u:Ljava/lang/String;

    .line 105
    .line 106
    iput v7, v3, Lqj0;->x:I

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Laj0;->a(Ljava/lang/String;Lwf0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v9, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    :goto_1
    check-cast v1, Lxh0;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v10, v1

    .line 120
    move-object v1, v8

    .line 121
    :goto_2
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v11, v1, Lxh0;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    :cond_6
    const-string v11, "title"

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v12, v1, Lxh0;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v12, :cond_9

    .line 145
    .line 146
    :cond_8
    const-string v12, "emoji"

    .line 147
    .line 148
    invoke-virtual {v2, v12}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v12, :cond_9

    .line 153
    .line 154
    const-string v12, "\ud83c\udfaf"

    .line 155
    .line 156
    :cond_9
    if-nez v4, :cond_a

    .line 157
    .line 158
    move-object v13, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    move-object v13, v4

    .line 161
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v14, "type"

    .line 166
    .line 167
    invoke-virtual {v2, v14}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "COMPLETION"

    .line 172
    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    move-object v14, v15

    .line 176
    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const v6, -0x3583024

    .line 181
    .line 182
    .line 183
    if-eq v7, v6, :cond_14

    .line 184
    .line 185
    const v3, 0x3dce5f9

    .line 186
    .line 187
    .line 188
    if-eq v7, v3, :cond_f

    .line 189
    .line 190
    const v1, 0xfbcb072

    .line 191
    .line 192
    .line 193
    if-eq v7, v1, :cond_c

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_c
    const-string v1, "REMINDER"

    .line 198
    .line 199
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_d
    const-string v1, "daysLeft"

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljm0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    invoke-static {v1}, Lbk4;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_4

    .line 226
    :cond_e
    const/4 v7, 0x1

    .line 227
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "rem_"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "_"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const v2, 0x7f1101d7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v3, v12, v11}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v6, 0x7f0f0005

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/codesphere/countdownwallpaper/service/CountdownWorker;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_f
    const-string v2, "DAILY"

    .line 288
    .line 289
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_10

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_10
    if-eqz v4, :cond_12

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    iget-boolean v1, v1, Lxh0;->h:Z

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    :cond_11
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_12
    const/high16 v1, 0x7f030000

    .line 310
    .line 311
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-string v2, "daily_"

    .line 319
    .line 320
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const v3, 0x7f1101d6

    .line 329
    .line 330
    .line 331
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v6, Lkr3;->a:Ll1;

    .line 343
    .line 344
    array-length v6, v1

    .line 345
    if-eqz v6, :cond_13

    .line 346
    .line 347
    array-length v6, v1

    .line 348
    sget-object v7, Lkr3;->a:Ll1;

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Ll1;->g(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    aget-object v1, v1, v6

    .line 355
    .line 356
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v6, 0x7f1101d5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/codesphere/countdownwallpaper/service/CountdownWorker;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    const-string v0, "Array is empty."

    .line 375
    .line 376
    invoke-static {v0}, Lp04;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v8

    .line 380
    :cond_14
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_15

    .line 385
    .line 386
    :goto_5
    const-string v0, "CountdownWorker"

    .line 387
    .line 388
    const-string v1, "Unknown work type"

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_15
    const-string v1, "comp_"

    .line 401
    .line 402
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const v2, 0x7f1101d4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const v6, 0x7f1101d3

    .line 421
    .line 422
    .line 423
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/codesphere/countdownwallpaper/service/CountdownWorker;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v10, Ldm0;

    .line 438
    .line 439
    invoke-virtual {v10}, Ldm0;->c()Lvt0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v8, v3, Lqj0;->t:Ldm0;

    .line 444
    .line 445
    iput-object v8, v3, Lqj0;->u:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    iput v1, v3, Lqj0;->x:I

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lvt0;->a(Lwf0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v9, :cond_16

    .line 455
    .line 456
    :goto_6
    return-object v9

    .line 457
    :cond_16
    :goto_7
    invoke-static {}, Lqm2;->a()Lpm2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object p0, p0, Lrm2;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lmm0;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v1, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    const v2, 0x7f1101d2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x4

    .line 36
    const-string v4, "countdown_notifications"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x14000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const-string v1, "extra_event_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_1
    const/high16 p4, 0xc000000

    .line 64
    .line 65
    invoke-static {p0, p2, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v0, Lo43;

    .line 70
    .line 71
    invoke-direct {v0, p0, v4}, Lo43;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lo43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lo43;->e:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {p3}, Lo43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lo43;->f:Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance p1, Lvp3;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p1, v1, v2}, Lvp3;-><init>(BZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lo43;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p1, Lvp3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lo43;->c(Lvp3;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f0800d5

    .line 104
    .line 105
    .line 106
    iget-object p3, v0, Lo43;->p:Landroid/app/Notification;

    .line 107
    .line 108
    iput p1, p3, Landroid/app/Notification;->icon:I

    .line 109
    .line 110
    const p1, 0x7f0603e4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v0, Lo43;->m:I

    .line 118
    .line 119
    iput-object p4, v0, Lo43;->g:Landroid/app/PendingIntent;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-byte p1, v0, Lo43;->h:B

    .line 123
    .line 124
    iget p1, p3, Landroid/app/Notification;->flags:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x10

    .line 127
    .line 128
    iput p1, p3, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lo43;->a()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :try_start_0
    new-instance p3, Lt43;

    .line 138
    .line 139
    invoke-direct {p3, p0}, Lt43;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2, p1}, Lt43;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    const-string p1, "CountdownWorker"

    .line 148
    .line 149
    const-string p2, "Notification permission revoked"

    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .line 153
    .line 154
    return-void
.end method
