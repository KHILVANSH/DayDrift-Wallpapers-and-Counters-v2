.class public final Lue;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;
.implements Lv00;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lue;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lue;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lue;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lue;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lbh5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrm2;

    .line 19
    .line 20
    check-cast p1, Lbh5;

    .line 21
    .line 22
    iget p1, p1, Lbh5;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lrm2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/16 v1, -0x100

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llm2;

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo25;->a:Lo25;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkn4;

    .line 50
    .line 51
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lkn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lba2;

    .line 65
    .line 66
    iget-object p1, p1, Lba2;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Llh1;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    move v3, v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const/16 v5, 0x201

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v5, 0x2000001

    .line 101
    .line 102
    .line 103
    if-eq v1, v5, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {p1}, Lsx6;->r(Landroid/view/KeyEvent;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne v1, v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v5, 0x101

    .line 118
    .line 119
    if-ne v1, v5, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const/16 v1, 0x13

    .line 123
    .line 124
    invoke-static {v1, p1}, Ll4;->w(ILandroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/4 p0, 0x5

    .line 131
    check-cast v0, Loh1;

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3}, Loh1;->g(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-static {v1, p1}, Ll4;->w(ILandroid/view/KeyEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 p0, 0x6

    .line 147
    check-cast v0, Loh1;

    .line 148
    .line 149
    invoke-virtual {v0, p0, v3}, Loh1;->g(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v1, 0x15

    .line 155
    .line 156
    invoke-static {v1, p1}, Ll4;->w(ILandroid/view/KeyEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const/4 p0, 0x3

    .line 163
    check-cast v0, Loh1;

    .line 164
    .line 165
    invoke-virtual {v0, p0, v3}, Loh1;->g(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/16 v1, 0x16

    .line 171
    .line 172
    invoke-static {v1, p1}, Ll4;->w(ILandroid/view/KeyEvent;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    check-cast v0, Loh1;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Loh1;->g(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-static {v0, p1}, Ll4;->w(ILandroid/view/KeyEvent;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lwj2;

    .line 196
    .line 197
    iget-object p0, p0, Lwj2;->c:Lug4;

    .line 198
    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    check-cast p0, Lpt0;

    .line 202
    .line 203
    invoke-virtual {p0}, Lpt0;->b()V

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lkn4;

    .line 220
    .line 221
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Le71;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Lkn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lk03;

    .line 243
    .line 244
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Lk03;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    iget-object p1, p0, Lue;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Leu;

    .line 262
    .line 263
    iget-object v1, p1, Leu;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lj10;

    .line 268
    .line 269
    monitor-enter v1

    .line 270
    :try_start_0
    iget-object p1, p1, Leu;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit v1

    .line 278
    sget-object p0, Lo25;->a:Lo25;

    .line 279
    .line 280
    return-object p0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    monitor-exit v1

    .line 284
    throw p0

    .line 285
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ltr0;

    .line 294
    .line 295
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v0, p0}, Ltr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string p0, "countdown"

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ltr0;

    .line 318
    .line 319
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0, p0}, Ltr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_7
    move-object v3, p1

    .line 333
    check-cast v3, Lbg4;

    .line 334
    .line 335
    sget-object p1, Ldg4;->c:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter p1

    .line 338
    :try_start_1
    sget-wide v1, Ldg4;->e:J

    .line 339
    .line 340
    const-wide/16 v4, 0x1

    .line 341
    .line 342
    add-long/2addr v4, v1

    .line 343
    sput-wide v4, Ldg4;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    monitor-exit p1

    .line 346
    iget-object p1, p0, Lue;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Lnk1;

    .line 350
    .line 351
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v5, p0

    .line 354
    check-cast v5, Lnk1;

    .line 355
    .line 356
    new-instance v0, Lty2;

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lty2;-><init>(JLbg4;Lnk1;Lnk1;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    move-object p0, v0

    .line 364
    monitor-exit p1

    .line 365
    throw p0

    .line 366
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Los;

    .line 375
    .line 376
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v0, p0}, Los;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_9
    check-cast p1, Lba2;

    .line 390
    .line 391
    iget-object p1, p1, Lba2;->a:Landroid/view/KeyEvent;

    .line 392
    .line 393
    iget-object v0, p0, Lue;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lwj2;

    .line 396
    .line 397
    invoke-virtual {v0}, Lwj2;->a()Lwq1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v5, Lwq1;->b:Lwq1;

    .line 402
    .line 403
    if-ne v0, v5, :cond_b

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v2, :cond_b

    .line 410
    .line 411
    invoke-static {p1}, Lsx6;->r(Landroid/view/KeyEvent;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-ne p1, v3, :cond_b

    .line 416
    .line 417
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lxr4;

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Lxr4;->d(Lz53;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_b
    move v3, v4

    .line 426
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 432
    .line 433
    :try_start_2
    iget-object p0, p0, Lue;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lgs3;

    .line 436
    .line 437
    invoke-virtual {p0}, Lgs3;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 438
    .line 439
    .line 440
    :catchall_2
    sget-object p0, Lo25;->a:Lo25;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_b
    check-cast p1, Lba2;

    .line 444
    .line 445
    iget-object p1, p1, Lba2;->a:Landroid/view/KeyEvent;

    .line 446
    .line 447
    iget-object p1, p0, Lue;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lvy2;

    .line 450
    .line 451
    iget-object p0, p0, Lue;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lpw4;

    .line 454
    .line 455
    invoke-virtual {p0}, Lpw4;->b()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_c

    .line 460
    .line 461
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-interface {p1, p0}, Lvy2;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object p1, p0, Lue;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lqg;

    .line 474
    .line 475
    iget-object p1, p1, Lqg;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Landroid/view/Choreographer;

    .line 478
    .line 479
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lpg;

    .line 482
    .line 483
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 484
    .line 485
    .line 486
    sget-object p0, Lo25;->a:Lo25;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 490
    .line 491
    iget-object p1, p0, Lue;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Log;

    .line 494
    .line 495
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lpg;

    .line 498
    .line 499
    iget-object v1, p1, Log;->e:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v1

    .line 502
    :try_start_3
    iget-object p1, p1, Log;->g:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 505
    .line 506
    .line 507
    monitor-exit v1

    .line 508
    sget-object p0, Lo25;->a:Lo25;

    .line 509
    .line 510
    return-object p0

    .line 511
    :catchall_3
    move-exception v0

    .line 512
    move-object p0, v0

    .line 513
    monitor-exit v1

    .line 514
    throw p0

    .line 515
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 516
    .line 517
    iget-object p1, p0, Lue;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lp12;

    .line 520
    .line 521
    iget-object v2, p1, Lp12;->c:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v2

    .line 524
    :try_start_4
    iput-boolean v3, p1, Lp12;->e:Z

    .line 525
    .line 526
    iget-object v0, p1, Lp12;->d:Lxy2;

    .line 527
    .line 528
    iget-object v3, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 529
    .line 530
    iget v0, v0, Lxy2;->c:I

    .line 531
    .line 532
    :goto_3
    if-ge v4, v0, :cond_e

    .line 533
    .line 534
    aget-object v5, v3, v4

    .line 535
    .line 536
    check-cast v5, Lmc5;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lx43;

    .line 543
    .line 544
    if-eqz v5, :cond_d

    .line 545
    .line 546
    iget-object v6, v5, Lx43;->b:Lft3;

    .line 547
    .line 548
    if-eqz v6, :cond_d

    .line 549
    .line 550
    invoke-virtual {v6}, Lft3;->closeConnection()V

    .line 551
    .line 552
    .line 553
    iput-object v1, v5, Lx43;->b:Lft3;

    .line 554
    .line 555
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    move-object p0, v0

    .line 560
    goto :goto_4

    .line 561
    :cond_e
    iget-object p1, p1, Lp12;->d:Lxy2;

    .line 562
    .line 563
    invoke-virtual {p1}, Lxy2;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 564
    .line 565
    .line 566
    monitor-exit v2

    .line 567
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lve;

    .line 570
    .line 571
    iget-object p0, p0, Lve;->b:Lms4;

    .line 572
    .line 573
    iget-object p1, p0, Lms4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, Lms4;->a:Lzi3;

    .line 579
    .line 580
    invoke-interface {p0}, Lzi3;->e()V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lo25;->a:Lo25;

    .line 584
    .line 585
    return-object p0

    .line 586
    :goto_4
    monitor-exit v2

    .line 587
    throw p0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onFailure(Lgs3;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lgs3;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj10;

    .line 8
    .line 9
    new-instance p1, Lnx3;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lnx3;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onResponse(Lgs3;Lfx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj10;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lj10;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
