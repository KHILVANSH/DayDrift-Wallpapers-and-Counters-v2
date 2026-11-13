.class public final synthetic Lb9;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lb9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lads_mobile_sdk/i01;

    .line 11
    .line 12
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lja4;

    .line 16
    .line 17
    iget-object p0, v2, Lads_mobile_sdk/i01;->c:Lpv2;

    .line 18
    .line 19
    new-instance v1, Lsn5;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lsn5;-><init>(Lads_mobile_sdk/i01;Lja4;IJB)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lads_mobile_sdk/el3;

    .line 35
    .line 36
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/InputEvent;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p0}, Lads_mobile_sdk/el3;->b(Landroid/view/InputEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    instance-of v0, p0, Landroid/view/MotionEvent;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p0, Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    instance-of v1, p0, Landroid/view/MotionEvent;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p0, Landroid/view/MotionEvent;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lads_mobile_sdk/e62;

    .line 68
    .line 69
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/e62;->c:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v3, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, p0}, Lo95;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_0
    monitor-exit v1

    .line 117
    :goto_1
    return-void

    .line 118
    :goto_2
    monitor-exit v1

    .line 119
    throw p0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Runnable;

    .line 127
    .line 128
    sget-object v1, Lads_mobile_sdk/f11;->a:Lrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lads_mobile_sdk/al3;

    .line 144
    .line 145
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lads_mobile_sdk/lx2;

    .line 148
    .line 149
    iget-object v1, v0, Lads_mobile_sdk/al3;->a:Lads_mobile_sdk/i44;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lads_mobile_sdk/i44;->c:Lads_mobile_sdk/ka;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    :try_start_3
    invoke-virtual {v1, p0}, Lads_mobile_sdk/i44;->a(Lads_mobile_sdk/lx2;)Lads_mobile_sdk/sv1;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1, v5}, Lads_mobile_sdk/i44;->a(Lads_mobile_sdk/sv1;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-long v9, v5, v3

    .line 172
    .line 173
    iget-object v7, v2, Lads_mobile_sdk/ka;->a:Lads_mobile_sdk/hw1;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/16 v8, 0xbb8

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v12}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ld37;

    .line 183
    .line 184
    invoke-direct {v1}, Ld37;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ld37;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lads_mobile_sdk/g44; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lads_mobile_sdk/al3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "2.996215036."

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lads_mobile_sdk/lx2;->a:Lads_mobile_sdk/ay2;

    .line 202
    .line 203
    invoke-virtual {p0}, Lads_mobile_sdk/ay2;->y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_3

    .line 221
    :catch_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    goto :goto_4

    .line 224
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sub-long/2addr v0, v3

    .line 229
    const/16 v3, 0xfaa

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0, v1, p0}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_4
    iget-short v0, p0, Lads_mobile_sdk/g44;->a:S

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    sub-long/2addr v5, v3

    .line 242
    invoke-virtual {v2, v0, v5, v6, p0}, Lads_mobile_sdk/ka;->a(IJLjava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    new-instance p0, Lj90;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-direct {p0, v0}, Lj90;-><init>(I)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :pswitch_4
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lqh5;

    .line 255
    .line 256
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lbd6;

    .line 259
    .line 260
    iget-boolean v1, v0, Lqh5;->c:Z

    .line 261
    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    iput-object p0, v0, Lqh5;->d:Lbd6;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lbd6;->e(Lpk2;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lw4;

    .line 273
    .line 274
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lbd5;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lw4;->j(Lbd5;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lads_mobile_sdk/ra;

    .line 285
    .line 286
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lbd5;

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lads_mobile_sdk/ra;->onSuccess(Lbd5;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_7
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, [B

    .line 297
    .line 298
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 301
    .line 302
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    .line 307
    .line 308
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_8

    .line 314
    :catch_2
    move-exception v0

    .line 315
    :try_start_6
    const-string v1, "JavaScriptEngineUtils"

    .line 316
    .line 317
    const-string v2, "Writing to outputStream failed"

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catch_3
    :goto_7
    return-void

    .line 324
    :goto_8
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 325
    .line 326
    .line 327
    :catch_4
    throw v0

    .line 328
    :pswitch_8
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Runnable;

    .line 331
    .line 332
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Ldx4;

    .line 335
    .line 336
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Ldx4;->a()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    invoke-virtual {p0}, Ldx4;->a()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_9
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, La7;

    .line 351
    .line 352
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lii4;

    .line 355
    .line 356
    iget-object v0, v0, La7;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ler2;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    invoke-virtual {v0, p0, v1}, Ler2;->E(Lii4;I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljk;

    .line 368
    .line 369
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Ljk;->k(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ldo3;

    .line 380
    .line 381
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lzf5;

    .line 384
    .line 385
    iget-object v2, v0, Ldo3;->k:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter v2

    .line 388
    :try_start_9
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v0, v0, Ldo3;->j:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    move v2, v1

    .line 401
    :goto_9
    if-ge v2, v0, :cond_5

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    add-int/lit8 v2, v2, 0x1

    .line 408
    .line 409
    check-cast v4, Lia1;

    .line 410
    .line 411
    invoke-interface {v4, p0, v1}, Lia1;->b(Lzf5;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_5
    return-void

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 419
    throw p0

    .line 420
    :pswitch_c
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lu64;

    .line 423
    .line 424
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lv73;

    .line 427
    .line 428
    sget-object v1, Lo25;->a:Lo25;

    .line 429
    .line 430
    invoke-virtual {v0, p0, v1}, Lu64;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 437
    .line 438
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Landroid/app/job/JobParameters;

    .line 441
    .line 442
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 443
    .line 444
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lj62;

    .line 455
    .line 456
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lt52;

    .line 463
    .line 464
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 467
    .line 468
    iget-object v2, v0, Lt52;->b:Lhq;

    .line 469
    .line 470
    iget-object v3, v0, Lt52;->a:Ly00;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lhq;->I(Ly00;)V

    .line 473
    .line 474
    .line 475
    :try_start_b
    invoke-static {p0, v1}, Ld65;->d(Landroid/content/res/AssetFileDescriptor;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lck2; {:try_start_b .. :try_end_b} :catch_5

    .line 479
    invoke-virtual {v3, p0}, Ly00;->a(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :catch_5
    move-exception v0

    .line 484
    move-object p0, v0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    new-instance v0, Ls71;

    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-direct {v0, p0, v1}, Le62;-><init>(Ljava/lang/String;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_6
    new-instance p0, Ls71;

    .line 505
    .line 506
    invoke-direct {p0, v1}, Le62;-><init>(B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :catch_6
    move-exception v0

    .line 514
    :goto_a
    move-object p0, v0

    .line 515
    goto :goto_b

    .line 516
    :catch_7
    move-exception v0

    .line 517
    goto :goto_a

    .line 518
    :goto_b
    new-instance v0, Le62;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v4, "Retrieving result failed: "

    .line 523
    .line 524
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-direct {v0, p0, v1}, Le62;-><init>(Ljava/lang/String;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    :goto_c
    return-void

    .line 545
    :pswitch_10
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lue0;

    .line 548
    .line 549
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lmp4;

    .line 552
    .line 553
    invoke-interface {v0, p0}, Lue0;->accept(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_11
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lj10;

    .line 560
    .line 561
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lyq1;

    .line 564
    .line 565
    invoke-virtual {v0, p0}, Lj10;->C(Lhh0;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_12
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lme6;

    .line 572
    .line 573
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lpm5;

    .line 576
    .line 577
    iget-object v0, v0, Lme6;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lmp4;

    .line 580
    .line 581
    invoke-virtual {p0, v0}, Lpm5;->accept(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_13
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 588
    .line 589
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lme6;

    .line 592
    .line 593
    iget-object p0, p0, Lme6;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lot0;

    .line 596
    .line 597
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p0, v0}, Lv1;->k(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :catch_8
    move-exception v0

    .line 606
    invoke-virtual {p0, v0}, Lv1;->l(Ljava/lang/Throwable;)Z

    .line 607
    .line 608
    .line 609
    :goto_d
    return-void

    .line 610
    :pswitch_14
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lpl0;

    .line 613
    .line 614
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Ljava/lang/Runnable;

    .line 617
    .line 618
    iget-byte v1, v0, Lpl0;->c:B

    .line 619
    .line 620
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lpl0;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 624
    .line 625
    if-eqz v0, :cond_7

    .line 626
    .line 627
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 628
    .line 629
    .line 630
    :cond_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_15
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lfe0;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_9

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lsr;

    .line 659
    .line 660
    iget-object v2, p0, Lfe0;->e:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v3, v1, Lsr;->a:Ltr;

    .line 663
    .line 664
    invoke-virtual {v3, v2}, Ltr;->d(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_8

    .line 669
    .line 670
    new-instance v2, Loe0;

    .line 671
    .line 672
    invoke-virtual {v3}, Ltr;->c()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-direct {v2, v3}, Loe0;-><init>(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_8
    sget-object v2, Lne0;->a:Lne0;

    .line 681
    .line 682
    :goto_f
    iget-object v1, v1, Lsr;->b:Lgo3;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lgo3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_9
    return-void

    .line 692
    :pswitch_16
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v1, v0

    .line 695
    check-cast v1, Lei2;

    .line 696
    .line 697
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lmq3;

    .line 700
    .line 701
    monitor-enter v1

    .line 702
    :try_start_d
    iget-object v0, v1, Lei2;->b:Ljava/util/Set;

    .line 703
    .line 704
    if-nez v0, :cond_a

    .line 705
    .line 706
    iget-object v0, v1, Lei2;->a:Ljava/util/Set;

    .line 707
    .line 708
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :catchall_5
    move-exception v0

    .line 713
    move-object p0, v0

    .line 714
    goto :goto_11

    .line 715
    :cond_a
    iget-object v0, v1, Lei2;->b:Ljava/util/Set;

    .line 716
    .line 717
    invoke-interface {p0}, Lmq3;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 722
    .line 723
    .line 724
    :goto_10
    monitor-exit v1

    .line 725
    return-void

    .line 726
    :goto_11
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 727
    throw p0

    .line 728
    :pswitch_17
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    check-cast v1, Lda3;

    .line 732
    .line 733
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lmq3;

    .line 736
    .line 737
    iget-object v0, v1, Lda3;->b:Lmq3;

    .line 738
    .line 739
    sget-object v2, Lda3;->d:Lfa0;

    .line 740
    .line 741
    if-ne v0, v2, :cond_b

    .line 742
    .line 743
    monitor-enter v1

    .line 744
    :try_start_f
    iget-object v0, v1, Lda3;->a:Loj2;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    iput-object v2, v1, Lda3;->a:Loj2;

    .line 748
    .line 749
    iput-object p0, v1, Lda3;->b:Lmq3;

    .line 750
    .line 751
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :catchall_6
    move-exception v0

    .line 757
    move-object p0, v0

    .line 758
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 759
    throw p0

    .line 760
    :cond_b
    const-string p0, "provide() can be called only once."

    .line 761
    .line 762
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_12
    return-void

    .line 766
    :pswitch_18
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ly90;

    .line 769
    .line 770
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lh73;

    .line 773
    .line 774
    iget-object v2, v0, Lx90;->a:Ltk2;

    .line 775
    .line 776
    new-instance v3, Lq90;

    .line 777
    .line 778
    invoke-direct {v3, p0, v0, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ltk2;->e(Lpk2;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_19
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 788
    .line 789
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Leg5;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-object v0, v0, Lxg5;->a:Luy3;

    .line 801
    .line 802
    new-instance v2, Le55;

    .line 803
    .line 804
    const/16 v3, 0x1b

    .line 805
    .line 806
    invoke-direct {v2, v3}, Le55;-><init>(B)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    invoke-static {v0, v3, v1, v2}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_c

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {p0, v1}, Lsp5;->m(Leg5;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_c
    return-void

    .line 837
    :pswitch_1a
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Leg5;

    .line 840
    .line 841
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Ljava/util/UUID;

    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {v0, p0}, Lsp5;->m(Leg5;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_1b
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Llc;

    .line 859
    .line 860
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast p0, Landroid/util/LongSparseArray;

    .line 863
    .line 864
    invoke-static {v0, p0}, Ljc;->b(Llc;Landroid/util/LongSparseArray;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_1c
    iget-object v0, p0, Lb9;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lc9;

    .line 871
    .line 872
    iget-object p0, p0, Lb9;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p0, Lgz1;

    .line 875
    .line 876
    invoke-virtual {v0, p0}, Lc9;->t(Lgz1;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
