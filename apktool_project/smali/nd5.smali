.class public final Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lnd5;->a:B

    iput-object p3, p0, Lnd5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnd5;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnd5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnd5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lnd5;->a:B

    iput-object p1, p0, Lnd5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnd5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyv6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lnd5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnd5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnd5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lnd5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnd5;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd5;->a:B

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lny6;->a:Lc95;

    .line 12
    .line 13
    iget-object v2, v0, Lnd5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/logging/Level;

    .line 16
    .line 17
    iget-object v3, v1, Lc95;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lv56;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lv56;->B(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v3, Lv56;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Ln36;->a:Lo36;

    .line 30
    .line 31
    check-cast v5, Ls36;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lx36;->b:Lx36;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2, v4}, Lx36;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 39
    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v1, Lc95;->e:Lo47;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v3, Ln47;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Ln47;-><init>(Lc95;Ljava/util/logging/Level;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :goto_0
    iget-object v2, v0, Lnd5;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lc26;->c(Ljava/lang/Throwable;)Lc26;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lm47;

    .line 61
    .line 62
    invoke-interface {v1}, Lc26;->a()Lc26;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm47;

    .line 67
    .line 68
    iget-object v2, v0, Lnd5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Lnd5;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lc26;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v1, v0, Lnd5;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Los4;

    .line 83
    .line 84
    iget-object v1, v1, Los4;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Laz6;

    .line 87
    .line 88
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Llo6;->S0:Ljo6;

    .line 93
    .line 94
    invoke-virtual {v2, v5, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v1, Laz6;->k:Lp05;

    .line 101
    .line 102
    :goto_1
    move-object v13, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-object v2, Lvn6;->vp:Lcl6;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-virtual {v1}, Laz6;->l0()Loz6;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v0, Lnd5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lnd5;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v2

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lnd5;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    const-string v7, "auto"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-virtual/range {v3 .. v13}, Loz6;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Llq0;->s(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, Laz6;->h(Ljava/lang/String;Lqc6;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lja4;

    .line 165
    .line 166
    iget-object v2, v0, Lnd5;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    iget-object v3, v0, Lnd5;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v0, v0, Lnd5;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgx6;

    .line 177
    .line 178
    iget-object v1, v1, Lw0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v1, v1, Lk0;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "DirectBootUtils"

    .line 196
    .line 197
    const-string v2, "Failed to unregister receiver"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_3
    return-void

    .line 203
    :pswitch_2
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lhx6;

    .line 206
    .line 207
    iget-object v2, v0, Lnd5;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    iget-object v3, v0, Lnd5;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lg27;

    .line 214
    .line 215
    iget-object v0, v0, Lnd5;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lfy6;

    .line 218
    .line 219
    monitor-enter v2

    .line 220
    :try_start_1
    iget-object v4, v1, Lhx6;->d:Lro6;

    .line 221
    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    iget-object v0, v1, Lv56;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Llr6;

    .line 227
    .line 228
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 229
    .line 230
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 234
    .line 235
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lup6;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :catch_1
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    :try_start_3
    new-instance v5, Llw6;

    .line 247
    .line 248
    invoke-direct {v5, v1, v2}, Llw6;-><init>(Lhx6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v3, v0, v5}, Lro6;->E(Lg27;Lfy6;Lzo6;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lhx6;->m0()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :goto_4
    :try_start_4
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Llr6;

    .line 261
    .line 262
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 263
    .line 264
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 268
    .line 269
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 275
    .line 276
    .line 277
    :goto_5
    monitor-exit v2

    .line 278
    :goto_6
    return-void

    .line 279
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    throw v0

    .line 281
    :pswitch_3
    iget-object v1, v0, Lnd5;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lyg6;

    .line 284
    .line 285
    iget-object v2, v0, Lnd5;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lhx6;

    .line 288
    .line 289
    iget-object v3, v2, Lv56;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Llr6;

    .line 292
    .line 293
    :try_start_5
    iget-object v4, v2, Lhx6;->d:Lro6;

    .line 294
    .line 295
    if-nez v4, :cond_4

    .line 296
    .line 297
    iget-object v0, v3, Llr6;->f:Lxp6;

    .line 298
    .line 299
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lxp6;->f:Lup6;

    .line 303
    .line 304
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lup6;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Llr6;->i:Loz6;

    .line 310
    .line 311
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v5}, Loz6;->Q0(Lyg6;[B)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_4
    :try_start_6
    iget-object v6, v0, Lnd5;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lqc6;

    .line 321
    .line 322
    iget-object v0, v0, Lnd5;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v4, v0, v6}, Lro6;->F(Ljava/lang/String;Lqc6;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v2}, Lhx6;->m0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :catch_2
    move-exception v0

    .line 337
    :try_start_7
    iget-object v2, v3, Llr6;->f:Lxp6;

    .line 338
    .line 339
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 343
    .line 344
    const-string v4, "Failed to send event to the service to bundle"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v4}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    .line 348
    .line 349
    :goto_8
    iget-object v0, v3, Llr6;->i:Loz6;

    .line 350
    .line 351
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v5}, Loz6;->Q0(Lyg6;[B)V

    .line 355
    .line 356
    .line 357
    :goto_9
    return-void

    .line 358
    :goto_a
    iget-object v2, v3, Llr6;->i:Loz6;

    .line 359
    .line 360
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v5}, Loz6;->Q0(Lyg6;[B)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_4
    iget-object v1, v0, Lnd5;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 372
    .line 373
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v12, v1

    .line 380
    check-cast v12, Lyg6;

    .line 381
    .line 382
    iget-object v1, v0, Lnd5;->c:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v9, v1

    .line 385
    check-cast v9, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, Lnd5;->d:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v10, v0

    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v8}, Lfk6;->M()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lkm6;->Y()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v6}, Lhx6;->p0(Z)Lg27;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v7, Lzw6;

    .line 403
    .line 404
    invoke-direct/range {v7 .. v12}, Lzw6;-><init>(Lhx6;Ljava/lang/String;Ljava/lang/String;Lg27;Lyg6;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v7}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_5
    iget-object v1, v0, Lnd5;->c:Ljava/lang/Object;

    .line 412
    .line 413
    move-object v10, v1

    .line 414
    check-cast v10, Ljava/lang/String;

    .line 415
    .line 416
    iget-object v1, v0, Lnd5;->d:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v11, v1

    .line 419
    check-cast v11, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v0, Lnd5;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lyv6;

    .line 424
    .line 425
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Llr6;

    .line 428
    .line 429
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v0, v0, Lnd5;->b:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v9, v0

    .line 436
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    .line 438
    invoke-virtual {v8}, Lfk6;->M()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Lkm6;->Y()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v6}, Lhx6;->p0(Z)Lg27;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    new-instance v7, Lzw6;

    .line 449
    .line 450
    invoke-direct/range {v7 .. v12}, Lzw6;-><init>(Lhx6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg27;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_6
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lws6;

    .line 460
    .line 461
    iget-object v4, v0, Lnd5;->c:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v17, v4

    .line 464
    .line 465
    check-cast v17, Landroid/os/Bundle;

    .line 466
    .line 467
    iget-object v4, v0, Lnd5;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v9, v4

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v0, Lnd5;->e:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v4, v0

    .line 475
    check-cast v4, Lg27;

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iget-object v1, v1, Lws6;->a:Laz6;

    .line 482
    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    iget-object v1, v1, Laz6;->c:Lhn6;

    .line 486
    .line 487
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Lv56;->M()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljy6;->Z()V

    .line 494
    .line 495
    .line 496
    :try_start_8
    invoke-virtual {v1}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v2, "delete from default_event_params where app_id=?"

    .line 501
    .line 502
    filled-new-array {v9}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3

    .line 507
    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :catch_3
    move-exception v0

    .line 512
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Llr6;

    .line 515
    .line 516
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 517
    .line 518
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 522
    .line 523
    const-string v2, "Error clearing default event params"

    .line 524
    .line 525
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_5
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 531
    .line 532
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Lv56;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v6, Llr6;

    .line 538
    .line 539
    invoke-virtual {v0}, Lv56;->M()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljy6;->Z()V

    .line 543
    .line 544
    .line 545
    iget-object v7, v0, Lv56;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Llr6;

    .line 548
    .line 549
    const-string v10, "dep"

    .line 550
    .line 551
    const-string v8, ""

    .line 552
    .line 553
    move-object v11, v6

    .line 554
    new-instance v6, Lob6;

    .line 555
    .line 556
    const-wide/16 v13, 0x0

    .line 557
    .line 558
    const-wide/16 v15, 0x0

    .line 559
    .line 560
    move-object/from16 v18, v11

    .line 561
    .line 562
    const-wide/16 v11, 0x0

    .line 563
    .line 564
    move-object/from16 v2, v18

    .line 565
    .line 566
    invoke-direct/range {v6 .. v17}, Lob6;-><init>(Llr6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v17

    .line 570
    .line 571
    iget-object v7, v0, Ldy6;->b:Laz6;

    .line 572
    .line 573
    iget-object v7, v7, Laz6;->g:Lgz6;

    .line 574
    .line 575
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v6}, Lgz6;->y0(Lob6;)Lmt6;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Lc56;->a()[B

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v2, v2, Llr6;->f:Lxp6;

    .line 587
    .line 588
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 589
    .line 590
    .line 591
    iget-object v7, v2, Lxp6;->n:Lup6;

    .line 592
    .line 593
    array-length v8, v6

    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const-string v10, "Saving default event parameters, appId, data size"

    .line 599
    .line 600
    invoke-virtual {v7, v10, v9, v8}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Landroid/content/ContentValues;

    .line 604
    .line 605
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v8, "app_id"

    .line 609
    .line 610
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v8, "parameters"

    .line 614
    .line 615
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 616
    .line 617
    .line 618
    :try_start_9
    invoke-virtual {v0}, Lhn6;->S0()Landroid/database/sqlite/SQLiteDatabase;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const-string v6, "default_event_params"

    .line 623
    .line 624
    const/4 v8, 0x5

    .line 625
    invoke-virtual {v0, v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    const-wide/16 v10, -0x1

    .line 630
    .line 631
    cmp-long v0, v6, v10

    .line 632
    .line 633
    if-nez v0, :cond_6

    .line 634
    .line 635
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, Lxp6;->f:Lup6;

    .line 639
    .line 640
    const-string v6, "Failed to insert default event parameters (got -1). appId"

    .line 641
    .line 642
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-virtual {v0, v7, v6}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :catch_4
    move-exception v0

    .line 651
    invoke-static {v2}, Llr6;->m(Lxs6;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v2, Lxp6;->f:Lup6;

    .line 655
    .line 656
    invoke-static {v9}, Lxp6;->b0(Ljava/lang/String;)Lvp6;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const-string v7, "Error storing default event parameters. appId"

    .line 661
    .line 662
    invoke-virtual {v2, v7, v6, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_6
    :goto_b
    iget-object v2, v1, Laz6;->c:Lhn6;

    .line 666
    .line 667
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 668
    .line 669
    .line 670
    iget-wide v6, v4, Lg27;->G:J

    .line 671
    .line 672
    :try_start_a
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 673
    .line 674
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const-wide/16 v10, 0x0

    .line 683
    .line 684
    invoke-virtual {v2, v0, v4, v10, v11}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v12

    .line 688
    cmp-long v0, v12, v10

    .line 689
    .line 690
    if-lez v0, :cond_7

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_7
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 694
    .line 695
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    filled-new-array {v9, v4}, [Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v2, v0, v4, v10, v11}, Lhn6;->u0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 707
    cmp-long v0, v12, v10

    .line 708
    .line 709
    if-lez v0, :cond_8

    .line 710
    .line 711
    iget-object v0, v1, Laz6;->c:Lhn6;

    .line 712
    .line 713
    invoke-static {v0}, Laz6;->V(Ljy6;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v9, v1, v5, v3}, Lhn6;->G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :catch_5
    move-exception v0

    .line 725
    iget-object v1, v2, Lv56;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Llr6;

    .line 728
    .line 729
    iget-object v1, v1, Llr6;->f:Lxp6;

    .line 730
    .line 731
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 735
    .line 736
    const-string v2, "Error checking backfill conditions"

    .line 737
    .line 738
    invoke-virtual {v1, v0, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_8
    :goto_c
    return-void

    .line 742
    :pswitch_7
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lws6;

    .line 745
    .line 746
    iget-object v2, v0, Lnd5;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    iget-object v3, v0, Lnd5;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lfy6;

    .line 753
    .line 754
    iget-object v0, v0, Lnd5;->e:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lzo6;

    .line 757
    .line 758
    iget-object v1, v1, Lws6;->a:Laz6;

    .line 759
    .line 760
    invoke-virtual {v1}, Laz6;->W()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v7}, Lao6;->M()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Laz6;->m0()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Laz6;->f0()Lfa6;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    sget-object v8, Llo6;->M:Ljo6;

    .line 778
    .line 779
    invoke-virtual {v7, v2, v8}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_9

    .line 784
    .line 785
    invoke-virtual {v1}, Laz6;->e()Lao6;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    new-instance v8, Lvx6;

    .line 790
    .line 791
    invoke-direct {v8, v1, v2, v4}, Lvx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v8}, Lao6;->i0(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    :cond_9
    iget-object v7, v1, Laz6;->c:Lhn6;

    .line 798
    .line 799
    invoke-static {v7}, Laz6;->V(Ljy6;)V

    .line 800
    .line 801
    .line 802
    sget-object v8, Llo6;->C:Ljo6;

    .line 803
    .line 804
    invoke-virtual {v8, v5}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-virtual {v7, v2, v3, v8}, Lhn6;->i0(Ljava/lang/String;Lfy6;I)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    new-instance v7, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    if-eqz v8, :cond_14

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Lez6;

    .line 838
    .line 839
    iget-object v9, v8, Lez6;->d:Ljava/lang/String;

    .line 840
    .line 841
    iget-wide v10, v8, Lez6;->i:J

    .line 842
    .line 843
    iget-wide v12, v8, Lez6;->a:J

    .line 844
    .line 845
    invoke-virtual {v1, v2, v9}, Laz6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-nez v9, :cond_a

    .line 850
    .line 851
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    iget-object v9, v9, Lxp6;->n:Lup6;

    .line 856
    .line 857
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget-object v8, v8, Lez6;->d:Ljava/lang/String;

    .line 862
    .line 863
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 864
    .line 865
    invoke-virtual {v9, v11, v2, v10, v8}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_a
    iget v9, v8, Lez6;->j:I

    .line 870
    .line 871
    if-gtz v9, :cond_b

    .line 872
    .line 873
    const-wide/16 v19, 0x0

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_b
    sget-object v14, Llo6;->A:Ljo6;

    .line 877
    .line 878
    invoke-virtual {v14, v5}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    check-cast v14, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    if-lez v14, :cond_c

    .line 889
    .line 890
    if-le v9, v14, :cond_c

    .line 891
    .line 892
    const-wide/16 v19, 0x0

    .line 893
    .line 894
    goto/16 :goto_14

    .line 895
    .line 896
    :cond_c
    sget-object v14, Llo6;->y:Ljo6;

    .line 897
    .line 898
    invoke-virtual {v14, v5}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    check-cast v14, Ljava/lang/Long;

    .line 903
    .line 904
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v14

    .line 908
    sget-object v4, Llo6;->z:Ljo6;

    .line 909
    .line 910
    invoke-virtual {v4, v5}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/lang/Long;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 917
    .line 918
    .line 919
    move-result-wide v17

    .line 920
    const/4 v4, 0x1

    .line 921
    :goto_e
    if-ge v4, v9, :cond_f

    .line 922
    .line 923
    add-long/2addr v14, v14

    .line 924
    cmp-long v21, v14, v17

    .line 925
    .line 926
    if-gez v21, :cond_e

    .line 927
    .line 928
    const-wide/16 v19, 0x0

    .line 929
    .line 930
    cmp-long v21, v14, v19

    .line 931
    .line 932
    if-gez v21, :cond_d

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_e
    const-wide/16 v19, 0x0

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_f
    const-wide/16 v19, 0x0

    .line 942
    .line 943
    move-wide/from16 v17, v14

    .line 944
    .line 945
    :goto_f
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 953
    .line 954
    .line 955
    move-result-wide v14

    .line 956
    add-long v17, v10, v17

    .line 957
    .line 958
    cmp-long v4, v14, v17

    .line 959
    .line 960
    if-ltz v4, :cond_13

    .line 961
    .line 962
    :goto_10
    new-instance v4, Landroid/os/Bundle;

    .line 963
    .line 964
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v9, v8, Lez6;->e:Ljava/util/HashMap;

    .line 968
    .line 969
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    if-eqz v10, :cond_10

    .line 982
    .line 983
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Ljava/util/Map$Entry;

    .line 988
    .line 989
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    check-cast v11, Ljava/lang/String;

    .line 994
    .line 995
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    check-cast v10, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v4, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_10
    iget-wide v9, v8, Lez6;->a:J

    .line 1006
    .line 1007
    iget-object v11, v8, Lez6;->c:Liu6;

    .line 1008
    .line 1009
    iget-object v12, v8, Lez6;->d:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v13, v8, Lez6;->f:Lsp6;

    .line 1012
    .line 1013
    iget-wide v14, v8, Lez6;->h:J

    .line 1014
    .line 1015
    new-instance v21, Ley6;

    .line 1016
    .line 1017
    invoke-virtual {v11}, Lc56;->a()[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v24

    .line 1021
    iget-byte v8, v13, Lsp6;->a:B

    .line 1022
    .line 1023
    const-string v30, ""

    .line 1024
    .line 1025
    move-object/from16 v26, v4

    .line 1026
    .line 1027
    move/from16 v27, v8

    .line 1028
    .line 1029
    move-wide/from16 v22, v9

    .line 1030
    .line 1031
    move-object/from16 v25, v12

    .line 1032
    .line 1033
    move-wide/from16 v28, v14

    .line 1034
    .line 1035
    invoke-direct/range {v21 .. v30}, Ley6;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v4, v21

    .line 1039
    .line 1040
    :try_start_b
    invoke-static {}, Liu6;->A()Lgu6;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    iget-object v9, v4, Ley6;->e:[B

    .line 1045
    .line 1046
    invoke-static {v8, v9}, Lgz6;->K0(Lc66;[B)Lc66;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Lgu6;

    .line 1051
    .line 1052
    move v9, v6

    .line 1053
    :goto_12
    iget-object v10, v8, Lc66;->b:Le66;

    .line 1054
    .line 1055
    check-cast v10, Liu6;

    .line 1056
    .line 1057
    invoke-virtual {v10}, Liu6;->u()I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    if-ge v9, v10, :cond_11

    .line 1062
    .line 1063
    iget-object v10, v8, Lc66;->b:Le66;

    .line 1064
    .line 1065
    check-cast v10, Liu6;

    .line 1066
    .line 1067
    invoke-virtual {v10, v9}, Liu6;->v(I)Lmu6;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    invoke-virtual {v10}, Le66;->k()Lc66;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    check-cast v10, Lku6;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Laz6;->d()Lur1;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v11

    .line 1088
    invoke-virtual {v10}, Lc66;->c()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v13, v10, Lc66;->b:Le66;

    .line 1092
    .line 1093
    check-cast v13, Lmu6;

    .line 1094
    .line 1095
    invoke-virtual {v13, v11, v12}, Lmu6;->k0(J)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v8}, Lc66;->c()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v11, v8, Lc66;->b:Le66;

    .line 1102
    .line 1103
    check-cast v11, Liu6;

    .line 1104
    .line 1105
    invoke-virtual {v10}, Lc66;->f()Le66;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    check-cast v10, Lmu6;

    .line 1110
    .line 1111
    invoke-virtual {v11, v9, v10}, Liu6;->C(ILmu6;)V

    .line 1112
    .line 1113
    .line 1114
    add-int/lit8 v9, v9, 0x1

    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_11
    invoke-virtual {v8}, Lc66;->f()Le66;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Liu6;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Lc56;->a()[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    iput-object v9, v4, Ley6;->e:[B

    .line 1128
    .line 1129
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-virtual {v9}, Lxp6;->e0()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    const/4 v10, 0x2

    .line 1138
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_12

    .line 1143
    .line 1144
    iget-object v9, v1, Laz6;->g:Lgz6;

    .line 1145
    .line 1146
    invoke-static {v9}, Laz6;->V(Ljy6;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Lc66;->f()Le66;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    check-cast v8, Liu6;

    .line 1154
    .line 1155
    invoke-virtual {v9, v8}, Lgz6;->A0(Liu6;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    iput-object v8, v4, Ley6;->j:Ljava/lang/String;
    :try_end_b
    .catch Lv66; {:try_start_b .. :try_end_b} :catch_6

    .line 1160
    .line 1161
    :cond_12
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    :goto_13
    const/4 v4, 0x1

    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :catch_6
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v4, v4, Lxp6;->i:Lup6;

    .line 1172
    .line 1173
    const-string v8, "Failed to parse queued batch. appId"

    .line 1174
    .line 1175
    invoke-virtual {v4, v2, v8}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :cond_13
    :goto_14
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    iget-object v4, v4, Lxp6;->n:Lup6;

    .line 1184
    .line 1185
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    const-string v10, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1194
    .line 1195
    invoke-virtual {v4, v10, v2, v8, v9}, Lup6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_14
    new-instance v3, Liy6;

    .line 1200
    .line 1201
    invoke-direct {v3, v7}, Liy6;-><init>(Ljava/util/ArrayList;)V

    .line 1202
    .line 1203
    .line 1204
    :try_start_c
    invoke-interface {v0, v3}, Lzo6;->C(Liy6;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 1212
    .line 1213
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v0, v3, v2, v4}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_7

    .line 1224
    .line 1225
    .line 1226
    goto :goto_15

    .line 1227
    :catch_7
    move-exception v0

    .line 1228
    invoke-virtual {v1}, Laz6;->c()Lxp6;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v1, v1, Lxp6;->f:Lup6;

    .line 1233
    .line 1234
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1235
    .line 1236
    invoke-virtual {v1, v3, v2, v0}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_15
    return-void

    .line 1240
    :pswitch_8
    iget-object v1, v0, Lnd5;->e:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1243
    .line 1244
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Llr6;->o()Lhx6;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object v12, v1

    .line 1253
    check-cast v12, Lyg6;

    .line 1254
    .line 1255
    iget-object v1, v0, Lnd5;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    move-object v10, v1

    .line 1258
    check-cast v10, Lqc6;

    .line 1259
    .line 1260
    iget-object v0, v0, Lnd5;->d:Ljava/lang/Object;

    .line 1261
    .line 1262
    move-object v11, v0

    .line 1263
    check-cast v11, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v9}, Lfk6;->M()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v9}, Lkm6;->Y()V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v9, Lv56;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Llr6;

    .line 1274
    .line 1275
    iget-object v1, v0, Llr6;->i:Loz6;

    .line 1276
    .line 1277
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, Lv56;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Llr6;

    .line 1283
    .line 1284
    sget-object v2, Lyo1;->b:Lyo1;

    .line 1285
    .line 1286
    iget-object v1, v1, Llr6;->a:Landroid/content/Context;

    .line 1287
    .line 1288
    const v3, 0xbdfcb8

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v1, v3}, Lyo1;->b(Landroid/content/Context;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    if-eqz v1, :cond_15

    .line 1296
    .line 1297
    iget-object v1, v0, Llr6;->f:Lxp6;

    .line 1298
    .line 1299
    invoke-static {v1}, Llr6;->m(Lxs6;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v1, Lxp6;->i:Lup6;

    .line 1303
    .line 1304
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Lup6;->a(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v0, Llr6;->i:Loz6;

    .line 1310
    .line 1311
    invoke-static {v0}, Llr6;->k(Lv56;)V

    .line 1312
    .line 1313
    .line 1314
    new-array v1, v6, [B

    .line 1315
    .line 1316
    invoke-virtual {v0, v12, v1}, Loz6;->Q0(Lyg6;[B)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_15
    new-instance v7, Lnd5;

    .line 1321
    .line 1322
    const/4 v8, 0x6

    .line 1323
    const/4 v13, 0x0

    .line 1324
    invoke-direct/range {v7 .. v13}, Lnd5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9, v7}, Lhx6;->n0(Ljava/lang/Runnable;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_16
    return-void

    .line 1331
    :pswitch_9
    iget-object v1, v0, Lnd5;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Landroid/view/View;

    .line 1334
    .line 1335
    iget-object v2, v0, Lnd5;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lud5;

    .line 1338
    .line 1339
    iget-object v3, v0, Lnd5;->d:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, Lvp3;

    .line 1342
    .line 1343
    invoke-static {v1, v2, v3}, Lpd5;->i(Landroid/view/View;Lud5;Lvp3;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v0, Lnd5;->e:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    nop

    .line 1355
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
