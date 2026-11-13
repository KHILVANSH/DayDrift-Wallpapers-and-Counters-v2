.class public final Lkc6;
.super Lx06;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic a:Lds;


# direct methods
.method public constructor <init>(Lds;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc6;->a:Lds;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lx06;-><init>(Landroid/os/Looper;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lkc6;->a:Lds;

    .line 2
    .line 3
    iget-object v0, p0, Lds;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lp16;

    .line 30
    .line 31
    if-eqz p0, :cond_19

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iput-object v6, p0, Lp16;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object p1, p0, Lp16;->c:Lds;

    .line 38
    .line 39
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw p1

    .line 59
    :cond_2
    const/4 v0, 0x4

    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq v2, v5, :cond_4

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne v2, v1, :cond_5

    .line 69
    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lds;->isConnecting()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_18

    .line 75
    .line 76
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    if-ne v2, v0, :cond_9

    .line 82
    .line 83
    new-instance v0, Lnd0;

    .line 84
    .line 85
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 86
    .line 87
    invoke-direct {v0, p1, v6, v6}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lds;->zzn(Lnd0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lds;->zzg()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lds;->zzo()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0, v8, v6}, Lds;->b(ILandroid/os/IInterface;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lds;->zzm()Lnd0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lds;->zzm()Lnd0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance p1, Lnd0;

    .line 122
    .line 123
    invoke-direct {p1, v7, v6, v6}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p0, p0, Lds;->zzc:Lcs;

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcs;->i(Lnd0;)V

    .line 129
    .line 130
    .line 131
    iget p0, p1, Lnd0;->e:I

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    if-ne v2, v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lds;->zzm()Lnd0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lds;->zzm()Lnd0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    new-instance p1, Lnd0;

    .line 151
    .line 152
    invoke-direct {p1, v7, v6, v6}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object p0, p0, Lds;->zzc:Lcs;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcs;->i(Lnd0;)V

    .line 158
    .line 159
    .line 160
    iget p0, p1, Lnd0;->e:I

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    if-ne v2, v8, :cond_d

    .line 167
    .line 168
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    check-cast v0, Landroid/app/PendingIntent;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object v0, v6

    .line 178
    :goto_5
    new-instance v1, Lnd0;

    .line 179
    .line 180
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 181
    .line 182
    invoke-direct {v1, p1, v0, v6}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lds;->zzc:Lcs;

    .line 186
    .line 187
    invoke-interface {p0, v1}, Lcs;->i(Lnd0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    const/4 v0, 0x6

    .line 195
    if-ne v2, v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0, v1, v6}, Lds;->b(ILandroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lds;->zzk()Las;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lds;->zzk()Las;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, p1}, Las;->onConnectionSuspended(I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    invoke-virtual {p0}, Lds;->onConnectionSuspended()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v5, v6}, Lds;->zze(IILandroid/os/IInterface;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    if-ne v2, v4, :cond_11

    .line 223
    .line 224
    invoke-virtual {p0}, Lds;->isConnected()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lp16;

    .line 234
    .line 235
    if-eqz p0, :cond_19

    .line 236
    .line 237
    monitor-enter p0

    .line 238
    :try_start_3
    iput-object v6, p0, Lp16;->a:Ljava/lang/Boolean;

    .line 239
    .line 240
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    iget-object p1, p0, Lp16;->c:Lds;

    .line 242
    .line 243
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    monitor-enter v0

    .line 248
    :try_start_4
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    throw p0

    .line 260
    :catchall_3
    move-exception p1

    .line 261
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    throw p1

    .line 263
    :cond_11
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    .line 264
    .line 265
    if-eq p0, v4, :cond_13

    .line 266
    .line 267
    if-eq p0, v5, :cond_13

    .line 268
    .line 269
    if-ne p0, v3, :cond_12

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    add-int/lit8 p1, p1, 0x22

    .line 283
    .line 284
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string p1, "Don\'t know how to handle message: "

    .line 288
    .line 289
    invoke-static {p0, p1, v0}, Lrh2;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Ljava/lang/Exception;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "GmsClient"

    .line 299
    .line 300
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_13
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lp16;

    .line 307
    .line 308
    const-string p1, " being reused. This is not safe."

    .line 309
    .line 310
    const-string v0, "Callback proxy "

    .line 311
    .line 312
    monitor-enter p0

    .line 313
    :try_start_6
    iget-object v1, p0, Lp16;->a:Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-boolean v2, p0, Lp16;->b:Z

    .line 316
    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    const-string v2, "GmsClient"

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    add-int/lit8 v4, v4, 0x2f

    .line 330
    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_4
    move-exception p1

    .line 354
    goto :goto_b

    .line 355
    :cond_14
    :goto_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 356
    if-eqz v1, :cond_17

    .line 357
    .line 358
    iget-object p1, p0, Lp16;->f:Lds;

    .line 359
    .line 360
    iget v0, p0, Lp16;->d:I

    .line 361
    .line 362
    if-nez v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {p0}, Lp16;->a()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    invoke-virtual {p1, v5, v6}, Lds;->b(ILandroid/os/IInterface;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lnd0;

    .line 374
    .line 375
    invoke-direct {p1, v7, v6, v6}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lp16;->b(Lnd0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_15
    invoke-virtual {p1, v5, v6}, Lds;->b(ILandroid/os/IInterface;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lp16;->e:Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz p1, :cond_16

    .line 388
    .line 389
    const-string v1, "pendingIntent"

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/app/PendingIntent;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    move-object p1, v6

    .line 399
    :goto_9
    new-instance v1, Lnd0;

    .line 400
    .line 401
    invoke-direct {v1, v0, p1, v6}, Lnd0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Lp16;->b(Lnd0;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    :goto_a
    monitor-enter p0

    .line 408
    :try_start_7
    iput-boolean v5, p0, Lp16;->b:Z

    .line 409
    .line 410
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 411
    monitor-enter p0

    .line 412
    :try_start_8
    iput-object v6, p0, Lp16;->a:Ljava/lang/Boolean;

    .line 413
    .line 414
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 415
    iget-object p1, p0, Lp16;->c:Lds;

    .line 416
    .line 417
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    monitor-enter v0

    .line 422
    :try_start_9
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    monitor-exit v0

    .line 430
    return-void

    .line 431
    :catchall_5
    move-exception p0

    .line 432
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 433
    throw p0

    .line 434
    :catchall_6
    move-exception p1

    .line 435
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 436
    throw p1

    .line 437
    :catchall_7
    move-exception p1

    .line 438
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 439
    throw p1

    .line 440
    :goto_b
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 441
    throw p1

    .line 442
    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lp16;

    .line 445
    .line 446
    if-eqz p0, :cond_19

    .line 447
    .line 448
    monitor-enter p0

    .line 449
    :try_start_d
    iput-object v6, p0, Lp16;->a:Ljava/lang/Boolean;

    .line 450
    .line 451
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 452
    iget-object p1, p0, Lp16;->c:Lds;

    .line 453
    .line 454
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    monitor-enter v0

    .line 459
    :try_start_e
    invoke-virtual {p1}, Lds;->zzj()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    monitor-exit v0

    .line 467
    return-void

    .line 468
    :catchall_8
    move-exception p0

    .line 469
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 470
    throw p0

    .line 471
    :catchall_9
    move-exception p1

    .line 472
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 473
    throw p1

    .line 474
    :cond_19
    return-void
.end method
