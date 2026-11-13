.class public final Lks6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz6;Lyl;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lks6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lks6;->a:B

    iput-object p1, p0, Lks6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lks6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmx;

    .line 11
    .line 12
    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Llr6;

    .line 15
    .line 16
    invoke-virtual {p0}, Llr6;->r()Lmp6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Llo6;->G:Ljo6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lmp6;->d0(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string v0, "StorageInfoHandler"

    .line 37
    .line 38
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbh1;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lwc6;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "Failed to get storage info from GMS"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lah1;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p0}, Lwc6;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    const-string v0, "PhFlagUpdateRegistry"

    .line 70
    .line 71
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_2
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Llm2;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p0}, Lwc6;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p0

    .line 86
    new-instance v0, Lks6;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, p0, v1}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lis2;->c0()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_4
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 117
    .line 118
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void

    .line 132
    :pswitch_5
    const-string v0, "legacy_log_event"

    .line 133
    .line 134
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Llr6;

    .line 137
    .line 138
    iget-object p0, p0, Llr6;->m:Lyv6;

    .line 139
    .line 140
    invoke-static {p0}, Llr6;->l(Lkm6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lyv6;->y0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Laz6;

    .line 150
    .line 151
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lao6;->M()V

    .line 156
    .line 157
    .line 158
    new-instance v0, La64;

    .line 159
    .line 160
    invoke-direct {v0, p0}, La64;-><init>(Laz6;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Laz6;->l:La64;

    .line 164
    .line 165
    new-instance v0, Lhn6;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lhn6;-><init>(Laz6;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Laz6;->c:Lhn6;

    .line 174
    .line 175
    iget-object v0, p0, Laz6;->a:Ljr6;

    .line 176
    .line 177
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, Lfa6;->d:Lk96;

    .line 185
    .line 186
    new-instance v0, Ltx6;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Ltx6;-><init>(Laz6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Laz6;->i:Ltx6;

    .line 195
    .line 196
    new-instance v0, Ld46;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Ljy6;-><init>(Laz6;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Laz6;->f:Ld46;

    .line 205
    .line 206
    new-instance v0, Lgq6;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-direct {v0, p0, v2}, Lgq6;-><init>(Laz6;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Laz6;->h:Lgq6;

    .line 216
    .line 217
    new-instance v0, Lwp6;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lwp6;-><init>(Laz6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljy6;->a0()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Laz6;->e:Lwp6;

    .line 226
    .line 227
    new-instance v0, Lkq6;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lkq6;-><init>(Laz6;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Laz6;->d:Lkq6;

    .line 233
    .line 234
    iget v0, p0, Laz6;->s:I

    .line 235
    .line 236
    iget v3, p0, Laz6;->t:I

    .line 237
    .line 238
    if-eq v0, v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 245
    .line 246
    iget v3, p0, Laz6;->s:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v4, p0, Laz6;->t:I

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "Not all upload components initialized"

    .line 259
    .line 260
    invoke-virtual {v0, v5, v3, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object v0, p0, Laz6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Laz6;->c()Lxp6;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 273
    .line 274
    const-string v2, "UploadController is now fully initialized"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Laz6;->e()Lao6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lao6;->M()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Laz6;->f0()Lfa6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v2, Llo6;->b1:Ljo6;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_4

    .line 297
    .line 298
    iget-object v2, p0, Laz6;->a:Ljr6;

    .line 299
    .line 300
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lv56;->M()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v2, Ljr6;->k:Lud0;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-lez v0, :cond_3

    .line 312
    .line 313
    iget-object v3, v2, Lop2;->c:Lkm;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :try_start_3
    iput v0, v2, Lop2;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    monitor-exit v3

    .line 319
    invoke-virtual {v2, v0}, Lop2;->h(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_0
    move-exception p0

    .line 324
    monitor-exit v3

    .line 325
    throw p0

    .line 326
    :cond_3
    const-string p0, "maxSize <= 0"

    .line 327
    .line 328
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_4
    :goto_4
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 334
    .line 335
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lhn6;->m0()V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Laz6;->c:Lhn6;

    .line 342
    .line 343
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lv56;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lhn6;->N0()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    if-eqz v2, :cond_6

    .line 359
    .line 360
    sget-object v2, Llo6;->w0:Ljo6;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    cmp-long v5, v5, v3

    .line 373
    .line 374
    if-nez v5, :cond_5

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_5
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Llr6;

    .line 384
    .line 385
    iget-object v6, v0, Llr6;->k:Lur1;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v2, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "trigger_uris"

    .line 411
    .line 412
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 413
    .line 414
    invoke-virtual {v5, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-lez v1, :cond_6

    .line 419
    .line 420
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 421
    .line 422
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 426
    .line 427
    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    :goto_5
    iget-object v0, p0, Laz6;->i:Ltx6;

    .line 437
    .line 438
    iget-object v0, v0, Ltx6;->h:Loq6;

    .line 439
    .line 440
    invoke-virtual {v0}, Loq6;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    cmp-long v0, v0, v3

    .line 445
    .line 446
    if-nez v0, :cond_7

    .line 447
    .line 448
    iget-object v0, p0, Laz6;->i:Ltx6;

    .line 449
    .line 450
    iget-object v0, v0, Ltx6;->h:Loq6;

    .line 451
    .line 452
    invoke-virtual {p0}, Laz6;->d()Lur1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    invoke-virtual {v0, v1, v2}, Loq6;->b(J)V

    .line 464
    .line 465
    .line 466
    :cond_7
    invoke-virtual {p0}, Laz6;->O()V

    .line 467
    .line 468
    .line 469
    :goto_6
    return-void

    .line 470
    :pswitch_7
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lxi6;

    .line 473
    .line 474
    iget-object p0, p0, Lxi6;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Ldx6;

    .line 477
    .line 478
    iget-object p0, p0, Ldx6;->c:Lhx6;

    .line 479
    .line 480
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Llr6;

    .line 483
    .line 484
    iget-object v0, v0, Llr6;->g:Lao6;

    .line 485
    .line 486
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lcx6;

    .line 490
    .line 491
    invoke-direct {v1, p0, v2}, Lcx6;-><init>(Lhx6;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_8
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Ldx6;

    .line 501
    .line 502
    iget-object p0, p0, Ldx6;->c:Lhx6;

    .line 503
    .line 504
    new-instance v0, Landroid/content/ComponentName;

    .line 505
    .line 506
    iget-object v1, p0, Lv56;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Llr6;

    .line 509
    .line 510
    iget-object v1, v1, Llr6;->a:Landroid/content/Context;

    .line 511
    .line 512
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 513
    .line 514
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lhx6;->k0(Landroid/content/ComponentName;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_9
    iget-object p0, p0, Lks6;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljv6;

    .line 524
    .line 525
    iget-object p0, p0, Ljv6;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {p0}, Ljv6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "app_set_id_last_used_time"

    .line 534
    .line 535
    const-wide/16 v3, -0x1

    .line 536
    .line 537
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    cmp-long v0, v5, v3

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    const-wide v7, 0x7d8702800L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    add-long/2addr v5, v7

    .line 551
    goto :goto_7

    .line 552
    :cond_8
    move-wide v5, v3

    .line 553
    :goto_7
    cmp-long v0, v5, v3

    .line 554
    .line 555
    if-eqz v0, :cond_c

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    cmp-long v0, v3, v5

    .line 562
    .line 563
    if-lez v0, :cond_c

    .line 564
    .line 565
    const-string v0, "AppSet"

    .line 566
    .line 567
    invoke-static {p0}, Ljv6;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v4, "app_set_id"

    .line 576
    .line 577
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_a

    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "Failed to clear app set ID generated for App "

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_9

    .line 602
    .line 603
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_8

    .line 608
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    :cond_a
    const-string v3, "app_set_id_storage"

    .line 617
    .line 618
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_c

    .line 635
    .line 636
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_b

    .line 651
    .line 652
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    goto :goto_9

    .line 657
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    :cond_c
    return-void

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
