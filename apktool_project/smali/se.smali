.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lse;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lse;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lse;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljd2;

    .line 16
    .line 17
    iget-object v1, v0, Ljd2;->g:Lfe3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Ljd2;->c:Lfc0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lfc0;->m()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lo25;->a:Lo25;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldd2;

    .line 44
    .line 45
    iget-object v0, v0, Ldd2;->F:Lhd2;

    .line 46
    .line 47
    iget-object v1, v0, Lhd2;->p:Lns2;

    .line 48
    .line 49
    iput-boolean v4, v1, Lns2;->A:Z

    .line 50
    .line 51
    iget-object v0, v0, Lhd2;->q:Ljp2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v0, Ljp2;->u:Z

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lo25;->a:Lo25;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ll52;

    .line 63
    .line 64
    iget-object v0, v0, Ll52;->a:Luy3;

    .line 65
    .line 66
    invoke-virtual {v0}, Luy3;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Luy3;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v4, v6

    .line 80
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_2
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo12;

    .line 88
    .line 89
    iget-object v0, v0, Lo12;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "input_method"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lyk;

    .line 112
    .line 113
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "input_method"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Loh0;

    .line 136
    .line 137
    invoke-interface {v0}, Loh0;->v()Lfh0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lvy3;->B(Lfh0;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Lqw1;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v0, v1, Lqw1;->w:Lyw1;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v6, v6}, Lyw1;->n(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-object v2, Lo71;->d:Lo71;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v2, v0}, Lqw1;->e(Lo71;Lo71;Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v0, Lo25;->a:Lo25;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_6
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcv1;

    .line 176
    .line 177
    sget-object v1, Lpu1;->a:Lpu1;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcv1;->f(Luu1;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lo25;->a:Lo25;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lfr1;

    .line 188
    .line 189
    check-cast v0, Lbi3;

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lbi3;->a(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lo25;->a:Lo25;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_8
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lgk1;

    .line 200
    .line 201
    iget-object v2, v0, Lgk1;->a:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v1, v0, Lgk1;->b:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-boolean v4, v0, Lgk1;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    new-instance v4, Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lfk1;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v4

    .line 232
    new-instance v4, Lme6;

    .line 233
    .line 234
    invoke-direct {v4, v3}, Lme6;-><init>(B)V

    .line 235
    .line 236
    .line 237
    move-object v3, v5

    .line 238
    iget-object v5, v0, Lgk1;->c:Lk90;

    .line 239
    .line 240
    iget-boolean v6, v0, Lgk1;->e:Z

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lfk1;-><init>(Landroid/content/Context;Ljava/lang/String;Lme6;Lk90;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    new-instance v1, Lfk1;

    .line 247
    .line 248
    iget-object v4, v0, Lgk1;->b:Ljava/lang/String;

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    new-instance v4, Lme6;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lme6;-><init>(B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v5

    .line 257
    iget-object v5, v0, Lgk1;->c:Lk90;

    .line 258
    .line 259
    iget-boolean v6, v0, Lgk1;->e:Z

    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lfk1;-><init>(Landroid/content/Context;Ljava/lang/String;Lme6;Lk90;Z)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-boolean v0, v0, Lgk1;->g:Z

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_9
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lyh1;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyh1;->T0()Lph1;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lo25;->a:Lo25;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/io/File;

    .line 283
    .line 284
    sget-object v1, Lcd1;->e:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter v1

    .line 287
    :try_start_1
    sget-object v2, Lcd1;->d:Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    monitor-exit v1

    .line 297
    sget-object v0, Lo25;->a:Lo25;

    .line 298
    .line 299
    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v1

    .line 302
    throw v0

    .line 303
    :pswitch_b
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lg91;

    .line 306
    .line 307
    sget-object v1, Lj81;->a:Lj81;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lg91;->f(Lb91;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lo25;->a:Lo25;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_c
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lls;

    .line 318
    .line 319
    invoke-virtual {v0}, Lls;->close()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lo25;->a:Lo25;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_d
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lia3;

    .line 328
    .line 329
    new-instance v1, Lpr4;

    .line 330
    .line 331
    invoke-direct {v1, v0, v2}, Lpr4;-><init>(Lia3;F)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_e
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lwj2;

    .line 338
    .line 339
    invoke-virtual {v0}, Lwj2;->d()Lzs4;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_f
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lvp3;

    .line 347
    .line 348
    const-string v1, ":memory:"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lvp3;->j(Ljava/lang/String;)Lr14;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_10
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpb0;

    .line 358
    .line 359
    const-wide/16 v1, 0x0

    .line 360
    .line 361
    invoke-static {v1, v2, v1, v2}, Ln32;->a(JJ)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v0, v0, Lpb0;->a:Landroid/view/View;

    .line 366
    .line 367
    if-eqz v3, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v1, v0

    .line 374
    :goto_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    instance-of v2, v1, Landroid/app/Activity;

    .line 379
    .line 380
    if-eqz v2, :cond_5

    .line 381
    .line 382
    :goto_4
    move-object v5, v1

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    instance-of v2, v1, Landroid/app/Application;

    .line 390
    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    check-cast v1, Landroid/content/ContextWrapper;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v2, :cond_8

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_3

    .line 408
    :cond_9
    :goto_5
    const-wide v1, 0xffffffffL

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const/16 v3, 0x20

    .line 414
    .line 415
    if-eqz v5, :cond_c

    .line 416
    .line 417
    sget-object v0, Laf5;->a:Lze5;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v0, Lze5;->a:Lze5;

    .line 423
    .line 424
    sget-object v0, Lze5;->b:Lbf5;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v6, 0x22

    .line 432
    .line 433
    if-lt v4, v6, :cond_a

    .line 434
    .line 435
    sget-object v4, Ldu0;->b:Ldu0;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    const/16 v6, 0x1e

    .line 439
    .line 440
    if-lt v4, v6, :cond_b

    .line 441
    .line 442
    sget-object v4, Lkw;->b:Lkw;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_b
    sget-object v4, Lha;->M:Lha;

    .line 446
    .line 447
    :goto_6
    iget-object v0, v0, Lbf5;->b:Lcu0;

    .line 448
    .line 449
    invoke-interface {v4, v5, v0}, Lcf5;->d(Landroid/content/Context;Lcu0;)Lye5;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lye5;->a()Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v0}, Lye5;->a()Landroid/graphics/Rect;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    int-to-long v6, v4

    .line 470
    shl-long v3, v6, v3

    .line 471
    .line 472
    int-to-long v6, v0

    .line 473
    and-long v0, v6, v1

    .line 474
    .line 475
    or-long/2addr v0, v3

    .line 476
    invoke-static {v5}, Lgg5;->d(Landroid/content/Context;)Lfu0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v1}, Lt42;->W(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    invoke-interface {v2, v3, v4}, Lbu0;->q(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    new-instance v4, Llu0;

    .line 489
    .line 490
    invoke-direct {v4, v0, v1, v2, v3}, Llu0;-><init>(JJ)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v0}, Lgg5;->d(Landroid/content/Context;)Lfu0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 507
    .line 508
    int-to-float v5, v5

    .line 509
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 510
    .line 511
    int-to-float v4, v4

    .line 512
    invoke-static {v5, v4}, Lmc6;->e(FF)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-interface {v0, v4, v5}, Lbu0;->w0(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    shr-long v8, v6, v3

    .line 521
    .line 522
    long-to-int v0, v8

    .line 523
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    float-to-int v0, v0

    .line 528
    and-long/2addr v6, v1

    .line 529
    long-to-int v6, v6

    .line 530
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    float-to-int v6, v6

    .line 535
    int-to-long v7, v0

    .line 536
    shl-long/2addr v7, v3

    .line 537
    int-to-long v9, v6

    .line 538
    and-long v0, v9, v1

    .line 539
    .line 540
    or-long/2addr v0, v7

    .line 541
    new-instance v2, Llu0;

    .line 542
    .line 543
    invoke-direct {v2, v0, v1, v4, v5}, Llu0;-><init>(JJ)V

    .line 544
    .line 545
    .line 546
    move-object v4, v2

    .line 547
    goto :goto_7

    .line 548
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lgg5;->d(Landroid/content/Context;)Lfu0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v1, v2}, Lt42;->W(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-interface {v0, v3, v4}, Lbu0;->q(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    new-instance v0, Llu0;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v3, v4}, Llu0;-><init>(JJ)V

    .line 567
    .line 568
    .line 569
    move-object v4, v0

    .line 570
    :goto_7
    return-object v4

    .line 571
    :pswitch_11
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lk50;

    .line 574
    .line 575
    invoke-virtual {v0}, Lev2;->F0()Loh0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Ltn;

    .line 580
    .line 581
    invoke-direct {v2, v0, v5, v4}, Ltn;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-static {v1, v5, v5, v2, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lo25;->a:Lo25;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_12
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lit3;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_13
    const-string v1, "Orientation"

    .line 597
    .line 598
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lyu;

    .line 601
    .line 602
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 603
    .line 604
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v8, v0, Lyu;->b:Lfa3;

    .line 608
    .line 609
    new-instance v9, Lvu;

    .line 610
    .line 611
    iget-object v0, v0, Lyu;->a:Luy1;

    .line 612
    .line 613
    invoke-virtual {v0}, Luy1;->h()Lhy;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-direct {v9, v10}, Lvu;-><init>(Lbh4;)V

    .line 618
    .line 619
    .line 620
    new-instance v10, Lcs3;

    .line 621
    .line 622
    invoke-direct {v10, v9}, Lcs3;-><init>(Lbh4;)V

    .line 623
    .line 624
    .line 625
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 626
    .line 627
    new-instance v11, Ldg3;

    .line 628
    .line 629
    invoke-direct {v11, v10}, Ldg3;-><init>(Lhy;)V

    .line 630
    .line 631
    .line 632
    new-instance v12, Lcs3;

    .line 633
    .line 634
    invoke-direct {v12, v11}, Lcs3;-><init>(Lbh4;)V

    .line 635
    .line 636
    .line 637
    new-instance v11, Lbs3;

    .line 638
    .line 639
    invoke-direct {v11, v12, v6}, Lbs3;-><init>(Ljava/io/Closeable;B)V

    .line 640
    .line 641
    .line 642
    invoke-static {v11, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 643
    .line 644
    .line 645
    iget-object v11, v9, Lvu;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v11, Ljava/lang/Exception;

    .line 648
    .line 649
    if-nez v11, :cond_38

    .line 650
    .line 651
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 652
    .line 653
    sget-object v11, Lya1;->a:Landroid/graphics/Paint;

    .line 654
    .line 655
    iget-object v11, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 656
    .line 657
    sget-object v12, Lza1;->a:Ljava/util/Set;

    .line 658
    .line 659
    const/16 v12, 0x10e

    .line 660
    .line 661
    const/16 v13, 0x5a

    .line 662
    .line 663
    if-eqz v11, :cond_11

    .line 664
    .line 665
    sget-object v14, Lza1;->a:Ljava/util/Set;

    .line 666
    .line 667
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    if-eqz v11, :cond_11

    .line 672
    .line 673
    new-instance v11, Lta1;

    .line 674
    .line 675
    new-instance v14, Lua1;

    .line 676
    .line 677
    new-instance v15, Ldg3;

    .line 678
    .line 679
    invoke-direct {v15, v10}, Ldg3;-><init>(Lhy;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Lcs3;

    .line 683
    .line 684
    invoke-direct {v2, v15}, Lcs3;-><init>(Lbh4;)V

    .line 685
    .line 686
    .line 687
    new-instance v15, Lbs3;

    .line 688
    .line 689
    invoke-direct {v15, v2, v6}, Lbs3;-><init>(Ljava/io/Closeable;B)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v14, v15}, Lua1;-><init>(Ljava/io/InputStream;)V

    .line 693
    .line 694
    .line 695
    invoke-direct {v11, v14}, Lta1;-><init>(Lua1;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Lma1;

    .line 699
    .line 700
    invoke-virtual {v11, v1}, Lta1;->c(Ljava/lang/String;)Lpa1;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    if-nez v14, :cond_e

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_e
    :try_start_2
    iget-object v15, v11, Lta1;->e:Ljava/nio/ByteOrder;

    .line 708
    .line 709
    invoke-virtual {v14, v15}, Lpa1;->e(Ljava/nio/ByteOrder;)I

    .line 710
    .line 711
    .line 712
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 713
    goto :goto_9

    .line 714
    :catch_1
    :goto_8
    move v14, v4

    .line 715
    :goto_9
    if-eq v14, v3, :cond_f

    .line 716
    .line 717
    const/4 v3, 0x7

    .line 718
    if-eq v14, v3, :cond_f

    .line 719
    .line 720
    const/4 v3, 0x4

    .line 721
    if-eq v14, v3, :cond_f

    .line 722
    .line 723
    const/4 v3, 0x5

    .line 724
    if-eq v14, v3, :cond_f

    .line 725
    .line 726
    move v3, v6

    .line 727
    goto :goto_a

    .line 728
    :cond_f
    move v3, v4

    .line 729
    :goto_a
    invoke-virtual {v11, v1}, Lta1;->c(Ljava/lang/String;)Lpa1;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-nez v1, :cond_10

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_10
    :try_start_3
    iget-object v11, v11, Lta1;->e:Ljava/nio/ByteOrder;

    .line 737
    .line 738
    invoke-virtual {v1, v11}, Lpa1;->e(Ljava/nio/ByteOrder;)I

    .line 739
    .line 740
    .line 741
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 742
    goto :goto_c

    .line 743
    :catch_2
    :goto_b
    move v1, v4

    .line 744
    :goto_c
    packed-switch v1, :pswitch_data_1

    .line 745
    .line 746
    .line 747
    move v1, v6

    .line 748
    goto :goto_d

    .line 749
    :pswitch_14
    move v1, v13

    .line 750
    goto :goto_d

    .line 751
    :pswitch_15
    move v1, v12

    .line 752
    goto :goto_d

    .line 753
    :pswitch_16
    const/16 v1, 0xb4

    .line 754
    .line 755
    :goto_d
    invoke-direct {v2, v1, v3}, Lma1;-><init>(IZ)V

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_11
    sget-object v2, Lma1;->c:Lma1;

    .line 760
    .line 761
    :goto_e
    iget v1, v2, Lma1;->b:I

    .line 762
    .line 763
    iget-boolean v2, v2, Lma1;->a:Z

    .line 764
    .line 765
    iget-object v3, v9, Lvu;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Ljava/lang/Exception;

    .line 768
    .line 769
    if-nez v3, :cond_37

    .line 770
    .line 771
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 772
    .line 773
    iget-object v3, v8, Lfa3;->c:Landroid/graphics/ColorSpace;

    .line 774
    .line 775
    iget-object v11, v8, Lfa3;->a:Landroid/content/Context;

    .line 776
    .line 777
    iget-object v14, v8, Lfa3;->d:Ldd4;

    .line 778
    .line 779
    if-eqz v3, :cond_12

    .line 780
    .line 781
    iput-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 782
    .line 783
    :cond_12
    iget-boolean v3, v8, Lfa3;->h:Z

    .line 784
    .line 785
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 786
    .line 787
    iget-object v3, v8, Lfa3;->b:Landroid/graphics/Bitmap$Config;

    .line 788
    .line 789
    if-nez v2, :cond_13

    .line 790
    .line 791
    if-lez v1, :cond_15

    .line 792
    .line 793
    :cond_13
    if-eqz v3, :cond_14

    .line 794
    .line 795
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 796
    .line 797
    if-ne v3, v15, :cond_15

    .line 798
    .line 799
    :cond_14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 800
    .line 801
    :cond_15
    iget-boolean v15, v8, Lfa3;->g:Z

    .line 802
    .line 803
    if-eqz v15, :cond_16

    .line 804
    .line 805
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 806
    .line 807
    if-ne v3, v15, :cond_16

    .line 808
    .line 809
    iget-object v15, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 810
    .line 811
    const-string v5, "image/jpeg"

    .line 812
    .line 813
    invoke-static {v15, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_16

    .line 818
    .line 819
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 820
    .line 821
    :cond_16
    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 822
    .line 823
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 824
    .line 825
    if-ne v5, v15, :cond_17

    .line 826
    .line 827
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 828
    .line 829
    if-eq v3, v5, :cond_17

    .line 830
    .line 831
    move-object v3, v15

    .line 832
    :cond_17
    iput-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 833
    .line 834
    invoke-virtual {v0}, Luy1;->e()Lee6;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    instance-of v3, v0, Lyw3;

    .line 839
    .line 840
    if-eqz v3, :cond_18

    .line 841
    .line 842
    sget-object v3, Ldd4;->c:Ldd4;

    .line 843
    .line 844
    invoke-static {v14, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_18

    .line 849
    .line 850
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 851
    .line 852
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 853
    .line 854
    check-cast v0, Lyw3;

    .line 855
    .line 856
    iget v0, v0, Lyw3;->l:I

    .line 857
    .line 858
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 859
    .line 860
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 869
    .line 870
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 871
    .line 872
    move v0, v6

    .line 873
    move v6, v2

    .line 874
    goto/16 :goto_1a

    .line 875
    .line 876
    :cond_18
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 877
    .line 878
    if-lez v0, :cond_19

    .line 879
    .line 880
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 881
    .line 882
    if-gtz v3, :cond_1a

    .line 883
    .line 884
    :cond_19
    move v6, v2

    .line 885
    move v13, v4

    .line 886
    goto/16 :goto_19

    .line 887
    .line 888
    :cond_1a
    if-eq v1, v13, :cond_1c

    .line 889
    .line 890
    if-ne v1, v12, :cond_1b

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_1b
    move v5, v0

    .line 894
    goto :goto_10

    .line 895
    :cond_1c
    :goto_f
    move v5, v3

    .line 896
    :goto_10
    if-eq v1, v13, :cond_1e

    .line 897
    .line 898
    if-ne v1, v12, :cond_1d

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_1d
    move v0, v3

    .line 902
    :cond_1e
    :goto_11
    iget-object v3, v8, Lfa3;->e:Lt34;

    .line 903
    .line 904
    sget-object v15, Ldd4;->c:Ldd4;

    .line 905
    .line 906
    invoke-static {v14, v15}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v16

    .line 910
    if-eqz v16, :cond_1f

    .line 911
    .line 912
    move v12, v5

    .line 913
    goto :goto_12

    .line 914
    :cond_1f
    iget-object v12, v14, Ldd4;->a:Lnp5;

    .line 915
    .line 916
    invoke-static {v12, v3}, Li;->d(Lnp5;Lt34;)I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    :goto_12
    invoke-static {v14, v15}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v15

    .line 924
    if-eqz v15, :cond_20

    .line 925
    .line 926
    move v14, v0

    .line 927
    goto :goto_13

    .line 928
    :cond_20
    iget-object v14, v14, Ldd4;->b:Lnp5;

    .line 929
    .line 930
    invoke-static {v14, v3}, Li;->d(Lnp5;Lt34;)I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    :goto_13
    div-int v15, v5, v12

    .line 935
    .line 936
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    div-int v16, v0, v14

    .line 941
    .line 942
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_22

    .line 951
    .line 952
    if-ne v6, v4, :cond_21

    .line 953
    .line 954
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    goto :goto_15

    .line 959
    :cond_21
    invoke-static {}, Lh;->b()V

    .line 960
    .line 961
    .line 962
    :goto_14
    const/4 v5, 0x0

    .line 963
    goto/16 :goto_21

    .line 964
    .line 965
    :cond_22
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    :goto_15
    if-ge v6, v4, :cond_23

    .line 970
    .line 971
    move v6, v4

    .line 972
    :cond_23
    iput v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 973
    .line 974
    int-to-double v4, v5

    .line 975
    move v15, v14

    .line 976
    int-to-double v13, v6

    .line 977
    div-double/2addr v4, v13

    .line 978
    move v6, v2

    .line 979
    move-object/from16 v17, v3

    .line 980
    .line 981
    int-to-double v2, v0

    .line 982
    div-double/2addr v2, v13

    .line 983
    int-to-double v12, v12

    .line 984
    int-to-double v14, v15

    .line 985
    div-double v4, v12, v4

    .line 986
    .line 987
    div-double/2addr v14, v2

    .line 988
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_25

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    if-ne v0, v13, :cond_24

    .line 996
    .line 997
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    goto :goto_16

    .line 1002
    :cond_24
    invoke-static {}, Lh;->b()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_14

    .line 1006
    :cond_25
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    :goto_16
    iget-boolean v0, v8, Lfa3;->f:Z

    .line 1011
    .line 1012
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1013
    .line 1014
    if-eqz v0, :cond_26

    .line 1015
    .line 1016
    cmpl-double v0, v2, v4

    .line 1017
    .line 1018
    if-lez v0, :cond_26

    .line 1019
    .line 1020
    move-wide v2, v4

    .line 1021
    :cond_26
    cmpg-double v0, v2, v4

    .line 1022
    .line 1023
    if-nez v0, :cond_27

    .line 1024
    .line 1025
    const/4 v0, 0x1

    .line 1026
    goto :goto_17

    .line 1027
    :cond_27
    const/4 v0, 0x0

    .line 1028
    :goto_17
    xor-int/lit8 v8, v0, 0x1

    .line 1029
    .line 1030
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1031
    .line 1032
    if-nez v0, :cond_28

    .line 1033
    .line 1034
    cmpl-double v0, v2, v4

    .line 1035
    .line 1036
    const v4, 0x7fffffff

    .line 1037
    .line 1038
    .line 1039
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    if-lez v0, :cond_29

    .line 1045
    .line 1046
    div-double/2addr v14, v2

    .line 1047
    invoke-static {v14, v15}, Lis2;->V(D)I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1052
    .line 1053
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1054
    .line 1055
    :cond_28
    :goto_18
    const/4 v0, 0x0

    .line 1056
    goto :goto_1a

    .line 1057
    :cond_29
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1058
    .line 1059
    mul-double/2addr v14, v2

    .line 1060
    invoke-static {v14, v15}, Lis2;->V(D)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1065
    .line 1066
    goto :goto_18

    .line 1067
    :goto_19
    iput v13, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1071
    .line 1072
    :goto_1a
    :try_start_4
    new-instance v2, Lbs3;

    .line 1073
    .line 1074
    invoke-direct {v2, v10, v0}, Lbs3;-><init>(Ljava/io/Closeable;B)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    invoke-static {v2, v3, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1082
    invoke-virtual {v10}, Lcs3;->close()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v9, Lvu;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Ljava/lang/Exception;

    .line 1088
    .line 1089
    if-nez v3, :cond_36

    .line 1090
    .line 1091
    if-eqz v2, :cond_35

    .line 1092
    .line 1093
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1104
    .line 1105
    .line 1106
    if-nez v6, :cond_2a

    .line 1107
    .line 1108
    if-lez v1, :cond_32

    .line 1109
    .line 1110
    :cond_2a
    new-instance v3, Landroid/graphics/Matrix;

    .line 1111
    .line 1112
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    int-to-float v4, v4

    .line 1120
    const/high16 v5, 0x40000000    # 2.0f

    .line 1121
    .line 1122
    div-float/2addr v4, v5

    .line 1123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    int-to-float v8, v8

    .line 1128
    div-float/2addr v8, v5

    .line 1129
    if-eqz v6, :cond_2b

    .line 1130
    .line 1131
    const/high16 v5, -0x40800000    # -1.0f

    .line 1132
    .line 1133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    invoke-virtual {v3, v5, v6, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_2b
    if-lez v1, :cond_2c

    .line 1139
    .line 1140
    int-to-float v5, v1

    .line 1141
    invoke-virtual {v3, v5, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_2c
    new-instance v4, Landroid/graphics/RectF;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    int-to-float v5, v5

    .line 1151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    int-to-float v6, v6

    .line 1156
    const/4 v8, 0x0

    .line 1157
    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1161
    .line 1162
    .line 1163
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1164
    .line 1165
    cmpg-float v6, v5, v8

    .line 1166
    .line 1167
    if-nez v6, :cond_2d

    .line 1168
    .line 1169
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1170
    .line 1171
    cmpg-float v6, v6, v8

    .line 1172
    .line 1173
    if-nez v6, :cond_2d

    .line 1174
    .line 1175
    :goto_1b
    const/16 v4, 0x5a

    .line 1176
    .line 1177
    goto :goto_1c

    .line 1178
    :cond_2d
    neg-float v5, v5

    .line 1179
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1180
    .line 1181
    neg-float v4, v4

    .line 1182
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :goto_1c
    if-eq v1, v4, :cond_30

    .line 1187
    .line 1188
    const/16 v4, 0x10e

    .line 1189
    .line 1190
    if-ne v1, v4, :cond_2e

    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :cond_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    if-nez v5, :cond_2f

    .line 1206
    .line 1207
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1208
    .line 1209
    :cond_2f
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_30
    :goto_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    if-nez v5, :cond_31

    .line 1227
    .line 1228
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1229
    .line 1230
    :cond_31
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_1e
    new-instance v4, Landroid/graphics/Canvas;

    .line 1235
    .line 1236
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v5, Lya1;->a:Landroid/graphics/Paint;

    .line 1240
    .line 1241
    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1245
    .line 1246
    .line 1247
    move-object v2, v1

    .line 1248
    :cond_32
    new-instance v5, Loq0;

    .line 1249
    .line 1250
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1255
    .line 1256
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1257
    .line 1258
    .line 1259
    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1260
    .line 1261
    const/4 v13, 0x1

    .line 1262
    if-gt v1, v13, :cond_34

    .line 1263
    .line 1264
    iget-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1265
    .line 1266
    if-eqz v1, :cond_33

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_33
    move v4, v0

    .line 1270
    goto :goto_20

    .line 1271
    :cond_34
    :goto_1f
    const/4 v4, 0x1

    .line 1272
    :goto_20
    invoke-direct {v5, v3, v4}, Loq0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_21

    .line 1276
    :cond_35
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1277
    .line 1278
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_14

    .line 1282
    .line 1283
    :goto_21
    return-object v5

    .line 1284
    :cond_36
    throw v3

    .line 1285
    :catchall_1
    move-exception v0

    .line 1286
    move-object v1, v0

    .line 1287
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1288
    :catchall_2
    move-exception v0

    .line 1289
    invoke-static {v10, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :cond_37
    throw v3

    .line 1294
    :cond_38
    throw v11

    .line 1295
    :pswitch_17
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lxi;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_18
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Llr;

    .line 1303
    .line 1304
    iget-object v0, v0, Llr;->o:Ldv2;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1310
    .line 1311
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :pswitch_19
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lxn;

    .line 1318
    .line 1319
    iget-object v0, v0, Lxn;->q:Lfe3;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lsy1;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_1a
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, [Ljava/lang/Object;

    .line 1331
    .line 1332
    new-instance v1, Ly0;

    .line 1333
    .line 1334
    const/4 v13, 0x1

    .line 1335
    invoke-direct {v1, v0, v13}, Ly0;-><init>(Ljava/lang/Object;B)V

    .line 1336
    .line 1337
    .line 1338
    return-object v1

    .line 1339
    :pswitch_1b
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/codesphere/countdownwallpaper/data/local/AppDatabase_Impl;

    .line 1342
    .line 1343
    new-instance v1, Lei0;

    .line 1344
    .line 1345
    invoke-direct {v1, v0}, Lei0;-><init>(Luy3;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v1

    .line 1349
    :pswitch_1c
    sget-object v0, Lo25;->a:Lo25;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_1d
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Laq4;

    .line 1355
    .line 1356
    invoke-interface {v0}, Laq4;->N()Lzp4;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    return-object v0

    .line 1361
    :pswitch_1e
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, Lmf;

    .line 1364
    .line 1365
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Lo25;->a:Lo25;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_1f
    iget-object v0, v0, Lse;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lve;

    .line 1374
    .line 1375
    iget-object v0, v0, Lve;->c:Loh0;

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-static {v0, v3}, Lnp5;->z(Loh0;Ljava/util/concurrent/CancellationException;)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lo25;->a:Lo25;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
