.class public final Lox6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lyg6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lox6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lox6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lox6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lox6;->a:B

    iput-object p1, p0, Lox6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lox6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lox6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lox6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lma6;

    .line 10
    .line 11
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "HsdpClientImpl"

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v0, Lma6;->b:Lzf6;

    .line 18
    .line 19
    iget-object v3, v3, Lzf6;->l:Landroid/os/IInterface;

    .line 20
    .line 21
    check-cast v3, Lfp6;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, v0, Lma6;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    :goto_0
    if-ge v1, v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    check-cast v6, Lbw1;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    new-instance v6, Lzv3;

    .line 57
    .line 58
    iget-object v11, v7, Lbw1;->a:Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    iget v7, v8, Lbw1;->b:I

    .line 62
    .line 63
    iget v8, v8, Lbw1;->c:I

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, Lzv3;-><init>(IIJLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    check-cast v3, Ldm6;

    .line 79
    .line 80
    invoke-virtual {v3}, Lrz5;->I()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-virtual {v3, v1, v4}, Lrz5;->K(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p0}, Lee6;->F(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_1
    const-string v0, "Failed to call hsdpService.report"

    .line 99
    .line 100
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    const-string v0, "hsdpService is dead"

    .line 105
    .line 106
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lox6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lk17;

    .line 114
    .line 115
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Le2;

    .line 118
    .line 119
    :try_start_1
    invoke-static {p0}, Lwc6;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lc27;

    .line 124
    .line 125
    new-instance v0, La27;

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v0, v3, v4, v1}, La27;-><init>(IIZ)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Le40;

    .line 133
    .line 134
    invoke-direct {v3, p0, v0}, Le40;-><init>(Lc27;La27;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v2, Lk17;->d:Z

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v4, v2, Lk17;->a:Le40;

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :goto_4
    move-object p0, v0

    .line 148
    goto :goto_8

    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :cond_2
    :goto_5
    monitor-enter v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :try_start_2
    iget-object v4, v2, Lk17;->a:Le40;

    .line 155
    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_4
    :try_start_3
    iget-object v0, v4, Le40;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lpu3;

    .line 163
    .line 164
    iget-object v3, v3, Le40;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lpu3;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lpu3;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    iget-object p0, v2, Lk17;->b:Lgy6;

    .line 175
    .line 176
    iget-object p0, p0, Lgy6;->e:Ljl4;

    .line 177
    .line 178
    invoke-interface {p0}, Ljl4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ly17;

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    invoke-interface {p0}, Ly17;->f()V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    :goto_6
    :try_start_4
    iput-object v3, v2, Lk17;->a:Le40;

    .line 194
    .line 195
    iget-object v0, v2, Lk17;->f:La64;

    .line 196
    .line 197
    iget-object v0, v0, La64;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 202
    .line 203
    .line 204
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :cond_6
    :try_start_5
    iget-boolean v0, v2, Lk17;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v2, Lk17;->b:Lgy6;

    .line 210
    .line 211
    iget-object v3, v0, Lgy6;->d:Ljl4;

    .line 212
    .line 213
    invoke-interface {v3}, Ljl4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lpz6;

    .line 218
    .line 219
    invoke-virtual {p0}, Lc27;->t()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lpz6;->a:Lbx6;

    .line 230
    .line 231
    invoke-virtual {v3, p0}, Lbx6;->d(Ljava/lang/String;)Ld37;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lpz6;->b(Ld37;)Ln;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-class v3, Ljava/lang/Throwable;

    .line 240
    .line 241
    new-instance v4, Lz07;

    .line 242
    .line 243
    invoke-direct {v4, v2, v1}, Lz07;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p0, v3, v4, v0}, Lp;->t(Lbh1;Ljava/lang/Class;Ljl1;Ljava/util/concurrent/Executor;)Lo;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2

    .line 256
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    iget-object v0, v2, Lk17;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x40

    .line 277
    .line 278
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Unable to update local snapshot for "

    .line 282
    .line 283
    const-string v3, ", may result in stale flags."

    .line 284
    .line 285
    invoke-static {v2, v1, v0, v3}, Lnk5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "FlagStore"

    .line 290
    .line 291
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_9
    return-void

    .line 295
    :pswitch_1
    iget-object v0, p0, Lox6;->c:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "event_dropped_count"

    .line 301
    .line 302
    const-string v4, "event_cardinality_exceeded"

    .line 303
    .line 304
    iget-object p0, p0, Lox6;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Laz6;

    .line 307
    .line 308
    iget-object v1, p0, Laz6;->c:Lhn6;

    .line 309
    .line 310
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v5, 0x1

    .line 314
    .line 315
    const-wide/16 v7, 0x0

    .line 316
    .line 317
    invoke-virtual/range {v1 .. v8}, Lhn6;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_2
    iget-object v0, p0, Lox6;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Los4;

    .line 324
    .line 325
    iget-object p0, p0, Lox6;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroid/app/job/JobParameters;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x4c

    .line 344
    .line 345
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request. jobId: "

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "FA"

    .line 361
    .line 362
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Los4;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/app/Service;

    .line 368
    .line 369
    check-cast v0, Lwx6;

    .line 370
    .line 371
    invoke-interface {v0, p0}, Lwx6;->c(Landroid/app/job/JobParameters;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v0, p0, Lox6;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 380
    .line 381
    iget-object v2, v2, Llr6;->i:Loz6;

    .line 382
    .line 383
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 387
    .line 388
    iget-object v3, v0, Llr6;->z:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    iget-object v0, v0, Llr6;->z:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    :cond_8
    iget-object p0, p0, Lox6;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lyg6;

    .line 404
    .line 405
    invoke-virtual {v2, p0, v1}, Loz6;->R0(Lyg6;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
