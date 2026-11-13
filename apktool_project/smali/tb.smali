.class public final Ltb;
.super Lme6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final synthetic c:Lxb;


# direct methods
.method public constructor <init>(Lxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb;->c:Lxb;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lme6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Ltb;->c:Lxb;

    .line 10
    .line 11
    iget-object v4, v2, Lxb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lxb;->d:Lqb;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxb;->n()Ld32;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Ld32;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lz74;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lz74;->a:Lx74;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_46

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Lx74;->c:Ldd2;

    .line 41
    .line 42
    iget v10, v11, Lx74;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Lx74;->d:Ls74;

    .line 45
    .line 46
    iget-object v13, v12, Ls74;->a:Lny2;

    .line 47
    .line 48
    sget-object v14, Lb84;->o:Ld84;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :cond_2
    move/from16 p0, v5

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v14, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-lt v14, v9, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Lo2;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v15

    .line 80
    :goto_1
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v9, 0x40

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    if-eq v1, v9, :cond_88

    .line 88
    .line 89
    const/16 v4, 0x80

    .line 90
    .line 91
    if-eq v1, v4, :cond_86

    .line 92
    .line 93
    const/16 v9, 0x200

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    const/4 v14, -0x1

    .line 98
    if-eq v1, v4, :cond_68

    .line 99
    .line 100
    if-eq v1, v9, :cond_68

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    if-eq v1, v4, :cond_66

    .line 105
    .line 106
    const/high16 v4, 0x20000

    .line 107
    .line 108
    if-eq v1, v4, :cond_62

    .line 109
    .line 110
    invoke-static {v11}, Ll05;->l(Lx74;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    if-eq v1, v15, :cond_5f

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v1, v4, :cond_5d

    .line 121
    .line 122
    sget-object v4, Lic2;->b:Lic2;

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v1, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    packed-switch v1, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lxb;->r:Llh4;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Llh4;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v0, v1}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v1, Lr74;->x:Ld84;

    .line 156
    .line 157
    invoke-virtual {v13, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v15, v1

    .line 166
    :goto_2
    check-cast v15, Ljava/util/List;

    .line 167
    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    move-object v1, v15

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_3
    if-ge v2, v1, :cond_0

    .line 181
    .line 182
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lgl0;

    .line 187
    .line 188
    iget-object v4, v3, Lgl0;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v0, v3, Lgl0;->b:Llk1;

    .line 197
    .line 198
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_0
    sget-object v0, Lr74;->B:Ld84;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v15, v0

    .line 223
    :goto_4
    check-cast v15, Lk2;

    .line 224
    .line 225
    if-eqz v15, :cond_0

    .line 226
    .line 227
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 228
    .line 229
    check-cast v0, Llk1;

    .line 230
    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0

    .line 244
    :pswitch_1
    sget-object v0, Lr74;->z:Ld84;

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    move-object v15, v0

    .line 255
    :goto_5
    check-cast v15, Lk2;

    .line 256
    .line 257
    if-eqz v15, :cond_0

    .line 258
    .line 259
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 260
    .line 261
    check-cast v0, Llk1;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0

    .line 276
    :pswitch_2
    sget-object v0, Lr74;->A:Ld84;

    .line 277
    .line 278
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object v15, v0

    .line 287
    :goto_6
    check-cast v15, Lk2;

    .line 288
    .line 289
    if-eqz v15, :cond_0

    .line 290
    .line 291
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 292
    .line 293
    check-cast v0, Llk1;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :pswitch_3
    sget-object v0, Lr74;->y:Ld84;

    .line 309
    .line 310
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move-object v15, v0

    .line 319
    :goto_7
    check-cast v15, Lk2;

    .line 320
    .line 321
    if-eqz v15, :cond_0

    .line 322
    .line 323
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 324
    .line 325
    check-cast v0, Llk1;

    .line 326
    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    return v0

    .line 340
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 341
    .line 342
    const-wide v20, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    goto/16 :goto_1e

    .line 348
    .line 349
    :sswitch_1
    sget-object v0, Lr74;->p:Ld84;

    .line 350
    .line 351
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_e

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    move-object v15, v0

    .line 360
    :goto_8
    check-cast v15, Lk2;

    .line 361
    .line 362
    if-eqz v15, :cond_0

    .line 363
    .line 364
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 365
    .line 366
    check-cast v0, Llk1;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0

    .line 381
    :sswitch_2
    if-eqz v3, :cond_0

    .line 382
    .line 383
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_f
    sget-object v1, Lr74;->i:Ld84;

    .line 394
    .line 395
    invoke-virtual {v13, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    move-object v15, v1

    .line 404
    :goto_9
    check-cast v15, Lk2;

    .line 405
    .line 406
    if-eqz v15, :cond_0

    .line 407
    .line 408
    iget-object v1, v15, Lk2;->b:Lxk1;

    .line 409
    .line 410
    check-cast v1, Lnk1;

    .line 411
    .line 412
    if-eqz v1, :cond_0

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    return v0

    .line 433
    :sswitch_3
    invoke-virtual {v11}, Lx74;->l()Lx74;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-object v1, v0, Lx74;->d:Ls74;

    .line 440
    .line 441
    sget-object v2, Lr74;->d:Ld84;

    .line 442
    .line 443
    iget-object v1, v1, Ls74;->a:Lny2;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_11

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    :cond_11
    check-cast v1, Lk2;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_12
    const/4 v1, 0x0

    .line 456
    :goto_a
    if-nez v1, :cond_14

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0}, Lx74;->l()Lx74;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    iget-object v1, v0, Lx74;->d:Ls74;

    .line 467
    .line 468
    sget-object v2, Lr74;->d:Ld84;

    .line 469
    .line 470
    iget-object v1, v1, Ls74;->a:Lny2;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_13

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    :cond_13
    check-cast v1, Lk2;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_14
    if-nez v0, :cond_15

    .line 483
    .line 484
    invoke-virtual {v11}, Lx74;->g()Lit3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Landroid/graphics/Rect;

    .line 489
    .line 490
    iget v2, v0, Lit3;->a:F

    .line 491
    .line 492
    float-to-double v2, v2

    .line 493
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    double-to-float v2, v2

    .line 498
    float-to-int v2, v2

    .line 499
    iget v3, v0, Lit3;->b:F

    .line 500
    .line 501
    float-to-double v3, v3

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    double-to-float v3, v3

    .line 507
    float-to-int v3, v3

    .line 508
    iget v4, v0, Lit3;->c:F

    .line 509
    .line 510
    float-to-double v4, v4

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    double-to-float v4, v4

    .line 516
    invoke-static {v4}, Lis2;->W(F)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget v0, v0, Lit3;->d:F

    .line 521
    .line 522
    float-to-double v5, v0

    .line 523
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v5

    .line 527
    double-to-float v0, v5

    .line 528
    invoke-static {v0}, Lis2;->W(F)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    return v0

    .line 540
    :cond_15
    const-wide/16 v1, 0x0

    .line 541
    .line 542
    move-wide v6, v1

    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_b
    if-eqz v0, :cond_26

    .line 545
    .line 546
    iget-object v12, v0, Lx74;->c:Ldd2;

    .line 547
    .line 548
    iget-object v13, v0, Lx74;->d:Ls74;

    .line 549
    .line 550
    iget-object v13, v13, Ls74;->a:Lny2;

    .line 551
    .line 552
    sget-object v14, Lr74;->d:Ld84;

    .line 553
    .line 554
    invoke-virtual {v13, v14}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    if-nez v14, :cond_16

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    :cond_16
    check-cast v14, Lk2;

    .line 562
    .line 563
    const/16 v18, 0x20

    .line 564
    .line 565
    if-eqz v14, :cond_25

    .line 566
    .line 567
    iget-object v5, v12, Ldd2;->E:Lp33;

    .line 568
    .line 569
    iget-object v5, v5, Lp33;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Ll12;

    .line 572
    .line 573
    invoke-static {v5}, Lcw;->l(Lhc2;)Lit3;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v12, v12, Ldd2;->E:Lp33;

    .line 578
    .line 579
    iget-object v12, v12, Lp33;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v12, Ll12;

    .line 582
    .line 583
    invoke-virtual {v12}, Lu33;->D()Lhc2;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    if-eqz v12, :cond_17

    .line 588
    .line 589
    check-cast v12, Lu33;

    .line 590
    .line 591
    invoke-virtual {v12, v1, v2}, Lu33;->N(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v19

    .line 595
    move-wide/from16 v9, v19

    .line 596
    .line 597
    :goto_c
    const-wide v20, 0xffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_17
    move-wide v9, v1

    .line 604
    goto :goto_c

    .line 605
    :goto_d
    invoke-virtual {v5, v9, v10}, Lit3;->i(J)Lit3;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v11}, Lx74;->d()Lu33;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    if-eqz v9, :cond_19

    .line 614
    .line 615
    invoke-virtual {v9}, Lu33;->b1()Lev2;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    iget-boolean v10, v10, Lev2;->n:Z

    .line 620
    .line 621
    if-eqz v10, :cond_18

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_18
    const/4 v9, 0x0

    .line 625
    :goto_e
    if-eqz v9, :cond_19

    .line 626
    .line 627
    invoke-virtual {v9, v1, v2}, Lu33;->N(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    goto :goto_f

    .line 632
    :cond_19
    move-wide v9, v1

    .line 633
    :goto_f
    invoke-static {v9, v10, v6, v7}, Lz53;->e(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    invoke-virtual {v11}, Lx74;->d()Lu33;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    if-eqz v12, :cond_1a

    .line 642
    .line 643
    iget-wide v1, v12, Lph3;->c:J

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1a
    const-wide/16 v1, 0x0

    .line 647
    .line 648
    :goto_10
    invoke-static {v1, v2}, Lt42;->W(J)J

    .line 649
    .line 650
    .line 651
    move-result-wide v1

    .line 652
    invoke-static {v9, v10, v1, v2}, Lcw;->e(JJ)Lit3;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget v2, v1, Lit3;->a:F

    .line 657
    .line 658
    iget v9, v5, Lit3;->a:F

    .line 659
    .line 660
    sub-float/2addr v2, v9

    .line 661
    iget v9, v1, Lit3;->c:F

    .line 662
    .line 663
    iget v10, v5, Lit3;->c:F

    .line 664
    .line 665
    sub-float/2addr v9, v10

    .line 666
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    cmpg-float v10, v10, v12

    .line 675
    .line 676
    if-nez v10, :cond_1c

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    cmpg-float v10, v10, v12

    .line 687
    .line 688
    if-gez v10, :cond_1b

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_1b
    move v2, v9

    .line 692
    goto :goto_11

    .line 693
    :cond_1c
    move/from16 v2, p0

    .line 694
    .line 695
    :goto_11
    iget v9, v1, Lit3;->b:F

    .line 696
    .line 697
    iget v10, v5, Lit3;->b:F

    .line 698
    .line 699
    sub-float/2addr v9, v10

    .line 700
    iget v1, v1, Lit3;->d:F

    .line 701
    .line 702
    iget v5, v5, Lit3;->d:F

    .line 703
    .line 704
    sub-float/2addr v1, v5

    .line 705
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    cmpg-float v5, v5, v10

    .line 714
    .line 715
    if-nez v5, :cond_1e

    .line 716
    .line 717
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    cmpg-float v5, v5, v10

    .line 726
    .line 727
    if-gez v5, :cond_1d

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    move v9, v1

    .line 731
    goto :goto_12

    .line 732
    :cond_1e
    move/from16 v9, p0

    .line 733
    .line 734
    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    int-to-long v1, v1

    .line 739
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    int-to-long v9, v5

    .line 744
    shl-long v1, v1, v18

    .line 745
    .line 746
    and-long v9, v9, v20

    .line 747
    .line 748
    or-long/2addr v1, v9

    .line 749
    const-wide/16 v9, 0x0

    .line 750
    .line 751
    invoke-static {v1, v2, v9, v10}, Lz53;->b(JJ)Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_1f

    .line 756
    .line 757
    move-wide v9, v1

    .line 758
    goto :goto_13

    .line 759
    :cond_1f
    shr-long v9, v1, v18

    .line 760
    .line 761
    long-to-int v5, v9

    .line 762
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    and-long v9, v1, v20

    .line 767
    .line 768
    long-to-int v9, v9

    .line 769
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    sget-object v10, Lb84;->v:Ld84;

    .line 774
    .line 775
    invoke-virtual {v13, v10}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    if-nez v10, :cond_20

    .line 780
    .line 781
    const/4 v10, 0x0

    .line 782
    :cond_20
    check-cast v10, Lo44;

    .line 783
    .line 784
    iget-object v10, v8, Ldd2;->y:Lic2;

    .line 785
    .line 786
    if-ne v10, v4, :cond_21

    .line 787
    .line 788
    neg-float v5, v5

    .line 789
    :cond_21
    sget-object v10, Lb84;->w:Ld84;

    .line 790
    .line 791
    invoke-virtual {v13, v10}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    if-nez v10, :cond_22

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    :cond_22
    check-cast v10, Lo44;

    .line 799
    .line 800
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    int-to-long v12, v5

    .line 805
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    int-to-long v9, v5

    .line 810
    shl-long v12, v12, v18

    .line 811
    .line 812
    and-long v9, v9, v20

    .line 813
    .line 814
    or-long/2addr v9, v12

    .line 815
    :goto_13
    iget-object v5, v14, Lk2;->b:Lxk1;

    .line 816
    .line 817
    check-cast v5, Lbl1;

    .line 818
    .line 819
    if-eqz v5, :cond_23

    .line 820
    .line 821
    shr-long v12, v9, v18

    .line 822
    .line 823
    long-to-int v12, v12

    .line 824
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    and-long v9, v9, v20

    .line 833
    .line 834
    long-to-int v9, v9

    .line 835
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-interface {v5, v12, v9}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-ne v5, v15, :cond_23

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_23
    if-eqz v3, :cond_24

    .line 857
    .line 858
    :goto_14
    move v3, v15

    .line 859
    goto :goto_15

    .line 860
    :cond_24
    const/4 v3, 0x0

    .line 861
    :goto_15
    invoke-static {v6, v7, v1, v2}, Lz53;->d(JJ)J

    .line 862
    .line 863
    .line 864
    move-result-wide v6

    .line 865
    goto :goto_16

    .line 866
    :cond_25
    const-wide v20, 0xffffffffL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :goto_16
    invoke-virtual {v0}, Lx74;->l()Lx74;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const-wide/16 v1, 0x0

    .line 876
    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :cond_26
    return v3

    .line 880
    :sswitch_4
    if-eqz v3, :cond_27

    .line 881
    .line 882
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_17

    .line 889
    :cond_27
    const/4 v0, 0x0

    .line 890
    :goto_17
    sget-object v1, Lr74;->k:Ld84;

    .line 891
    .line 892
    invoke-virtual {v13, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_28

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    goto :goto_18

    .line 900
    :cond_28
    move-object v15, v1

    .line 901
    :goto_18
    check-cast v15, Lk2;

    .line 902
    .line 903
    if-eqz v15, :cond_0

    .line 904
    .line 905
    iget-object v1, v15, Lk2;->b:Lxk1;

    .line 906
    .line 907
    check-cast v1, Lnk1;

    .line 908
    .line 909
    if-eqz v1, :cond_0

    .line 910
    .line 911
    new-instance v2, Lxi;

    .line 912
    .line 913
    if-nez v0, :cond_29

    .line 914
    .line 915
    const-string v0, ""

    .line 916
    .line 917
    :cond_29
    invoke-direct {v2, v0}, Lxi;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v2}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    return v0

    .line 931
    :sswitch_5
    sget-object v0, Lr74;->v:Ld84;

    .line 932
    .line 933
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    if-nez v0, :cond_2a

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    goto :goto_19

    .line 941
    :cond_2a
    move-object v15, v0

    .line 942
    :goto_19
    check-cast v15, Lk2;

    .line 943
    .line 944
    if-eqz v15, :cond_0

    .line 945
    .line 946
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 947
    .line 948
    check-cast v0, Llk1;

    .line 949
    .line 950
    if-eqz v0, :cond_0

    .line 951
    .line 952
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    return v0

    .line 963
    :sswitch_6
    sget-object v0, Lr74;->u:Ld84;

    .line 964
    .line 965
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-nez v0, :cond_2b

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    goto :goto_1a

    .line 973
    :cond_2b
    move-object v15, v0

    .line 974
    :goto_1a
    check-cast v15, Lk2;

    .line 975
    .line 976
    if-eqz v15, :cond_0

    .line 977
    .line 978
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 979
    .line 980
    check-cast v0, Llk1;

    .line 981
    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    return v0

    .line 995
    :sswitch_7
    sget-object v0, Lr74;->t:Ld84;

    .line 996
    .line 997
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_2c

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    goto :goto_1b

    .line 1005
    :cond_2c
    move-object v15, v0

    .line 1006
    :goto_1b
    check-cast v15, Lk2;

    .line 1007
    .line 1008
    if-eqz v15, :cond_0

    .line 1009
    .line 1010
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1011
    .line 1012
    check-cast v0, Llk1;

    .line 1013
    .line 1014
    if-eqz v0, :cond_0

    .line 1015
    .line 1016
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    return v0

    .line 1027
    :sswitch_8
    sget-object v0, Lr74;->r:Ld84;

    .line 1028
    .line 1029
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-nez v0, :cond_2d

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_2d
    move-object v15, v0

    .line 1038
    :goto_1c
    check-cast v15, Lk2;

    .line 1039
    .line 1040
    if-eqz v15, :cond_0

    .line 1041
    .line 1042
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1043
    .line 1044
    check-cast v0, Llk1;

    .line 1045
    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    return v0

    .line 1059
    :sswitch_9
    sget-object v0, Lr74;->s:Ld84;

    .line 1060
    .line 1061
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-nez v0, :cond_2e

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    goto :goto_1d

    .line 1069
    :cond_2e
    move-object v15, v0

    .line 1070
    :goto_1d
    check-cast v15, Lk2;

    .line 1071
    .line 1072
    if-eqz v15, :cond_0

    .line 1073
    .line 1074
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1075
    .line 1076
    check-cast v0, Llk1;

    .line 1077
    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    .line 1080
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    return v0

    .line 1091
    :goto_1e
    const/16 v0, 0x1000

    .line 1092
    .line 1093
    if-ne v1, v0, :cond_2f

    .line 1094
    .line 1095
    move v0, v15

    .line 1096
    goto :goto_1f

    .line 1097
    :cond_2f
    const/4 v0, 0x0

    .line 1098
    :goto_1f
    const/16 v2, 0x2000

    .line 1099
    .line 1100
    if-ne v1, v2, :cond_30

    .line 1101
    .line 1102
    move v2, v15

    .line 1103
    goto :goto_20

    .line 1104
    :cond_30
    const/4 v2, 0x0

    .line 1105
    :goto_20
    const v3, 0x1020039

    .line 1106
    .line 1107
    .line 1108
    if-ne v1, v3, :cond_31

    .line 1109
    .line 1110
    move v3, v15

    .line 1111
    goto :goto_21

    .line 1112
    :cond_31
    const/4 v3, 0x0

    .line 1113
    :goto_21
    const v5, 0x102003b

    .line 1114
    .line 1115
    .line 1116
    if-ne v1, v5, :cond_32

    .line 1117
    .line 1118
    move v5, v15

    .line 1119
    goto :goto_22

    .line 1120
    :cond_32
    const/4 v5, 0x0

    .line 1121
    :goto_22
    const v7, 0x1020038

    .line 1122
    .line 1123
    .line 1124
    if-ne v1, v7, :cond_33

    .line 1125
    .line 1126
    move v7, v15

    .line 1127
    goto :goto_23

    .line 1128
    :cond_33
    const/4 v7, 0x0

    .line 1129
    :goto_23
    const v9, 0x102003a

    .line 1130
    .line 1131
    .line 1132
    if-ne v1, v9, :cond_34

    .line 1133
    .line 1134
    move v1, v15

    .line 1135
    goto :goto_24

    .line 1136
    :cond_34
    const/4 v1, 0x0

    .line 1137
    :goto_24
    if-nez v3, :cond_36

    .line 1138
    .line 1139
    if-nez v5, :cond_36

    .line 1140
    .line 1141
    if-nez v0, :cond_36

    .line 1142
    .line 1143
    if-eqz v2, :cond_35

    .line 1144
    .line 1145
    goto :goto_25

    .line 1146
    :cond_35
    const/4 v9, 0x0

    .line 1147
    goto :goto_26

    .line 1148
    :cond_36
    :goto_25
    move v9, v15

    .line 1149
    :goto_26
    if-nez v7, :cond_38

    .line 1150
    .line 1151
    if-nez v1, :cond_38

    .line 1152
    .line 1153
    if-nez v0, :cond_38

    .line 1154
    .line 1155
    if-eqz v2, :cond_37

    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_37
    const/4 v15, 0x0

    .line 1159
    :cond_38
    :goto_27
    if-nez v0, :cond_39

    .line 1160
    .line 1161
    if-eqz v2, :cond_3f

    .line 1162
    .line 1163
    :cond_39
    sget-object v0, Lb84;->c:Ld84;

    .line 1164
    .line 1165
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-nez v0, :cond_3a

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    :cond_3a
    check-cast v0, Lso3;

    .line 1173
    .line 1174
    sget-object v1, Lr74;->i:Ld84;

    .line 1175
    .line 1176
    invoke-virtual {v13, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    if-nez v1, :cond_3b

    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    :cond_3b
    check-cast v1, Lk2;

    .line 1184
    .line 1185
    if-eqz v0, :cond_3f

    .line 1186
    .line 1187
    iget-object v10, v0, Lso3;->b:Lr50;

    .line 1188
    .line 1189
    if-eqz v1, :cond_3f

    .line 1190
    .line 1191
    iget v3, v10, Lr50;->b:F

    .line 1192
    .line 1193
    iget v4, v10, Lr50;->a:F

    .line 1194
    .line 1195
    cmpg-float v5, v3, v4

    .line 1196
    .line 1197
    if-gez v5, :cond_3c

    .line 1198
    .line 1199
    move v5, v4

    .line 1200
    goto :goto_28

    .line 1201
    :cond_3c
    move v5, v3

    .line 1202
    :goto_28
    cmpl-float v6, v4, v3

    .line 1203
    .line 1204
    if-lez v6, :cond_3d

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_3d
    move v3, v4

    .line 1208
    :goto_29
    sub-float/2addr v5, v3

    .line 1209
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1210
    .line 1211
    div-float/2addr v5, v3

    .line 1212
    if-eqz v2, :cond_3e

    .line 1213
    .line 1214
    neg-float v5, v5

    .line 1215
    :cond_3e
    iget-object v1, v1, Lk2;->b:Lxk1;

    .line 1216
    .line 1217
    check-cast v1, Lnk1;

    .line 1218
    .line 1219
    if-eqz v1, :cond_0

    .line 1220
    .line 1221
    iget v0, v0, Lso3;->a:F

    .line 1222
    .line 1223
    add-float/2addr v0, v5

    .line 1224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    return v0

    .line 1239
    :cond_3f
    iget-object v0, v8, Ldd2;->E:Lp33;

    .line 1240
    .line 1241
    iget-object v0, v0, Lp33;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Ll12;

    .line 1244
    .line 1245
    invoke-static {v0}, Lcw;->l(Lhc2;)Lit3;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lit3;->c()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v0

    .line 1253
    new-instance v10, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    sget-object v11, Lr74;->C:Ld84;

    .line 1259
    .line 1260
    invoke-virtual {v13, v11}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    if-nez v11, :cond_40

    .line 1265
    .line 1266
    const/4 v11, 0x0

    .line 1267
    :cond_40
    check-cast v11, Lk2;

    .line 1268
    .line 1269
    if-eqz v11, :cond_41

    .line 1270
    .line 1271
    iget-object v11, v11, Lk2;->b:Lxk1;

    .line 1272
    .line 1273
    check-cast v11, Lnk1;

    .line 1274
    .line 1275
    if-eqz v11, :cond_41

    .line 1276
    .line 1277
    invoke-interface {v11, v10}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    check-cast v11, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v11

    .line 1287
    if-eqz v11, :cond_41

    .line 1288
    .line 1289
    const/4 v11, 0x0

    .line 1290
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    check-cast v10, Ljava/lang/Float;

    .line 1295
    .line 1296
    goto :goto_2a

    .line 1297
    :cond_41
    const/4 v10, 0x0

    .line 1298
    :goto_2a
    sget-object v11, Lr74;->d:Ld84;

    .line 1299
    .line 1300
    invoke-virtual {v13, v11}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v11

    .line 1304
    if-nez v11, :cond_42

    .line 1305
    .line 1306
    const/4 v11, 0x0

    .line 1307
    :cond_42
    check-cast v11, Lk2;

    .line 1308
    .line 1309
    if-nez v11, :cond_43

    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :cond_43
    iget-object v11, v11, Lk2;->b:Lxk1;

    .line 1314
    .line 1315
    sget-object v12, Lb84;->v:Ld84;

    .line 1316
    .line 1317
    invoke-virtual {v13, v12}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    if-nez v12, :cond_44

    .line 1322
    .line 1323
    const/4 v12, 0x0

    .line 1324
    :cond_44
    check-cast v12, Lo44;

    .line 1325
    .line 1326
    if-eqz v12, :cond_4f

    .line 1327
    .line 1328
    if-eqz v9, :cond_4f

    .line 1329
    .line 1330
    if-eqz v10, :cond_45

    .line 1331
    .line 1332
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    move-wide/from16 p1, v0

    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :cond_45
    move-wide/from16 p1, v0

    .line 1340
    .line 1341
    shr-long v0, p1, v18

    .line 1342
    .line 1343
    long-to-int v0, v0

    .line 1344
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    :goto_2b
    if-nez v3, :cond_46

    .line 1349
    .line 1350
    if-eqz v2, :cond_47

    .line 1351
    .line 1352
    :cond_46
    neg-float v9, v9

    .line 1353
    :cond_47
    iget-object v0, v8, Ldd2;->y:Lic2;

    .line 1354
    .line 1355
    if-ne v0, v4, :cond_49

    .line 1356
    .line 1357
    if-nez v3, :cond_48

    .line 1358
    .line 1359
    if-eqz v5, :cond_49

    .line 1360
    .line 1361
    :cond_48
    neg-float v9, v9

    .line 1362
    :cond_49
    invoke-static {v12, v9}, Lxb;->s(Lo44;F)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_50

    .line 1367
    .line 1368
    sget-object v0, Lr74;->z:Ld84;

    .line 1369
    .line 1370
    invoke-virtual {v13, v0}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-nez v1, :cond_4b

    .line 1375
    .line 1376
    sget-object v1, Lr74;->B:Ld84;

    .line 1377
    .line 1378
    invoke-virtual {v13, v1}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_4a

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_4a
    check-cast v11, Lbl1;

    .line 1386
    .line 1387
    if-eqz v11, :cond_0

    .line 1388
    .line 1389
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {v11, v0, v6}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    return v0

    .line 1404
    :cond_4b
    :goto_2c
    cmpl-float v1, v9, p0

    .line 1405
    .line 1406
    if-lez v1, :cond_4d

    .line 1407
    .line 1408
    sget-object v0, Lr74;->B:Ld84;

    .line 1409
    .line 1410
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-nez v0, :cond_4c

    .line 1415
    .line 1416
    const/4 v15, 0x0

    .line 1417
    goto :goto_2d

    .line 1418
    :cond_4c
    move-object v15, v0

    .line 1419
    :goto_2d
    check-cast v15, Lk2;

    .line 1420
    .line 1421
    goto :goto_2f

    .line 1422
    :cond_4d
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-nez v0, :cond_4e

    .line 1427
    .line 1428
    const/4 v15, 0x0

    .line 1429
    goto :goto_2e

    .line 1430
    :cond_4e
    move-object v15, v0

    .line 1431
    :goto_2e
    check-cast v15, Lk2;

    .line 1432
    .line 1433
    :goto_2f
    if-eqz v15, :cond_0

    .line 1434
    .line 1435
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1436
    .line 1437
    check-cast v0, Llk1;

    .line 1438
    .line 1439
    if-eqz v0, :cond_0

    .line 1440
    .line 1441
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    return v0

    .line 1452
    :cond_4f
    move-wide/from16 p1, v0

    .line 1453
    .line 1454
    :cond_50
    sget-object v0, Lb84;->w:Ld84;

    .line 1455
    .line 1456
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-nez v0, :cond_51

    .line 1461
    .line 1462
    const/4 v0, 0x0

    .line 1463
    :cond_51
    check-cast v0, Lo44;

    .line 1464
    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    .line 1467
    if-eqz v15, :cond_0

    .line 1468
    .line 1469
    if-eqz v10, :cond_52

    .line 1470
    .line 1471
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    goto :goto_30

    .line 1476
    :cond_52
    and-long v3, p1, v20

    .line 1477
    .line 1478
    long-to-int v1, v3

    .line 1479
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    :goto_30
    if-nez v7, :cond_53

    .line 1484
    .line 1485
    if-eqz v2, :cond_54

    .line 1486
    .line 1487
    :cond_53
    neg-float v1, v1

    .line 1488
    :cond_54
    invoke-static {v0, v1}, Lxb;->s(Lo44;F)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    .line 1494
    sget-object v0, Lr74;->y:Ld84;

    .line 1495
    .line 1496
    invoke-virtual {v13, v0}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-nez v2, :cond_56

    .line 1501
    .line 1502
    sget-object v2, Lr74;->A:Ld84;

    .line 1503
    .line 1504
    invoke-virtual {v13, v2}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_55

    .line 1509
    .line 1510
    goto :goto_31

    .line 1511
    :cond_55
    check-cast v11, Lbl1;

    .line 1512
    .line 1513
    if-eqz v11, :cond_0

    .line 1514
    .line 1515
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-interface {v11, v6, v0}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    check-cast v0, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    return v0

    .line 1530
    :cond_56
    :goto_31
    cmpl-float v1, v1, p0

    .line 1531
    .line 1532
    if-lez v1, :cond_58

    .line 1533
    .line 1534
    sget-object v0, Lr74;->A:Ld84;

    .line 1535
    .line 1536
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-nez v0, :cond_57

    .line 1541
    .line 1542
    const/4 v15, 0x0

    .line 1543
    goto :goto_32

    .line 1544
    :cond_57
    move-object v15, v0

    .line 1545
    :goto_32
    check-cast v15, Lk2;

    .line 1546
    .line 1547
    goto :goto_34

    .line 1548
    :cond_58
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    if-nez v0, :cond_59

    .line 1553
    .line 1554
    const/4 v15, 0x0

    .line 1555
    goto :goto_33

    .line 1556
    :cond_59
    move-object v15, v0

    .line 1557
    :goto_33
    check-cast v15, Lk2;

    .line 1558
    .line 1559
    :goto_34
    if-eqz v15, :cond_0

    .line 1560
    .line 1561
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1562
    .line 1563
    check-cast v0, Llk1;

    .line 1564
    .line 1565
    if-eqz v0, :cond_0

    .line 1566
    .line 1567
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Ljava/lang/Boolean;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    return v0

    .line 1578
    :sswitch_a
    sget-object v0, Lr74;->c:Ld84;

    .line 1579
    .line 1580
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-nez v0, :cond_5a

    .line 1585
    .line 1586
    const/4 v15, 0x0

    .line 1587
    goto :goto_35

    .line 1588
    :cond_5a
    move-object v15, v0

    .line 1589
    :goto_35
    check-cast v15, Lk2;

    .line 1590
    .line 1591
    if-eqz v15, :cond_0

    .line 1592
    .line 1593
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1594
    .line 1595
    check-cast v0, Llk1;

    .line 1596
    .line 1597
    if-eqz v0, :cond_0

    .line 1598
    .line 1599
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, Ljava/lang/Boolean;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    return v0

    .line 1610
    :sswitch_b
    sget-object v1, Lr74;->b:Ld84;

    .line 1611
    .line 1612
    invoke-virtual {v13, v1}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-nez v1, :cond_5b

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    :cond_5b
    check-cast v1, Lk2;

    .line 1620
    .line 1621
    if-eqz v1, :cond_5c

    .line 1622
    .line 1623
    iget-object v1, v1, Lk2;->b:Lxk1;

    .line 1624
    .line 1625
    check-cast v1, Llk1;

    .line 1626
    .line 1627
    if-eqz v1, :cond_5c

    .line 1628
    .line 1629
    invoke-interface {v1}, Llk1;->invoke()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    check-cast v1, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    move-object/from16 v16, v1

    .line 1636
    .line 1637
    :goto_36
    const/16 v1, 0xc

    .line 1638
    .line 1639
    const/4 v3, 0x0

    .line 1640
    goto :goto_37

    .line 1641
    :cond_5c
    const/16 v16, 0x0

    .line 1642
    .line 1643
    goto :goto_36

    .line 1644
    :goto_37
    invoke-static {v2, v0, v15, v3, v1}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 1645
    .line 1646
    .line 1647
    if-eqz v16, :cond_0

    .line 1648
    .line 1649
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    return v0

    .line 1654
    :cond_5d
    sget-object v0, Lb84;->l:Ld84;

    .line 1655
    .line 1656
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    if-nez v0, :cond_5e

    .line 1661
    .line 1662
    const/4 v0, 0x0

    .line 1663
    :cond_5e
    invoke-static {v0, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    .line 1669
    invoke-virtual {v7}, Lqb;->getFocusOwner()Llh1;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Loh1;

    .line 1674
    .line 1675
    const/16 v1, 0x8

    .line 1676
    .line 1677
    const/4 v11, 0x0

    .line 1678
    invoke-virtual {v0, v1, v11, v15}, Loh1;->b(IZZ)Z

    .line 1679
    .line 1680
    .line 1681
    return v15

    .line 1682
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_60

    .line 1687
    .line 1688
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1689
    .line 1690
    .line 1691
    :cond_60
    sget-object v0, Lr74;->w:Ld84;

    .line 1692
    .line 1693
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    if-nez v0, :cond_61

    .line 1698
    .line 1699
    const/4 v15, 0x0

    .line 1700
    goto :goto_38

    .line 1701
    :cond_61
    move-object v15, v0

    .line 1702
    :goto_38
    check-cast v15, Lk2;

    .line 1703
    .line 1704
    if-eqz v15, :cond_0

    .line 1705
    .line 1706
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1707
    .line 1708
    check-cast v0, Llk1;

    .line 1709
    .line 1710
    if-eqz v0, :cond_0

    .line 1711
    .line 1712
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Ljava/lang/Boolean;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    return v0

    .line 1723
    :cond_62
    if-eqz v3, :cond_63

    .line 1724
    .line 1725
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1726
    .line 1727
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    goto :goto_39

    .line 1732
    :cond_63
    move v0, v14

    .line 1733
    :goto_39
    if-eqz v3, :cond_64

    .line 1734
    .line 1735
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1736
    .line 1737
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v14

    .line 1741
    :cond_64
    const/4 v1, 0x0

    .line 1742
    invoke-virtual {v2, v11, v0, v14, v1}, Lxb;->F(Lx74;IIZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_65

    .line 1747
    .line 1748
    invoke-virtual {v2, v10}, Lxb;->v(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    const/16 v4, 0xc

    .line 1753
    .line 1754
    const/4 v5, 0x0

    .line 1755
    invoke-static {v2, v3, v1, v5, v4}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_65
    return v0

    .line 1759
    :cond_66
    sget-object v0, Lr74;->q:Ld84;

    .line 1760
    .line 1761
    invoke-virtual {v13, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-nez v0, :cond_67

    .line 1766
    .line 1767
    const/4 v15, 0x0

    .line 1768
    goto :goto_3a

    .line 1769
    :cond_67
    move-object v15, v0

    .line 1770
    :goto_3a
    check-cast v15, Lk2;

    .line 1771
    .line 1772
    if-eqz v15, :cond_0

    .line 1773
    .line 1774
    iget-object v0, v15, Lk2;->b:Lxk1;

    .line 1775
    .line 1776
    check-cast v0, Llk1;

    .line 1777
    .line 1778
    if-eqz v0, :cond_0

    .line 1779
    .line 1780
    invoke-interface {v0}, Llk1;->invoke()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Ljava/lang/Boolean;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    return v0

    .line 1791
    :cond_68
    if-eqz v3, :cond_0

    .line 1792
    .line 1793
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1794
    .line 1795
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1800
    .line 1801
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-ne v1, v4, :cond_69

    .line 1806
    .line 1807
    move v1, v15

    .line 1808
    goto :goto_3b

    .line 1809
    :cond_69
    const/4 v1, 0x0

    .line 1810
    :goto_3b
    iget-object v5, v2, Lxb;->u:Ljava/lang/Integer;

    .line 1811
    .line 1812
    if-nez v5, :cond_6a

    .line 1813
    .line 1814
    goto :goto_3c

    .line 1815
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-eq v10, v5, :cond_6b

    .line 1820
    .line 1821
    :goto_3c
    iput v14, v2, Lxb;->t:I

    .line 1822
    .line 1823
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    iput-object v5, v2, Lxb;->u:Ljava/lang/Integer;

    .line 1828
    .line 1829
    :cond_6b
    invoke-static {v11}, Lxb;->o(Lx74;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    if-eqz v5, :cond_0

    .line 1834
    .line 1835
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-nez v6, :cond_6c

    .line 1840
    .line 1841
    goto/16 :goto_0

    .line 1842
    .line 1843
    :cond_6c
    invoke-static {v11}, Lxb;->o(Lx74;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    if-eqz v6, :cond_6e

    .line 1848
    .line 1849
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    if-nez v8, :cond_6d

    .line 1854
    .line 1855
    goto :goto_3d

    .line 1856
    :cond_6d
    if-eq v0, v15, :cond_79

    .line 1857
    .line 1858
    const/4 v8, 0x2

    .line 1859
    if-eq v0, v8, :cond_77

    .line 1860
    .line 1861
    const/4 v7, 0x4

    .line 1862
    if-eq v0, v7, :cond_71

    .line 1863
    .line 1864
    const/16 v8, 0x8

    .line 1865
    .line 1866
    if-eq v0, v8, :cond_6f

    .line 1867
    .line 1868
    const/16 v8, 0x10

    .line 1869
    .line 1870
    if-eq v0, v8, :cond_71

    .line 1871
    .line 1872
    :cond_6e
    :goto_3d
    const/4 v7, 0x0

    .line 1873
    goto/16 :goto_3f

    .line 1874
    .line 1875
    :cond_6f
    sget-object v7, Ls2;->o:Ls2;

    .line 1876
    .line 1877
    if-nez v7, :cond_70

    .line 1878
    .line 1879
    new-instance v7, Ls2;

    .line 1880
    .line 1881
    invoke-direct {v7}, Lp2;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    sput-object v7, Ls2;->o:Ls2;

    .line 1885
    .line 1886
    :cond_70
    iput-object v6, v7, Lp2;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    goto/16 :goto_3f

    .line 1889
    .line 1890
    :cond_71
    sget-object v8, Lr74;->a:Ld84;

    .line 1891
    .line 1892
    invoke-virtual {v13, v8}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v8

    .line 1896
    if-nez v8, :cond_72

    .line 1897
    .line 1898
    goto :goto_3d

    .line 1899
    :cond_72
    invoke-static {v12}, Lgc6;->w(Ls74;)Lys4;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    if-nez v8, :cond_73

    .line 1904
    .line 1905
    goto :goto_3d

    .line 1906
    :cond_73
    if-ne v0, v7, :cond_75

    .line 1907
    .line 1908
    sget-object v7, Lq2;->s:Lq2;

    .line 1909
    .line 1910
    if-nez v7, :cond_74

    .line 1911
    .line 1912
    new-instance v7, Lq2;

    .line 1913
    .line 1914
    const/4 v10, 0x2

    .line 1915
    invoke-direct {v7, v10}, Lq2;-><init>(B)V

    .line 1916
    .line 1917
    .line 1918
    sput-object v7, Lq2;->s:Lq2;

    .line 1919
    .line 1920
    :cond_74
    iput-object v6, v7, Lp2;->a:Ljava/lang/Object;

    .line 1921
    .line 1922
    iput-object v8, v7, Lq2;->p:Ljava/lang/Object;

    .line 1923
    .line 1924
    goto :goto_3f

    .line 1925
    :cond_75
    sget-object v7, Lr2;->q:Lr2;

    .line 1926
    .line 1927
    if-nez v7, :cond_76

    .line 1928
    .line 1929
    new-instance v7, Lr2;

    .line 1930
    .line 1931
    invoke-direct {v7}, Lp2;-><init>()V

    .line 1932
    .line 1933
    .line 1934
    new-instance v10, Landroid/graphics/Rect;

    .line 1935
    .line 1936
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    sput-object v7, Lr2;->q:Lr2;

    .line 1940
    .line 1941
    :cond_76
    iput-object v6, v7, Lp2;->a:Ljava/lang/Object;

    .line 1942
    .line 1943
    iput-object v8, v7, Lr2;->o:Lys4;

    .line 1944
    .line 1945
    iput-object v11, v7, Lr2;->p:Lx74;

    .line 1946
    .line 1947
    goto :goto_3f

    .line 1948
    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v7

    .line 1956
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v7

    .line 1960
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1961
    .line 1962
    sget-object v8, Lq2;->r:Lq2;

    .line 1963
    .line 1964
    if-nez v8, :cond_78

    .line 1965
    .line 1966
    new-instance v8, Lq2;

    .line 1967
    .line 1968
    invoke-direct {v8, v15}, Lq2;-><init>(B)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    iput-object v7, v8, Lq2;->p:Ljava/lang/Object;

    .line 1976
    .line 1977
    sput-object v8, Lq2;->r:Lq2;

    .line 1978
    .line 1979
    :cond_78
    invoke-virtual {v8, v6}, Lq2;->g(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    :goto_3e
    move-object v7, v8

    .line 1983
    goto :goto_3f

    .line 1984
    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v7

    .line 1988
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1997
    .line 1998
    sget-object v8, Lq2;->q:Lq2;

    .line 1999
    .line 2000
    if-nez v8, :cond_7a

    .line 2001
    .line 2002
    new-instance v8, Lq2;

    .line 2003
    .line 2004
    const/4 v10, 0x0

    .line 2005
    invoke-direct {v8, v10}, Lq2;-><init>(B)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    iput-object v7, v8, Lq2;->p:Ljava/lang/Object;

    .line 2013
    .line 2014
    sput-object v8, Lq2;->q:Lq2;

    .line 2015
    .line 2016
    :cond_7a
    invoke-virtual {v8, v6}, Lq2;->g(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_3e

    .line 2020
    :goto_3f
    if-nez v7, :cond_7b

    .line 2021
    .line 2022
    goto/16 :goto_0

    .line 2023
    .line 2024
    :cond_7b
    invoke-virtual {v2, v11}, Lxb;->l(Lx74;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    if-ne v6, v14, :cond_7d

    .line 2029
    .line 2030
    if-eqz v1, :cond_7c

    .line 2031
    .line 2032
    const/4 v5, 0x0

    .line 2033
    goto :goto_40

    .line 2034
    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    :goto_40
    move v6, v5

    .line 2039
    :cond_7d
    if-eqz v1, :cond_7e

    .line 2040
    .line 2041
    invoke-virtual {v7, v6}, Lp2;->a(I)[I

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    goto :goto_41

    .line 2046
    :cond_7e
    invoke-virtual {v7, v6}, Lp2;->e(I)[I

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    :goto_41
    if-nez v5, :cond_7f

    .line 2051
    .line 2052
    goto/16 :goto_0

    .line 2053
    .line 2054
    :cond_7f
    const/16 v17, 0x0

    .line 2055
    .line 2056
    aget v6, v5, v17

    .line 2057
    .line 2058
    aget v5, v5, v15

    .line 2059
    .line 2060
    if-eqz v3, :cond_83

    .line 2061
    .line 2062
    sget-object v3, Lb84;->a:Ld84;

    .line 2063
    .line 2064
    invoke-virtual {v13, v3}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v3

    .line 2068
    if-nez v3, :cond_83

    .line 2069
    .line 2070
    sget-object v3, Lb84;->G:Ld84;

    .line 2071
    .line 2072
    invoke-virtual {v13, v3}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    if-eqz v3, :cond_83

    .line 2077
    .line 2078
    invoke-virtual {v2, v11}, Lxb;->m(Lx74;)I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-ne v3, v14, :cond_81

    .line 2083
    .line 2084
    if-eqz v1, :cond_80

    .line 2085
    .line 2086
    move v3, v6

    .line 2087
    goto :goto_42

    .line 2088
    :cond_80
    move v3, v5

    .line 2089
    :cond_81
    :goto_42
    if-eqz v1, :cond_82

    .line 2090
    .line 2091
    move v7, v5

    .line 2092
    goto :goto_44

    .line 2093
    :cond_82
    move v7, v6

    .line 2094
    goto :goto_44

    .line 2095
    :cond_83
    if-eqz v1, :cond_84

    .line 2096
    .line 2097
    move v3, v5

    .line 2098
    goto :goto_43

    .line 2099
    :cond_84
    move v3, v6

    .line 2100
    :goto_43
    move v7, v3

    .line 2101
    :goto_44
    if-eqz v1, :cond_85

    .line 2102
    .line 2103
    move v12, v4

    .line 2104
    goto :goto_45

    .line 2105
    :cond_85
    move v12, v9

    .line 2106
    :goto_45
    new-instance v10, Lub;

    .line 2107
    .line 2108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v16

    .line 2112
    move v13, v0

    .line 2113
    move v14, v6

    .line 2114
    move v1, v15

    .line 2115
    move v15, v5

    .line 2116
    invoke-direct/range {v10 .. v17}, Lub;-><init>(Lx74;IIIIJ)V

    .line 2117
    .line 2118
    .line 2119
    iput-object v10, v2, Lxb;->y:Lub;

    .line 2120
    .line 2121
    invoke-virtual {v2, v11, v3, v7, v1}, Lxb;->F(Lx74;IIZ)Z

    .line 2122
    .line 2123
    .line 2124
    return v1

    .line 2125
    :cond_86
    move v1, v15

    .line 2126
    iget v3, v2, Lxb;->k:I

    .line 2127
    .line 2128
    if-ne v3, v0, :cond_87

    .line 2129
    .line 2130
    iput v14, v2, Lxb;->k:I

    .line 2131
    .line 2132
    const/4 v3, 0x0

    .line 2133
    iput-object v3, v2, Lxb;->m:Le3;

    .line 2134
    .line 2135
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2136
    .line 2137
    .line 2138
    const/high16 v5, 0x10000

    .line 2139
    .line 2140
    const/16 v6, 0xc

    .line 2141
    .line 2142
    invoke-static {v2, v0, v5, v3, v6}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 2143
    .line 2144
    .line 2145
    return v1

    .line 2146
    :cond_87
    const/16 v17, 0x0

    .line 2147
    .line 2148
    return v17

    .line 2149
    :cond_88
    move v1, v15

    .line 2150
    const/4 v3, 0x0

    .line 2151
    const/high16 v5, 0x10000

    .line 2152
    .line 2153
    const/16 v6, 0xc

    .line 2154
    .line 2155
    const/16 v17, 0x0

    .line 2156
    .line 2157
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v8

    .line 2161
    if-eqz v8, :cond_8b

    .line 2162
    .line 2163
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-eqz v4, :cond_8b

    .line 2168
    .line 2169
    iget v4, v2, Lxb;->k:I

    .line 2170
    .line 2171
    if-ne v4, v0, :cond_89

    .line 2172
    .line 2173
    return v17

    .line 2174
    :cond_89
    if-eq v4, v14, :cond_8a

    .line 2175
    .line 2176
    invoke-static {v2, v4, v5, v3, v6}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 2177
    .line 2178
    .line 2179
    :cond_8a
    iput v0, v2, Lxb;->k:I

    .line 2180
    .line 2181
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2182
    .line 2183
    .line 2184
    const v4, 0x8000

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v0, v4, v3, v6}, Lxb;->z(Lxb;IILjava/lang/Integer;I)V

    .line 2188
    .line 2189
    .line 2190
    return v1

    .line 2191
    :cond_8b
    const/16 v17, 0x0

    .line 2192
    .line 2193
    :goto_46
    return v17

    .line 2194
    nop

    .line 2195
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILe3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb;->c:Lxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxb;->e(ILe3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)Le3;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ltb;->c:Lxb;

    .line 6
    .line 7
    iget-object v2, v0, Lxb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    sget-object v3, Lxb;->N:Llx2;

    .line 10
    .line 11
    iget-object v4, v0, Lxb;->d:Lqb;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqb;->getComposeViewContext()Lpb0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lpb0;->d()Lqk2;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5}, Lqk2;->h()Lbd6;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lbd6;->o()Ljk2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljk2;->a:Ljk2;

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Le3;

    .line 44
    .line 45
    invoke-direct {v7, v2}, Le3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x0

    .line 50
    :goto_0
    move-object v13, v0

    .line 51
    move v3, v1

    .line 52
    goto/16 :goto_52

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lxb;->n()Ld32;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Ld32;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lz74;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v7, Le3;

    .line 77
    .line 78
    invoke-direct {v7, v2}, Le3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v6, v5, Lz74;->a:Lx74;

    .line 83
    .line 84
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v6, Lx74;->c:Ldd2;

    .line 89
    .line 90
    sget-object v10, Lb84;->o:Ld84;

    .line 91
    .line 92
    iget-object v8, v8, Ls74;->a:Lny2;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v8, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v10, 0x22

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v12, v10, :cond_4

    .line 114
    .line 115
    invoke-static {v2}, Lo2;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v12, 0x1

    .line 121
    :goto_1
    if-nez v12, :cond_5

    .line 122
    .line 123
    move-object v13, v0

    .line 124
    move v3, v1

    .line 125
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_52

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Le3;

    .line 133
    .line 134
    invoke-direct {v13, v12}, Le3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 135
    .line 136
    .line 137
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v14, v10, :cond_6

    .line 140
    .line 141
    invoke-static {v12, v8}, Lo2;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/16 v15, 0x40

    .line 146
    .line 147
    invoke-virtual {v13, v15, v8}, Le3;->f(IZ)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 v8, -0x1

    .line 151
    if-ne v1, v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const/16 p0, 0x0

    .line 158
    .line 159
    instance-of v7, v15, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    check-cast v7, Landroid/view/View;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v7, p0

    .line 168
    .line 169
    :goto_3
    iput v8, v13, Le3;->b:I

    .line 170
    .line 171
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/16 p0, 0x0

    .line 176
    .line 177
    invoke-virtual {v6}, Lx74;->l()Lx74;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget v7, v7, Lx74;->f:I

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-object/from16 v7, p0

    .line 191
    .line 192
    :goto_4
    if-eqz v7, :cond_b3

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v4}, Lqb;->getSemanticsOwner()La84;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v15}, La84;->a()Lx74;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget v15, v15, Lx74;->f:I

    .line 207
    .line 208
    if-ne v7, v15, :cond_a

    .line 209
    .line 210
    move v7, v8

    .line 211
    :cond_a
    iput v7, v13, Le3;->b:I

    .line 212
    .line 213
    invoke-virtual {v12, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iput v1, v13, Le3;->c:I

    .line 217
    .line 218
    invoke-virtual {v12, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lxb;->f(Lz74;)Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lxb;->J:Lkx2;

    .line 229
    .line 230
    iget-object v7, v0, Lxb;->s:Llh4;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v11, "android.view.View"

    .line 241
    .line 242
    invoke-virtual {v13, v11}, Le3;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v6, Lx74;->d:Ls74;

    .line 246
    .line 247
    iget-object v8, v11, Ls74;->a:Lny2;

    .line 248
    .line 249
    sget-object v10, Lb84;->G:Ld84;

    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lny2;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    const-string v10, "android.widget.EditText"

    .line 258
    .line 259
    invoke-virtual {v13, v10}, Le3;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    sget-object v10, Lb84;->C:Ld84;

    .line 263
    .line 264
    invoke-virtual {v8, v10}, Lny2;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    const-string v10, "android.widget.TextView"

    .line 271
    .line 272
    invoke-virtual {v13, v10}, Le3;->g(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    sget-object v10, Lb84;->z:Ld84;

    .line 276
    .line 277
    invoke-virtual {v8, v10}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    move-object/from16 v10, p0

    .line 284
    .line 285
    :cond_d
    check-cast v10, Loy3;

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    if-eqz v10, :cond_12

    .line 290
    .line 291
    iget-byte v2, v10, Loy3;->a:B

    .line 292
    .line 293
    invoke-virtual {v6}, Lx74;->n()Z

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    if-nez v19, :cond_e

    .line 298
    .line 299
    move-object/from16 v19, v7

    .line 300
    .line 301
    const/4 v7, 0x4

    .line 302
    invoke-static {v7, v6}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    if-eqz v18, :cond_13

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move-object/from16 v19, v7

    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    :goto_6
    const-string v3, "AccessibilityNodeInfo.roleDescription"

    .line 321
    .line 322
    if-ne v2, v7, :cond_f

    .line 323
    .line 324
    const v2, 0x7f110227

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_f
    const/4 v7, 0x2

    .line 340
    if-ne v2, v7, :cond_10

    .line 341
    .line 342
    const v2, 0x7f110226

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    invoke-static {v2}, Lgc6;->J(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v7, 0x5

    .line 362
    if-ne v2, v7, :cond_11

    .line 363
    .line 364
    invoke-static {v6}, Ll05;->v(Lx74;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_11

    .line 369
    .line 370
    iget-boolean v2, v11, Ls74;->c:Z

    .line 371
    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    :cond_11
    invoke-virtual {v13, v3}, Le3;->g(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_12
    move-object/from16 v20, v3

    .line 379
    .line 380
    move-object/from16 v19, v7

    .line 381
    .line 382
    :cond_13
    :goto_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lu42;->I(Lx74;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x22

    .line 401
    .line 402
    if-lt v14, v2, :cond_14

    .line 403
    .line 404
    invoke-static/range {v17 .. v17}, Lo2;->j(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_8
    const/4 v7, 0x4

    .line 409
    goto :goto_9

    .line 410
    :cond_14
    const/4 v2, 0x1

    .line 411
    goto :goto_8

    .line 412
    :goto_9
    invoke-static {v7, v6}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v7, v3

    .line 417
    check-cast v7, Ljava/util/Collection;

    .line 418
    .line 419
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    move/from16 v17, v2

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    :goto_a
    if-ge v14, v7, :cond_1c

    .line 428
    .line 429
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    move-object/from16 v3, v21

    .line 436
    .line 437
    check-cast v3, Lx74;

    .line 438
    .line 439
    move/from16 v21, v7

    .line 440
    .line 441
    invoke-virtual {v0}, Lxb;->n()Ld32;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    move/from16 v23, v14

    .line 446
    .line 447
    iget v14, v3, Lx74;->f:I

    .line 448
    .line 449
    invoke-virtual {v7, v14}, Ld32;->a(I)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v4}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7}, Lvg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v3, v3, Lx74;->c:Ldd2;

    .line 464
    .line 465
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    const/4 v3, -0x1

    .line 472
    if-ne v14, v3, :cond_15

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_15
    invoke-virtual {v0}, Lxb;->n()Ld32;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v14}, Ld32;->b(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lz74;

    .line 484
    .line 485
    if-eqz v3, :cond_17

    .line 486
    .line 487
    iget-object v3, v3, Lz74;->a:Lx74;

    .line 488
    .line 489
    if-eqz v3, :cond_17

    .line 490
    .line 491
    invoke-virtual {v3}, Lx74;->k()Ls74;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v7, Lb84;->o:Ld84;

    .line 496
    .line 497
    iget-object v3, v3, Ls74;->a:Lny2;

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_16

    .line 504
    .line 505
    move-object/from16 v3, p0

    .line 506
    .line 507
    :cond_16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-static {v3, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_b

    .line 514
    :cond_17
    const/4 v3, 0x0

    .line 515
    :goto_b
    if-nez v17, :cond_18

    .line 516
    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    :cond_18
    invoke-virtual {v12, v4, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    :cond_19
    invoke-virtual {v5, v14, v2}, Lkx2;->f(II)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1a
    invoke-static {}, Lci5;->r()V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :cond_1b
    :goto_c
    add-int/lit8 v14, v23, 0x1

    .line 533
    .line 534
    move/from16 v7, v21

    .line 535
    .line 536
    move-object/from16 v3, v22

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1c
    iget v2, v0, Lxb;->k:I

    .line 540
    .line 541
    iget-object v3, v13, Le3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 542
    .line 543
    if-ne v1, v2, :cond_1d

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v2, Lz2;->e:Lz2;

    .line 550
    .line 551
    invoke-virtual {v13, v2}, Le3;->a(Lz2;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1d
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v2, Lz2;->d:Lz2;

    .line 560
    .line 561
    invoke-virtual {v13, v2}, Le3;->a(Lz2;)V

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-static {v6}, Ll05;->r(Lx74;)Lxi;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_38

    .line 569
    .line 570
    invoke-virtual {v4}, Lqb;->getFontFamilyResolver()Lfi1;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lqb;->getDensity()Lbu0;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    iget-object v7, v0, Lxb;->F:Lj33;

    .line 578
    .line 579
    new-instance v14, Landroid/text/SpannableString;

    .line 580
    .line 581
    move-object/from16 v17, v4

    .line 582
    .line 583
    iget-object v4, v2, Lxi;->b:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v27, v9

    .line 586
    .line 587
    iget-object v9, v2, Lxi;->a:Ljava/util/List;

    .line 588
    .line 589
    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v28, v4

    .line 593
    .line 594
    iget-object v4, v2, Lxi;->c:Ljava/util/ArrayList;

    .line 595
    .line 596
    move-object/from16 v29, v0

    .line 597
    .line 598
    if-eqz v4, :cond_29

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    move-object/from16 v30, v5

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    :goto_e
    if-ge v5, v0, :cond_28

    .line 608
    .line 609
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v21

    .line 613
    move/from16 v31, v0

    .line 614
    .line 615
    move-object/from16 v0, v21

    .line 616
    .line 617
    check-cast v0, Lwi;

    .line 618
    .line 619
    move-object/from16 v32, v4

    .line 620
    .line 621
    iget-object v4, v0, Lwi;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lhh4;

    .line 624
    .line 625
    move/from16 v33, v5

    .line 626
    .line 627
    iget v5, v0, Lwi;->b:I

    .line 628
    .line 629
    iget v0, v0, Lwi;->c:I

    .line 630
    .line 631
    iget-object v1, v4, Lhh4;->a:Ljs4;

    .line 632
    .line 633
    move-object/from16 v35, v10

    .line 634
    .line 635
    move-object/from16 v34, v11

    .line 636
    .line 637
    invoke-interface {v1}, Ljs4;->b()J

    .line 638
    .line 639
    .line 640
    move-result-wide v10

    .line 641
    move-object v1, v12

    .line 642
    move-object/from16 v36, v13

    .line 643
    .line 644
    iget-wide v12, v4, Lhh4;->b:J

    .line 645
    .line 646
    move-object/from16 v37, v1

    .line 647
    .line 648
    iget-object v1, v4, Lhh4;->c:Lfj1;

    .line 649
    .line 650
    move-object/from16 v38, v1

    .line 651
    .line 652
    iget-object v1, v4, Lhh4;->d:Lcj1;

    .line 653
    .line 654
    move-wide/from16 v22, v12

    .line 655
    .line 656
    iget-object v12, v4, Lhh4;->j:Lks4;

    .line 657
    .line 658
    iget-object v13, v4, Lhh4;->k:Lrn2;

    .line 659
    .line 660
    move-object/from16 v40, v2

    .line 661
    .line 662
    move-object/from16 v39, v3

    .line 663
    .line 664
    iget-wide v2, v4, Lhh4;->l:J

    .line 665
    .line 666
    move-wide/from16 v41, v2

    .line 667
    .line 668
    iget-object v2, v4, Lhh4;->m:Lpq4;

    .line 669
    .line 670
    iget-object v3, v4, Lhh4;->a:Ljs4;

    .line 671
    .line 672
    move-object/from16 v21, v3

    .line 673
    .line 674
    invoke-interface/range {v21 .. v21}, Ljs4;->b()J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    sget v25, Lw60;->l:I

    .line 679
    .line 680
    invoke-static {v10, v11, v3, v4}, Lp15;->a(JJ)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const-wide/16 v43, 0x10

    .line 685
    .line 686
    if-eqz v3, :cond_1e

    .line 687
    .line 688
    move-object/from16 v3, v21

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_1e
    cmp-long v3, v10, v43

    .line 692
    .line 693
    if-eqz v3, :cond_1f

    .line 694
    .line 695
    new-instance v3, Lv70;

    .line 696
    .line 697
    invoke-direct {v3, v10, v11}, Lv70;-><init>(J)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1f
    sget-object v3, Lis4;->a:Lis4;

    .line 702
    .line 703
    :goto_f
    invoke-interface {v3}, Ljs4;->b()J

    .line 704
    .line 705
    .line 706
    move-result-wide v3

    .line 707
    invoke-static {v14, v3, v4, v5, v0}, Lwc6;->a0(Landroid/text/Spannable;JII)V

    .line 708
    .line 709
    .line 710
    move/from16 v26, v0

    .line 711
    .line 712
    move/from16 v25, v5

    .line 713
    .line 714
    move-object/from16 v21, v14

    .line 715
    .line 716
    invoke-static/range {v21 .. v26}, Lwc6;->b0(Landroid/text/Spannable;JLbu0;II)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v21

    .line 720
    .line 721
    move/from16 v3, v25

    .line 722
    .line 723
    move/from16 v4, v26

    .line 724
    .line 725
    if-nez v38, :cond_21

    .line 726
    .line 727
    if-eqz v1, :cond_20

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_20
    const/16 v1, 0x21

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_21
    :goto_10
    if-nez v38, :cond_22

    .line 734
    .line 735
    sget-object v5, Lfj1;->c:Lfj1;

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_22
    move-object/from16 v5, v38

    .line 739
    .line 740
    :goto_11
    if-eqz v1, :cond_23

    .line 741
    .line 742
    iget v1, v1, Lcj1;->a:I

    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_23
    const/4 v1, 0x0

    .line 746
    :goto_12
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 747
    .line 748
    invoke-static {v5, v1}, Lrl5;->s(Lfj1;I)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-direct {v10, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x21

    .line 756
    .line 757
    invoke-virtual {v0, v10, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 758
    .line 759
    .line 760
    :goto_13
    if-eqz v2, :cond_25

    .line 761
    .line 762
    iget v2, v2, Lpq4;->a:I

    .line 763
    .line 764
    or-int/lit8 v5, v2, 0x1

    .line 765
    .line 766
    if-ne v5, v2, :cond_24

    .line 767
    .line 768
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 769
    .line 770
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 774
    .line 775
    .line 776
    :cond_24
    or-int/lit8 v5, v2, 0x2

    .line 777
    .line 778
    if-ne v5, v2, :cond_25

    .line 779
    .line 780
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 781
    .line 782
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 786
    .line 787
    .line 788
    :cond_25
    if-eqz v12, :cond_26

    .line 789
    .line 790
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 791
    .line 792
    iget v5, v12, Lks4;->a:F

    .line 793
    .line 794
    invoke-direct {v2, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 798
    .line 799
    .line 800
    :cond_26
    invoke-static {v0, v13, v3, v4}, Lwc6;->c0(Landroid/text/Spannable;Lrn2;II)V

    .line 801
    .line 802
    .line 803
    cmp-long v2, v41, v43

    .line 804
    .line 805
    if-eqz v2, :cond_27

    .line 806
    .line 807
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 808
    .line 809
    invoke-static/range {v41 .. v42}, Lxi5;->J(J)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 817
    .line 818
    .line 819
    :cond_27
    add-int/lit8 v5, v33, 0x1

    .line 820
    .line 821
    move/from16 v1, p1

    .line 822
    .line 823
    move-object v14, v0

    .line 824
    move/from16 v0, v31

    .line 825
    .line 826
    move-object/from16 v4, v32

    .line 827
    .line 828
    move-object/from16 v11, v34

    .line 829
    .line 830
    move-object/from16 v10, v35

    .line 831
    .line 832
    move-object/from16 v13, v36

    .line 833
    .line 834
    move-object/from16 v12, v37

    .line 835
    .line 836
    move-object/from16 v3, v39

    .line 837
    .line 838
    move-object/from16 v2, v40

    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_28
    :goto_14
    move-object/from16 v40, v2

    .line 843
    .line 844
    move-object/from16 v39, v3

    .line 845
    .line 846
    move-object/from16 v35, v10

    .line 847
    .line 848
    move-object/from16 v34, v11

    .line 849
    .line 850
    move-object/from16 v37, v12

    .line 851
    .line 852
    move-object/from16 v36, v13

    .line 853
    .line 854
    move-object v0, v14

    .line 855
    goto :goto_15

    .line 856
    :cond_29
    move-object/from16 v30, v5

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :goto_15
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    sget-object v2, Ll51;->a:Ll51;

    .line 864
    .line 865
    if-eqz v9, :cond_2b

    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    .line 875
    .line 876
    move-object v4, v9

    .line 877
    check-cast v4, Ljava/util/Collection;

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_16
    if-ge v5, v4, :cond_2c

    .line 885
    .line 886
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move-object v11, v10

    .line 891
    check-cast v11, Lwi;

    .line 892
    .line 893
    iget-object v12, v11, Lwi;->a:Ljava/lang/Object;

    .line 894
    .line 895
    instance-of v12, v12, Lu75;

    .line 896
    .line 897
    if-eqz v12, :cond_2a

    .line 898
    .line 899
    iget v12, v11, Lwi;->b:I

    .line 900
    .line 901
    iget v11, v11, Lwi;->c:I

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-static {v13, v1, v12, v11}, Lyi;->b(IIII)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_2a

    .line 909
    .line 910
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2b
    move-object v3, v2

    .line 917
    :cond_2c
    move-object v1, v3

    .line 918
    check-cast v1, Ljava/util/Collection;

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    const/4 v4, 0x0

    .line 925
    :goto_17
    if-ge v4, v1, :cond_2e

    .line 926
    .line 927
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Lwi;

    .line 932
    .line 933
    iget-object v10, v5, Lwi;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v10, Lu75;

    .line 936
    .line 937
    iget v11, v5, Lwi;->b:I

    .line 938
    .line 939
    iget v5, v5, Lwi;->c:I

    .line 940
    .line 941
    instance-of v12, v10, Lu75;

    .line 942
    .line 943
    if-eqz v12, :cond_2d

    .line 944
    .line 945
    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 946
    .line 947
    iget-object v10, v10, Lu75;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-direct {v12, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    const/16 v12, 0x21

    .line 957
    .line 958
    invoke-virtual {v0, v10, v11, v5, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v4, v4, 0x1

    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_2d
    invoke-static {}, Lh;->b()V

    .line 965
    .line 966
    .line 967
    return-object p0

    .line 968
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v9, :cond_30

    .line 973
    .line 974
    new-instance v2, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    move-object v3, v9

    .line 984
    check-cast v3, Ljava/util/Collection;

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    const/4 v4, 0x0

    .line 991
    :goto_18
    if-ge v4, v3, :cond_30

    .line 992
    .line 993
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    move-object v10, v5

    .line 998
    check-cast v10, Lwi;

    .line 999
    .line 1000
    iget-object v11, v10, Lwi;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    instance-of v11, v11, Ld55;

    .line 1003
    .line 1004
    if-eqz v11, :cond_2f

    .line 1005
    .line 1006
    iget v11, v10, Lwi;->b:I

    .line 1007
    .line 1008
    iget v10, v10, Lwi;->c:I

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    invoke-static {v13, v1, v11, v10}, Lyi;->b(IIII)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-eqz v10, :cond_2f

    .line 1016
    .line 1017
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1021
    .line 1022
    goto :goto_18

    .line 1023
    :cond_30
    move-object v1, v2

    .line 1024
    check-cast v1, Ljava/util/Collection;

    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    const/4 v3, 0x0

    .line 1031
    :goto_19
    if-ge v3, v1, :cond_32

    .line 1032
    .line 1033
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Lwi;

    .line 1038
    .line 1039
    iget-object v5, v4, Lwi;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Ld55;

    .line 1042
    .line 1043
    iget v9, v4, Lwi;->b:I

    .line 1044
    .line 1045
    iget v4, v4, Lwi;->c:I

    .line 1046
    .line 1047
    iget-object v10, v7, Lj33;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1050
    .line 1051
    invoke-virtual {v10, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    if-nez v11, :cond_31

    .line 1056
    .line 1057
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1058
    .line 1059
    iget-object v12, v5, Ld55;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v10, v5, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    :cond_31
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1068
    .line 1069
    const/16 v12, 0x21

    .line 1070
    .line 1071
    invoke-virtual {v0, v11, v9, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v3, v3, 0x1

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :cond_32
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    move-object/from16 v2, v40

    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Lxi;->a(I)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v2, v1

    .line 1088
    check-cast v2, Ljava/util/Collection;

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    const/4 v3, 0x0

    .line 1095
    :goto_1a
    if-ge v3, v2, :cond_37

    .line 1096
    .line 1097
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lwi;

    .line 1102
    .line 1103
    iget v5, v4, Lwi;->b:I

    .line 1104
    .line 1105
    iget-object v9, v4, Lwi;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget v10, v4, Lwi;->c:I

    .line 1108
    .line 1109
    if-eq v5, v10, :cond_36

    .line 1110
    .line 1111
    move-object v11, v9

    .line 1112
    check-cast v11, Lrl2;

    .line 1113
    .line 1114
    instance-of v12, v11, Lql2;

    .line 1115
    .line 1116
    if-eqz v12, :cond_34

    .line 1117
    .line 1118
    move-object v12, v11

    .line 1119
    check-cast v12, Lql2;

    .line 1120
    .line 1121
    iget-object v12, v12, Lql2;->c:Lmu;

    .line 1122
    .line 1123
    if-nez v12, :cond_34

    .line 1124
    .line 1125
    new-instance v4, Lwi;

    .line 1126
    .line 1127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    check-cast v9, Lql2;

    .line 1131
    .line 1132
    invoke-direct {v4, v5, v10, v9}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v11, v7, Lj33;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v11, Ljava/util/WeakHashMap;

    .line 1138
    .line 1139
    invoke-virtual {v11, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    if-nez v12, :cond_33

    .line 1144
    .line 1145
    new-instance v12, Landroid/text/style/URLSpan;

    .line 1146
    .line 1147
    iget-object v9, v9, Lql2;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-direct {v12, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v11, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    :cond_33
    check-cast v12, Landroid/text/style/URLSpan;

    .line 1156
    .line 1157
    const/16 v4, 0x21

    .line 1158
    .line 1159
    invoke-virtual {v0, v12, v5, v10, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_34
    iget-object v9, v7, Lj33;->d:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1166
    .line 1167
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    if-nez v12, :cond_35

    .line 1172
    .line 1173
    new-instance v12, Lva0;

    .line 1174
    .line 1175
    invoke-direct {v12, v11}, Lva0;-><init>(Lrl2;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9, v4, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    :cond_35
    check-cast v12, Landroid/text/style/ClickableSpan;

    .line 1182
    .line 1183
    const/16 v4, 0x21

    .line 1184
    .line 1185
    invoke-virtual {v0, v12, v5, v10, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_36
    const/16 v4, 0x21

    .line 1190
    .line 1191
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 1192
    .line 1193
    goto :goto_1a

    .line 1194
    :cond_37
    invoke-static {v0}, Lxb;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Landroid/text/SpannableString;

    .line 1199
    .line 1200
    move-object/from16 v1, v39

    .line 1201
    .line 1202
    goto :goto_1c

    .line 1203
    :cond_38
    move-object/from16 v29, v0

    .line 1204
    .line 1205
    move-object/from16 v17, v4

    .line 1206
    .line 1207
    move-object/from16 v30, v5

    .line 1208
    .line 1209
    move-object/from16 v27, v9

    .line 1210
    .line 1211
    move-object/from16 v35, v10

    .line 1212
    .line 1213
    move-object/from16 v34, v11

    .line 1214
    .line 1215
    move-object/from16 v37, v12

    .line 1216
    .line 1217
    move-object/from16 v36, v13

    .line 1218
    .line 1219
    move-object/from16 v0, p0

    .line 1220
    .line 1221
    move-object v1, v3

    .line 1222
    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Lb84;->O:Ld84;

    .line 1226
    .line 1227
    invoke-virtual {v8, v0}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_3a

    .line 1232
    .line 1233
    move-object/from16 v2, v37

    .line 1234
    .line 1235
    const/4 v3, 0x1

    .line 1236
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v8, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-nez v0, :cond_39

    .line 1244
    .line 1245
    move-object/from16 v0, p0

    .line 1246
    .line 1247
    :cond_39
    check-cast v0, Ljava/lang/CharSequence;

    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_3a
    move-object/from16 v2, v37

    .line 1254
    .line 1255
    :goto_1d
    invoke-static {v6, v15}, Ll05;->q(Lx74;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1260
    .line 1261
    const/16 v4, 0x1e

    .line 1262
    .line 1263
    if-lt v3, v4, :cond_3b

    .line 1264
    .line 1265
    invoke-static {v1, v0}, La3;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1e

    .line 1269
    :cond_3b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1274
    .line 1275
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_1e
    invoke-static {v6}, Ll05;->p(Lx74;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lb84;->L:Ld84;

    .line 1286
    .line 1287
    invoke-virtual {v8, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-nez v0, :cond_3c

    .line 1292
    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    :cond_3c
    check-cast v0, Liw4;

    .line 1296
    .line 1297
    if-eqz v0, :cond_3e

    .line 1298
    .line 1299
    sget-object v3, Liw4;->a:Liw4;

    .line 1300
    .line 1301
    if-ne v0, v3, :cond_3d

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_1f

    .line 1308
    :cond_3d
    sget-object v3, Liw4;->b:Liw4;

    .line 1309
    .line 1310
    if-ne v0, v3, :cond_3e

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3e
    :goto_1f
    sget-object v0, Lb84;->K:Ld84;

    .line 1317
    .line 1318
    invoke-virtual {v8, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-nez v0, :cond_3f

    .line 1323
    .line 1324
    move-object/from16 v0, p0

    .line 1325
    .line 1326
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    if-eqz v0, :cond_42

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-nez v35, :cond_40

    .line 1335
    .line 1336
    move-object/from16 v10, v35

    .line 1337
    .line 1338
    const/4 v7, 0x4

    .line 1339
    goto :goto_20

    .line 1340
    :cond_40
    move-object/from16 v10, v35

    .line 1341
    .line 1342
    iget-byte v3, v10, Loy3;->a:B

    .line 1343
    .line 1344
    const/4 v7, 0x4

    .line 1345
    if-ne v3, v7, :cond_41

    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_21

    .line 1351
    :cond_41
    :goto_20
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1352
    .line 1353
    .line 1354
    :goto_21
    move-object/from16 v0, v34

    .line 1355
    .line 1356
    goto :goto_22

    .line 1357
    :cond_42
    move-object/from16 v10, v35

    .line 1358
    .line 1359
    const/4 v7, 0x4

    .line 1360
    goto :goto_21

    .line 1361
    :goto_22
    iget-boolean v3, v0, Ls74;->c:Z

    .line 1362
    .line 1363
    if-eqz v3, :cond_43

    .line 1364
    .line 1365
    invoke-static {v7, v6}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_46

    .line 1374
    .line 1375
    :cond_43
    sget-object v3, Lb84;->a:Ld84;

    .line 1376
    .line 1377
    invoke-virtual {v8, v3}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    if-nez v3, :cond_44

    .line 1382
    .line 1383
    move-object/from16 v3, p0

    .line 1384
    .line 1385
    :cond_44
    check-cast v3, Ljava/util/List;

    .line 1386
    .line 1387
    if-eqz v3, :cond_45

    .line 1388
    .line 1389
    invoke-static {v3}, Lp60;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Ljava/lang/String;

    .line 1394
    .line 1395
    goto :goto_23

    .line 1396
    :cond_45
    move-object/from16 v3, p0

    .line 1397
    .line 1398
    :goto_23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_46
    sget-object v3, Lb84;->A:Ld84;

    .line 1402
    .line 1403
    invoke-virtual {v8, v3}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    if-nez v3, :cond_47

    .line 1408
    .line 1409
    move-object/from16 v3, p0

    .line 1410
    .line 1411
    :cond_47
    check-cast v3, Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v3, :cond_4a

    .line 1414
    .line 1415
    move-object v4, v6

    .line 1416
    :goto_24
    if-eqz v4, :cond_49

    .line 1417
    .line 1418
    iget-object v5, v4, Lx74;->d:Ls74;

    .line 1419
    .line 1420
    sget-object v7, Lis2;->i:Ld84;

    .line 1421
    .line 1422
    iget-object v9, v5, Ls74;->a:Lny2;

    .line 1423
    .line 1424
    invoke-virtual {v9, v7}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v9

    .line 1428
    if-eqz v9, :cond_48

    .line 1429
    .line 1430
    invoke-virtual {v5, v7}, Ls74;->b(Ld84;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    goto :goto_25

    .line 1441
    :cond_48
    invoke-virtual {v4}, Lx74;->l()Lx74;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    goto :goto_24

    .line 1446
    :cond_49
    const/4 v4, 0x0

    .line 1447
    :goto_25
    if-eqz v4, :cond_4a

    .line 1448
    .line 1449
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_4a
    sget-object v3, Lb84;->h:Ld84;

    .line 1453
    .line 1454
    invoke-virtual {v8, v3}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    if-nez v3, :cond_4b

    .line 1459
    .line 1460
    move-object/from16 v3, p0

    .line 1461
    .line 1462
    :cond_4b
    check-cast v3, Lo25;

    .line 1463
    .line 1464
    const/16 v4, 0x1c

    .line 1465
    .line 1466
    if-eqz v3, :cond_4d

    .line 1467
    .line 1468
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1469
    .line 1470
    if-lt v3, v4, :cond_4c

    .line 1471
    .line 1472
    const/4 v3, 0x1

    .line 1473
    invoke-static {v1, v3}, Lu2;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_26

    .line 1477
    :cond_4c
    move-object/from16 v5, v36

    .line 1478
    .line 1479
    const/4 v3, 0x1

    .line 1480
    const/4 v7, 0x2

    .line 1481
    invoke-virtual {v5, v7, v3}, Le3;->f(IZ)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_27

    .line 1485
    :cond_4d
    :goto_26
    move-object/from16 v5, v36

    .line 1486
    .line 1487
    :goto_27
    sget-object v3, Lb84;->i:Ld84;

    .line 1488
    .line 1489
    invoke-virtual {v8, v3}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    if-nez v3, :cond_4e

    .line 1494
    .line 1495
    move-object/from16 v3, p0

    .line 1496
    .line 1497
    :cond_4e
    check-cast v3, Lo25;

    .line 1498
    .line 1499
    const/16 v7, 0x1d

    .line 1500
    .line 1501
    if-eqz v3, :cond_50

    .line 1502
    .line 1503
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1504
    .line 1505
    if-lt v3, v7, :cond_4f

    .line 1506
    .line 1507
    invoke-static {v2}, Lv2;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_28

    .line 1511
    :cond_4f
    const/16 v3, 0x8

    .line 1512
    .line 1513
    const/4 v9, 0x1

    .line 1514
    invoke-virtual {v5, v3, v9}, Le3;->f(IZ)V

    .line 1515
    .line 1516
    .line 1517
    :cond_50
    :goto_28
    move/from16 v3, p1

    .line 1518
    .line 1519
    const/4 v9, -0x1

    .line 1520
    if-eq v3, v9, :cond_52

    .line 1521
    .line 1522
    iget v11, v6, Lx74;->f:I

    .line 1523
    .line 1524
    move-object/from16 v12, v30

    .line 1525
    .line 1526
    invoke-virtual {v12, v11}, Lkx2;->d(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v11

    .line 1530
    if-eq v11, v9, :cond_51

    .line 1531
    .line 1532
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_29

    .line 1536
    :cond_51
    const-string v9, "AccessibilityDelegate"

    .line 1537
    .line 1538
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1539
    .line 1540
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    :cond_52
    :goto_29
    sget-object v9, Lb84;->N:Ld84;

    .line 1544
    .line 1545
    invoke-virtual {v8, v9}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v9, Lb84;->Q:Ld84;

    .line 1553
    .line 1554
    invoke-virtual {v8, v9}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    if-nez v9, :cond_53

    .line 1559
    .line 1560
    move-object/from16 v9, p0

    .line 1561
    .line 1562
    :cond_53
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-static {v9, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v9, Lb84;->R:Ld84;

    .line 1572
    .line 1573
    invoke-virtual {v8, v9}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    if-nez v9, :cond_54

    .line 1578
    .line 1579
    move-object/from16 v9, p0

    .line 1580
    .line 1581
    :cond_54
    check-cast v9, Ljava/lang/Integer;

    .line 1582
    .line 1583
    if-eqz v9, :cond_55

    .line 1584
    .line 1585
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v9

    .line 1589
    goto :goto_2a

    .line 1590
    :cond_55
    const/4 v9, -0x1

    .line 1591
    :goto_2a
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v9

    .line 1598
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v9, Lb84;->l:Ld84;

    .line 1602
    .line 1603
    invoke-virtual {v8, v9}, Lny2;->c(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v12

    .line 1607
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v12

    .line 1614
    if-eqz v12, :cond_57

    .line 1615
    .line 1616
    invoke-virtual {v0, v9}, Ls74;->b(Ld84;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    check-cast v12, Ljava/lang/Boolean;

    .line 1621
    .line 1622
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v12

    .line 1626
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    if-eqz v12, :cond_56

    .line 1634
    .line 1635
    const/4 v12, 0x2

    .line 1636
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v13, v29

    .line 1640
    .line 1641
    iput v3, v13, Lxb;->l:I

    .line 1642
    .line 1643
    :goto_2b
    const/4 v14, 0x1

    .line 1644
    goto :goto_2c

    .line 1645
    :cond_56
    move-object/from16 v13, v29

    .line 1646
    .line 1647
    const/4 v12, 0x2

    .line 1648
    const/4 v14, 0x1

    .line 1649
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_2c

    .line 1653
    :cond_57
    move-object/from16 v13, v29

    .line 1654
    .line 1655
    const/4 v12, 0x2

    .line 1656
    goto :goto_2b

    .line 1657
    :goto_2c
    invoke-static {v6}, Lu42;->H(Lx74;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v16

    .line 1661
    xor-int/lit8 v12, v16, 0x1

    .line 1662
    .line 1663
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v6}, Lx74;->n()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v12

    .line 1670
    if-eqz v12, :cond_58

    .line 1671
    .line 1672
    invoke-virtual {v6}, Lx74;->l()Lx74;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v12

    .line 1676
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    goto :goto_2d

    .line 1680
    :cond_58
    move-object v12, v6

    .line 1681
    :goto_2d
    invoke-virtual {v12}, Lx74;->m()Lit3;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v12

    .line 1685
    invoke-virtual {v12}, Lit3;->f()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v12

    .line 1689
    if-eqz v12, :cond_59

    .line 1690
    .line 1691
    const/4 v12, 0x0

    .line 1692
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1693
    .line 1694
    .line 1695
    :cond_59
    sget-object v12, Lb84;->k:Ld84;

    .line 1696
    .line 1697
    invoke-virtual {v8, v12}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v12

    .line 1701
    if-nez v12, :cond_5a

    .line 1702
    .line 1703
    move-object/from16 v12, p0

    .line 1704
    .line 1705
    :cond_5a
    check-cast v12, Lbn2;

    .line 1706
    .line 1707
    if-eqz v12, :cond_5d

    .line 1708
    .line 1709
    iget-boolean v12, v12, Lbn2;->a:Z

    .line 1710
    .line 1711
    if-nez v12, :cond_5c

    .line 1712
    .line 1713
    :cond_5b
    const/4 v12, 0x1

    .line 1714
    goto :goto_2e

    .line 1715
    :cond_5c
    const/4 v14, 0x1

    .line 1716
    if-ne v12, v14, :cond_5b

    .line 1717
    .line 1718
    const/4 v12, 0x2

    .line 1719
    :goto_2e
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1720
    .line 1721
    .line 1722
    :cond_5d
    const/4 v12, 0x0

    .line 1723
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v12, Lr74;->b:Ld84;

    .line 1727
    .line 1728
    invoke-virtual {v8, v12}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    if-nez v12, :cond_5e

    .line 1733
    .line 1734
    move-object/from16 v12, p0

    .line 1735
    .line 1736
    :cond_5e
    check-cast v12, Lk2;

    .line 1737
    .line 1738
    if-eqz v12, :cond_66

    .line 1739
    .line 1740
    sget-object v14, Lb84;->K:Ld84;

    .line 1741
    .line 1742
    invoke-virtual {v8, v14}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    if-nez v14, :cond_5f

    .line 1747
    .line 1748
    move-object/from16 v14, p0

    .line 1749
    .line 1750
    :cond_5f
    invoke-static {v14, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v14

    .line 1754
    if-nez v10, :cond_60

    .line 1755
    .line 1756
    goto :goto_2f

    .line 1757
    :cond_60
    iget-byte v4, v10, Loy3;->a:B

    .line 1758
    .line 1759
    const/4 v7, 0x4

    .line 1760
    if-ne v4, v7, :cond_61

    .line 1761
    .line 1762
    goto :goto_30

    .line 1763
    :cond_61
    :goto_2f
    if-nez v10, :cond_62

    .line 1764
    .line 1765
    goto :goto_31

    .line 1766
    :cond_62
    iget-byte v4, v10, Loy3;->a:B

    .line 1767
    .line 1768
    const/4 v7, 0x3

    .line 1769
    if-ne v4, v7, :cond_63

    .line 1770
    .line 1771
    :goto_30
    const/4 v4, 0x1

    .line 1772
    goto :goto_32

    .line 1773
    :cond_63
    :goto_31
    const/4 v4, 0x0

    .line 1774
    :goto_32
    if-eqz v4, :cond_65

    .line 1775
    .line 1776
    if-eqz v4, :cond_64

    .line 1777
    .line 1778
    if-nez v14, :cond_64

    .line 1779
    .line 1780
    goto :goto_33

    .line 1781
    :cond_64
    const/4 v4, 0x0

    .line 1782
    goto :goto_34

    .line 1783
    :cond_65
    :goto_33
    const/4 v4, 0x1

    .line 1784
    :goto_34
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-eqz v4, :cond_66

    .line 1792
    .line 1793
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-eqz v4, :cond_66

    .line 1798
    .line 1799
    new-instance v4, Lz2;

    .line 1800
    .line 1801
    const/16 v7, 0x10

    .line 1802
    .line 1803
    iget-object v10, v12, Lk2;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-direct {v4, v7, v10}, Lz2;-><init>(ILjava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5, v4}, Le3;->a(Lz2;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_66
    const/4 v12, 0x0

    .line 1812
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v4, Lr74;->c:Ld84;

    .line 1816
    .line 1817
    invoke-virtual {v8, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    if-nez v4, :cond_67

    .line 1822
    .line 1823
    move-object/from16 v4, p0

    .line 1824
    .line 1825
    :cond_67
    check-cast v4, Lk2;

    .line 1826
    .line 1827
    if-eqz v4, :cond_68

    .line 1828
    .line 1829
    const/4 v14, 0x1

    .line 1830
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v7

    .line 1837
    if-eqz v7, :cond_68

    .line 1838
    .line 1839
    new-instance v7, Lz2;

    .line 1840
    .line 1841
    const/16 v10, 0x20

    .line 1842
    .line 1843
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_68
    sget-object v4, Lr74;->q:Ld84;

    .line 1852
    .line 1853
    invoke-virtual {v8, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    if-nez v4, :cond_69

    .line 1858
    .line 1859
    move-object/from16 v4, p0

    .line 1860
    .line 1861
    :cond_69
    check-cast v4, Lk2;

    .line 1862
    .line 1863
    if-eqz v4, :cond_6a

    .line 1864
    .line 1865
    new-instance v7, Lz2;

    .line 1866
    .line 1867
    const/16 v10, 0x4000

    .line 1868
    .line 1869
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_6a
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    if-eqz v4, :cond_6f

    .line 1882
    .line 1883
    sget-object v4, Lr74;->k:Ld84;

    .line 1884
    .line 1885
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    check-cast v4, Lk2;

    .line 1890
    .line 1891
    if-eqz v4, :cond_6b

    .line 1892
    .line 1893
    new-instance v7, Lz2;

    .line 1894
    .line 1895
    const/high16 v10, 0x200000

    .line 1896
    .line 1897
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_6b
    sget-object v4, Lr74;->p:Ld84;

    .line 1906
    .line 1907
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    check-cast v4, Lk2;

    .line 1912
    .line 1913
    if-eqz v4, :cond_6c

    .line 1914
    .line 1915
    new-instance v7, Lz2;

    .line 1916
    .line 1917
    const v10, 0x1020054

    .line 1918
    .line 1919
    .line 1920
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_6c
    sget-object v4, Lr74;->r:Ld84;

    .line 1929
    .line 1930
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    check-cast v4, Lk2;

    .line 1935
    .line 1936
    if-eqz v4, :cond_6d

    .line 1937
    .line 1938
    new-instance v7, Lz2;

    .line 1939
    .line 1940
    const/high16 v10, 0x10000

    .line 1941
    .line 1942
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_6d
    sget-object v4, Lr74;->s:Ld84;

    .line 1951
    .line 1952
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    check-cast v4, Lk2;

    .line 1957
    .line 1958
    if-eqz v4, :cond_6f

    .line 1959
    .line 1960
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v7

    .line 1964
    if-eqz v7, :cond_6f

    .line 1965
    .line 1966
    invoke-virtual/range {v17 .. v17}, Lqb;->getClipboardManager()Le50;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    check-cast v7, Lvp3;

    .line 1971
    .line 1972
    invoke-virtual {v7}, Lvp3;->w()Landroid/content/ClipboardManager;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    if-eqz v7, :cond_6e

    .line 1981
    .line 1982
    const-string v10, "text/*"

    .line 1983
    .line 1984
    invoke-virtual {v7, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v7

    .line 1988
    goto :goto_35

    .line 1989
    :cond_6e
    const/4 v7, 0x0

    .line 1990
    :goto_35
    if-eqz v7, :cond_6f

    .line 1991
    .line 1992
    new-instance v7, Lz2;

    .line 1993
    .line 1994
    const v10, 0x8000

    .line 1995
    .line 1996
    .line 1997
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 1998
    .line 1999
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_6f
    invoke-static {v6}, Lxb;->o(Lx74;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    if-eqz v4, :cond_79

    .line 2010
    .line 2011
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    if-nez v4, :cond_70

    .line 2016
    .line 2017
    goto/16 :goto_3a

    .line 2018
    .line 2019
    :cond_70
    invoke-virtual {v13, v6}, Lxb;->m(Lx74;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    invoke-virtual {v13, v6}, Lxb;->l(Lx74;)I

    .line 2024
    .line 2025
    .line 2026
    move-result v7

    .line 2027
    invoke-virtual {v2, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v4, Lr74;->j:Ld84;

    .line 2031
    .line 2032
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, Lk2;

    .line 2037
    .line 2038
    new-instance v7, Lz2;

    .line 2039
    .line 2040
    if-eqz v4, :cond_71

    .line 2041
    .line 2042
    iget-object v4, v4, Lk2;->a:Ljava/lang/String;

    .line 2043
    .line 2044
    goto :goto_36

    .line 2045
    :cond_71
    move-object/from16 v4, p0

    .line 2046
    .line 2047
    :goto_36
    const/high16 v10, 0x20000

    .line 2048
    .line 2049
    invoke-direct {v7, v10, v4}, Lz2;-><init>(ILjava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v7}, Le3;->a(Lz2;)V

    .line 2053
    .line 2054
    .line 2055
    const/16 v4, 0x100

    .line 2056
    .line 2057
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2058
    .line 2059
    .line 2060
    const/16 v4, 0x200

    .line 2061
    .line 2062
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2063
    .line 2064
    .line 2065
    const/16 v4, 0xb

    .line 2066
    .line 2067
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2068
    .line 2069
    .line 2070
    sget-object v4, Lb84;->a:Ld84;

    .line 2071
    .line 2072
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Ljava/util/List;

    .line 2077
    .line 2078
    check-cast v4, Ljava/util/Collection;

    .line 2079
    .line 2080
    if-eqz v4, :cond_72

    .line 2081
    .line 2082
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v4

    .line 2086
    if-eqz v4, :cond_79

    .line 2087
    .line 2088
    :cond_72
    sget-object v4, Lr74;->a:Ld84;

    .line 2089
    .line 2090
    invoke-virtual {v8, v4}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v4

    .line 2094
    if-eqz v4, :cond_79

    .line 2095
    .line 2096
    sget-object v4, Lb84;->G:Ld84;

    .line 2097
    .line 2098
    invoke-virtual {v8, v4}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v4

    .line 2102
    if-eqz v4, :cond_73

    .line 2103
    .line 2104
    invoke-static {v0, v9}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    invoke-static {v4, v11}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v4

    .line 2112
    if-nez v4, :cond_73

    .line 2113
    .line 2114
    goto :goto_3a

    .line 2115
    :cond_73
    invoke-virtual/range {v27 .. v27}, Ldd2;->w()Ldd2;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    :goto_37
    if-eqz v4, :cond_75

    .line 2120
    .line 2121
    invoke-virtual {v4}, Ldd2;->y()Ls74;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v7

    .line 2125
    if-eqz v7, :cond_74

    .line 2126
    .line 2127
    iget-boolean v9, v7, Ls74;->c:Z

    .line 2128
    .line 2129
    const/4 v14, 0x1

    .line 2130
    if-ne v9, v14, :cond_74

    .line 2131
    .line 2132
    sget-object v9, Lb84;->G:Ld84;

    .line 2133
    .line 2134
    iget-object v7, v7, Ls74;->a:Lny2;

    .line 2135
    .line 2136
    invoke-virtual {v7, v9}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v7

    .line 2140
    if-eqz v7, :cond_74

    .line 2141
    .line 2142
    goto :goto_38

    .line 2143
    :cond_74
    invoke-virtual {v4}, Ldd2;->w()Ldd2;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    goto :goto_37

    .line 2148
    :cond_75
    move-object/from16 v4, p0

    .line 2149
    .line 2150
    :goto_38
    if-eqz v4, :cond_78

    .line 2151
    .line 2152
    invoke-virtual {v4}, Ldd2;->y()Ls74;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v4

    .line 2156
    if-eqz v4, :cond_77

    .line 2157
    .line 2158
    sget-object v7, Lb84;->l:Ld84;

    .line 2159
    .line 2160
    iget-object v4, v4, Ls74;->a:Lny2;

    .line 2161
    .line 2162
    invoke-virtual {v4, v7}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    if-nez v4, :cond_76

    .line 2167
    .line 2168
    move-object/from16 v4, p0

    .line 2169
    .line 2170
    :cond_76
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2171
    .line 2172
    invoke-static {v4, v7}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    goto :goto_39

    .line 2177
    :cond_77
    const/4 v4, 0x0

    .line 2178
    :goto_39
    if-nez v4, :cond_78

    .line 2179
    .line 2180
    goto :goto_3a

    .line 2181
    :cond_78
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    or-int/lit8 v4, v4, 0x14

    .line 2186
    .line 2187
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2188
    .line 2189
    .line 2190
    :cond_79
    :goto_3a
    new-instance v4, Ljava/util/ArrayList;

    .line 2191
    .line 2192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 2196
    .line 2197
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v5}, Le3;->e()Ljava/lang/CharSequence;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v7

    .line 2204
    if-eqz v7, :cond_7b

    .line 2205
    .line 2206
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 2207
    .line 2208
    .line 2209
    move-result v7

    .line 2210
    if-nez v7, :cond_7a

    .line 2211
    .line 2212
    goto :goto_3b

    .line 2213
    :cond_7a
    sget-object v7, Lr74;->a:Ld84;

    .line 2214
    .line 2215
    invoke-virtual {v8, v7}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v7

    .line 2219
    if-eqz v7, :cond_7b

    .line 2220
    .line 2221
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2222
    .line 2223
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    :cond_7b
    :goto_3b
    sget-object v7, Lb84;->A:Ld84;

    .line 2227
    .line 2228
    invoke-virtual {v8, v7}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v7

    .line 2232
    if-eqz v7, :cond_7c

    .line 2233
    .line 2234
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 2235
    .line 2236
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    :cond_7c
    sget-object v7, Lb84;->S:Ld84;

    .line 2240
    .line 2241
    invoke-virtual {v8, v7}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v7

    .line 2245
    if-eqz v7, :cond_7d

    .line 2246
    .line 2247
    const-string v7, "androidx.compose.ui.semantics.shapeType"

    .line 2248
    .line 2249
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    .line 2253
    .line 2254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    .line 2258
    .line 2259
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 2263
    .line 2264
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    :cond_7d
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2268
    .line 2269
    .line 2270
    sget-object v4, Lb84;->c:Ld84;

    .line 2271
    .line 2272
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    check-cast v4, Lso3;

    .line 2277
    .line 2278
    if-eqz v4, :cond_83

    .line 2279
    .line 2280
    iget v7, v4, Lso3;->a:F

    .line 2281
    .line 2282
    iget-object v9, v4, Lso3;->b:Lr50;

    .line 2283
    .line 2284
    sget-object v10, Lr74;->i:Ld84;

    .line 2285
    .line 2286
    invoke-virtual {v8, v10}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v11

    .line 2290
    if-eqz v11, :cond_7e

    .line 2291
    .line 2292
    const-string v11, "android.widget.SeekBar"

    .line 2293
    .line 2294
    invoke-virtual {v5, v11}, Le3;->g(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_3c

    .line 2298
    :cond_7e
    const-string v11, "android.widget.ProgressBar"

    .line 2299
    .line 2300
    invoke-virtual {v5, v11}, Le3;->g(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    :goto_3c
    sget-object v11, Lso3;->c:Lso3;

    .line 2304
    .line 2305
    if-eq v4, v11, :cond_7f

    .line 2306
    .line 2307
    iget v4, v9, Lr50;->a:F

    .line 2308
    .line 2309
    iget v11, v9, Lr50;->b:F

    .line 2310
    .line 2311
    const/4 v14, 0x1

    .line 2312
    invoke-static {v14, v4, v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_7f
    invoke-virtual {v8, v10}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    if-eqz v2, :cond_83

    .line 2324
    .line 2325
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    if-eqz v2, :cond_83

    .line 2330
    .line 2331
    iget v2, v9, Lr50;->b:F

    .line 2332
    .line 2333
    iget v4, v9, Lr50;->a:F

    .line 2334
    .line 2335
    cmpg-float v10, v2, v4

    .line 2336
    .line 2337
    if-gez v10, :cond_80

    .line 2338
    .line 2339
    move v2, v4

    .line 2340
    :cond_80
    cmpg-float v2, v7, v2

    .line 2341
    .line 2342
    if-gez v2, :cond_81

    .line 2343
    .line 2344
    sget-object v2, Lz2;->f:Lz2;

    .line 2345
    .line 2346
    invoke-virtual {v5, v2}, Le3;->a(Lz2;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_81
    iget v2, v9, Lr50;->b:F

    .line 2350
    .line 2351
    cmpl-float v9, v4, v2

    .line 2352
    .line 2353
    if-lez v9, :cond_82

    .line 2354
    .line 2355
    move v4, v2

    .line 2356
    :cond_82
    cmpl-float v2, v7, v4

    .line 2357
    .line 2358
    if-lez v2, :cond_83

    .line 2359
    .line 2360
    sget-object v2, Lz2;->g:Lz2;

    .line 2361
    .line 2362
    invoke-virtual {v5, v2}, Le3;->a(Lz2;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_83
    invoke-static {v5, v6}, Lrr3;->l(Le3;Lx74;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    sget-object v4, Lb84;->f:Ld84;

    .line 2373
    .line 2374
    iget-object v2, v2, Ls74;->a:Lny2;

    .line 2375
    .line 2376
    invoke-virtual {v2, v4}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    if-nez v2, :cond_84

    .line 2381
    .line 2382
    move-object/from16 v2, p0

    .line 2383
    .line 2384
    :cond_84
    check-cast v2, Lk60;

    .line 2385
    .line 2386
    if-eqz v2, :cond_85

    .line 2387
    .line 2388
    iget v4, v2, Lk60;->a:I

    .line 2389
    .line 2390
    iget v2, v2, Lk60;->b:I

    .line 2391
    .line 2392
    const/4 v12, 0x0

    .line 2393
    invoke-static {v4, v2, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_41

    .line 2401
    :cond_85
    new-instance v2, Ljava/util/ArrayList;

    .line 2402
    .line 2403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v4

    .line 2410
    sget-object v7, Lb84;->e:Ld84;

    .line 2411
    .line 2412
    iget-object v4, v4, Ls74;->a:Lny2;

    .line 2413
    .line 2414
    invoke-virtual {v4, v7}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    if-nez v4, :cond_86

    .line 2419
    .line 2420
    move-object/from16 v4, p0

    .line 2421
    .line 2422
    :cond_86
    if-eqz v4, :cond_88

    .line 2423
    .line 2424
    const/4 v7, 0x4

    .line 2425
    invoke-static {v7, v6}, Lx74;->j(ILx74;)Ljava/util/List;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v4

    .line 2429
    move-object v7, v4

    .line 2430
    check-cast v7, Ljava/util/Collection;

    .line 2431
    .line 2432
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2433
    .line 2434
    .line 2435
    move-result v7

    .line 2436
    const/4 v9, 0x0

    .line 2437
    :goto_3d
    if-ge v9, v7, :cond_88

    .line 2438
    .line 2439
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v10

    .line 2443
    check-cast v10, Lx74;

    .line 2444
    .line 2445
    invoke-virtual {v10}, Lx74;->k()Ls74;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v11

    .line 2449
    sget-object v12, Lb84;->K:Ld84;

    .line 2450
    .line 2451
    iget-object v11, v11, Ls74;->a:Lny2;

    .line 2452
    .line 2453
    invoke-virtual {v11, v12}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v11

    .line 2457
    if-eqz v11, :cond_87

    .line 2458
    .line 2459
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    :cond_87
    add-int/lit8 v9, v9, 0x1

    .line 2463
    .line 2464
    goto :goto_3d

    .line 2465
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    if-nez v4, :cond_8b

    .line 2470
    .line 2471
    invoke-static {v2}, Ll05;->i(Ljava/util/ArrayList;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v4

    .line 2475
    if-eqz v4, :cond_89

    .line 2476
    .line 2477
    const/4 v7, 0x1

    .line 2478
    goto :goto_3e

    .line 2479
    :cond_89
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2480
    .line 2481
    .line 2482
    move-result v7

    .line 2483
    :goto_3e
    if-eqz v4, :cond_8a

    .line 2484
    .line 2485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    :goto_3f
    const/4 v12, 0x0

    .line 2490
    goto :goto_40

    .line 2491
    :cond_8a
    const/4 v2, 0x1

    .line 2492
    goto :goto_3f

    .line 2493
    :goto_40
    invoke-static {v7, v2, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2498
    .line 2499
    .line 2500
    :cond_8b
    :goto_41
    invoke-static {v5, v6}, Ll05;->A(Le3;Lx74;)V

    .line 2501
    .line 2502
    .line 2503
    sget-object v2, Lb84;->v:Ld84;

    .line 2504
    .line 2505
    invoke-static {v0, v2}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    check-cast v2, Lo44;

    .line 2510
    .line 2511
    sget-object v4, Lr74;->d:Ld84;

    .line 2512
    .line 2513
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    check-cast v4, Lk2;

    .line 2518
    .line 2519
    const/4 v7, 0x0

    .line 2520
    if-eqz v2, :cond_94

    .line 2521
    .line 2522
    if-eqz v4, :cond_94

    .line 2523
    .line 2524
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    sget-object v10, Lb84;->f:Ld84;

    .line 2529
    .line 2530
    iget-object v9, v9, Ls74;->a:Lny2;

    .line 2531
    .line 2532
    invoke-virtual {v9, v10}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v9

    .line 2536
    if-nez v9, :cond_8c

    .line 2537
    .line 2538
    move-object/from16 v9, p0

    .line 2539
    .line 2540
    :cond_8c
    if-nez v9, :cond_8f

    .line 2541
    .line 2542
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v9

    .line 2546
    sget-object v10, Lb84;->e:Ld84;

    .line 2547
    .line 2548
    iget-object v9, v9, Ls74;->a:Lny2;

    .line 2549
    .line 2550
    invoke-virtual {v9, v10}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v9

    .line 2554
    if-nez v9, :cond_8d

    .line 2555
    .line 2556
    move-object/from16 v9, p0

    .line 2557
    .line 2558
    :cond_8d
    if-eqz v9, :cond_8e

    .line 2559
    .line 2560
    goto :goto_42

    .line 2561
    :cond_8e
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2562
    .line 2563
    invoke-virtual {v5, v9}, Le3;->g(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_8f
    :goto_42
    iget-object v9, v2, Lo44;->b:Llk1;

    .line 2567
    .line 2568
    invoke-interface {v9}, Llk1;->invoke()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v9

    .line 2572
    check-cast v9, Ljava/lang/Number;

    .line 2573
    .line 2574
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2575
    .line 2576
    .line 2577
    move-result v9

    .line 2578
    cmpl-float v9, v9, v7

    .line 2579
    .line 2580
    if-lez v9, :cond_90

    .line 2581
    .line 2582
    const/4 v14, 0x1

    .line 2583
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2584
    .line 2585
    .line 2586
    :cond_90
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v9

    .line 2590
    if-eqz v9, :cond_94

    .line 2591
    .line 2592
    invoke-static {v2}, Lxb;->u(Lo44;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v9

    .line 2596
    sget-object v10, Lic2;->b:Lic2;

    .line 2597
    .line 2598
    if-eqz v9, :cond_92

    .line 2599
    .line 2600
    sget-object v9, Lz2;->f:Lz2;

    .line 2601
    .line 2602
    invoke-virtual {v5, v9}, Le3;->a(Lz2;)V

    .line 2603
    .line 2604
    .line 2605
    move-object/from16 v9, v27

    .line 2606
    .line 2607
    iget-object v11, v9, Ldd2;->y:Lic2;

    .line 2608
    .line 2609
    if-ne v11, v10, :cond_91

    .line 2610
    .line 2611
    sget-object v11, Lz2;->i:Lz2;

    .line 2612
    .line 2613
    goto :goto_43

    .line 2614
    :cond_91
    sget-object v11, Lz2;->k:Lz2;

    .line 2615
    .line 2616
    :goto_43
    invoke-virtual {v5, v11}, Le3;->a(Lz2;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_44

    .line 2620
    :cond_92
    move-object/from16 v9, v27

    .line 2621
    .line 2622
    :goto_44
    invoke-static {v2}, Lxb;->t(Lo44;)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    if-eqz v2, :cond_94

    .line 2627
    .line 2628
    sget-object v2, Lz2;->g:Lz2;

    .line 2629
    .line 2630
    invoke-virtual {v5, v2}, Le3;->a(Lz2;)V

    .line 2631
    .line 2632
    .line 2633
    iget-object v2, v9, Ldd2;->y:Lic2;

    .line 2634
    .line 2635
    if-ne v2, v10, :cond_93

    .line 2636
    .line 2637
    sget-object v2, Lz2;->k:Lz2;

    .line 2638
    .line 2639
    goto :goto_45

    .line 2640
    :cond_93
    sget-object v2, Lz2;->i:Lz2;

    .line 2641
    .line 2642
    :goto_45
    invoke-virtual {v5, v2}, Le3;->a(Lz2;)V

    .line 2643
    .line 2644
    .line 2645
    :cond_94
    sget-object v2, Lb84;->w:Ld84;

    .line 2646
    .line 2647
    invoke-static {v0, v2}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    check-cast v2, Lo44;

    .line 2652
    .line 2653
    if-eqz v2, :cond_9b

    .line 2654
    .line 2655
    if-eqz v4, :cond_9b

    .line 2656
    .line 2657
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    sget-object v9, Lb84;->f:Ld84;

    .line 2662
    .line 2663
    iget-object v4, v4, Ls74;->a:Lny2;

    .line 2664
    .line 2665
    invoke-virtual {v4, v9}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v4

    .line 2669
    if-nez v4, :cond_95

    .line 2670
    .line 2671
    move-object/from16 v4, p0

    .line 2672
    .line 2673
    :cond_95
    if-nez v4, :cond_98

    .line 2674
    .line 2675
    invoke-virtual {v6}, Lx74;->k()Ls74;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v4

    .line 2679
    sget-object v9, Lb84;->e:Ld84;

    .line 2680
    .line 2681
    iget-object v4, v4, Ls74;->a:Lny2;

    .line 2682
    .line 2683
    invoke-virtual {v4, v9}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    if-nez v4, :cond_96

    .line 2688
    .line 2689
    move-object/from16 v4, p0

    .line 2690
    .line 2691
    :cond_96
    if-eqz v4, :cond_97

    .line 2692
    .line 2693
    goto :goto_46

    .line 2694
    :cond_97
    const-string v4, "android.widget.ScrollView"

    .line 2695
    .line 2696
    invoke-virtual {v5, v4}, Le3;->g(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    :cond_98
    :goto_46
    iget-object v4, v2, Lo44;->b:Llk1;

    .line 2700
    .line 2701
    invoke-interface {v4}, Llk1;->invoke()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    check-cast v4, Ljava/lang/Number;

    .line 2706
    .line 2707
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    cmpl-float v4, v4, v7

    .line 2712
    .line 2713
    if-lez v4, :cond_99

    .line 2714
    .line 2715
    const/4 v14, 0x1

    .line 2716
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2717
    .line 2718
    .line 2719
    :cond_99
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v4

    .line 2723
    if-eqz v4, :cond_9b

    .line 2724
    .line 2725
    invoke-static {v2}, Lxb;->u(Lo44;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v4

    .line 2729
    if-eqz v4, :cond_9a

    .line 2730
    .line 2731
    sget-object v4, Lz2;->f:Lz2;

    .line 2732
    .line 2733
    invoke-virtual {v5, v4}, Le3;->a(Lz2;)V

    .line 2734
    .line 2735
    .line 2736
    sget-object v4, Lz2;->j:Lz2;

    .line 2737
    .line 2738
    invoke-virtual {v5, v4}, Le3;->a(Lz2;)V

    .line 2739
    .line 2740
    .line 2741
    :cond_9a
    invoke-static {v2}, Lxb;->t(Lo44;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v2

    .line 2745
    if-eqz v2, :cond_9b

    .line 2746
    .line 2747
    sget-object v2, Lz2;->g:Lz2;

    .line 2748
    .line 2749
    invoke-virtual {v5, v2}, Le3;->a(Lz2;)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v2, Lz2;->h:Lz2;

    .line 2753
    .line 2754
    invoke-virtual {v5, v2}, Le3;->a(Lz2;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_9b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2758
    .line 2759
    const/16 v4, 0x1d

    .line 2760
    .line 2761
    if-lt v2, v4, :cond_9c

    .line 2762
    .line 2763
    invoke-static {v5, v6}, Lvy3;->i(Le3;Lx74;)V

    .line 2764
    .line 2765
    .line 2766
    :cond_9c
    sget-object v4, Lb84;->d:Ld84;

    .line 2767
    .line 2768
    invoke-static {v0, v4}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v4

    .line 2772
    check-cast v4, Ljava/lang/CharSequence;

    .line 2773
    .line 2774
    const/16 v7, 0x1c

    .line 2775
    .line 2776
    if-lt v2, v7, :cond_9d

    .line 2777
    .line 2778
    invoke-static {v1, v4}, Lu2;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_47

    .line 2782
    :cond_9d
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2787
    .line 2788
    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2789
    .line 2790
    .line 2791
    :goto_47
    invoke-static {v6}, Ll05;->l(Lx74;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v2

    .line 2795
    if-eqz v2, :cond_ac

    .line 2796
    .line 2797
    sget-object v2, Lr74;->t:Ld84;

    .line 2798
    .line 2799
    invoke-static {v0, v2}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    check-cast v2, Lk2;

    .line 2804
    .line 2805
    if-eqz v2, :cond_9e

    .line 2806
    .line 2807
    new-instance v4, Lz2;

    .line 2808
    .line 2809
    const/high16 v7, 0x40000

    .line 2810
    .line 2811
    iget-object v2, v2, Lk2;->a:Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-direct {v4, v7, v2}, Lz2;-><init>(ILjava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v5, v4}, Le3;->a(Lz2;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_9e
    sget-object v2, Lr74;->u:Ld84;

    .line 2820
    .line 2821
    invoke-static {v0, v2}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    check-cast v2, Lk2;

    .line 2826
    .line 2827
    if-eqz v2, :cond_9f

    .line 2828
    .line 2829
    new-instance v4, Lz2;

    .line 2830
    .line 2831
    const/high16 v7, 0x80000

    .line 2832
    .line 2833
    iget-object v2, v2, Lk2;->a:Ljava/lang/String;

    .line 2834
    .line 2835
    invoke-direct {v4, v7, v2}, Lz2;-><init>(ILjava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v5, v4}, Le3;->a(Lz2;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_9f
    sget-object v2, Lr74;->v:Ld84;

    .line 2842
    .line 2843
    invoke-static {v0, v2}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Lk2;

    .line 2848
    .line 2849
    if-eqz v2, :cond_a0

    .line 2850
    .line 2851
    new-instance v4, Lz2;

    .line 2852
    .line 2853
    const/high16 v7, 0x100000

    .line 2854
    .line 2855
    iget-object v2, v2, Lk2;->a:Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-direct {v4, v7, v2}, Lz2;-><init>(ILjava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v5, v4}, Le3;->a(Lz2;)V

    .line 2861
    .line 2862
    .line 2863
    :cond_a0
    sget-object v2, Lr74;->x:Ld84;

    .line 2864
    .line 2865
    invoke-virtual {v8, v2}, Lny2;->c(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    if-eqz v4, :cond_ac

    .line 2870
    .line 2871
    invoke-virtual {v0, v2}, Ls74;->b(Ld84;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    check-cast v2, Ljava/util/List;

    .line 2876
    .line 2877
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2878
    .line 2879
    .line 2880
    move-result v4

    .line 2881
    move-object/from16 v7, v20

    .line 2882
    .line 2883
    iget v8, v7, Llx2;->b:I

    .line 2884
    .line 2885
    if-ge v4, v8, :cond_ab

    .line 2886
    .line 2887
    new-instance v4, Llh4;

    .line 2888
    .line 2889
    const/4 v12, 0x0

    .line 2890
    invoke-direct {v4, v12}, Llh4;-><init>(I)V

    .line 2891
    .line 2892
    .line 2893
    invoke-static {}, Lh53;->a()Lzx2;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v8

    .line 2897
    move-object/from16 v9, v19

    .line 2898
    .line 2899
    iget-boolean v10, v9, Llh4;->a:Z

    .line 2900
    .line 2901
    if-eqz v10, :cond_a1

    .line 2902
    .line 2903
    invoke-static {v9}, Loo5;->U(Llh4;)V

    .line 2904
    .line 2905
    .line 2906
    :cond_a1
    iget-object v10, v9, Llh4;->b:[I

    .line 2907
    .line 2908
    iget v11, v9, Llh4;->d:I

    .line 2909
    .line 2910
    invoke-static {v11, v3, v10}, Lee6;->h(II[I)I

    .line 2911
    .line 2912
    .line 2913
    move-result v10

    .line 2914
    if-ltz v10, :cond_a9

    .line 2915
    .line 2916
    invoke-static {v9, v3}, Loo5;->M(Llh4;I)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v10

    .line 2920
    check-cast v10, Lzx2;

    .line 2921
    .line 2922
    new-instance v11, Llx2;

    .line 2923
    .line 2924
    invoke-direct {v11}, Llx2;-><init>()V

    .line 2925
    .line 2926
    .line 2927
    iget-object v14, v7, Llx2;->a:[I

    .line 2928
    .line 2929
    iget v7, v7, Llx2;->b:I

    .line 2930
    .line 2931
    :goto_48
    if-ge v12, v7, :cond_a2

    .line 2932
    .line 2933
    move/from16 v18, v7

    .line 2934
    .line 2935
    aget v7, v14, v12

    .line 2936
    .line 2937
    invoke-virtual {v11, v7}, Llx2;->a(I)V

    .line 2938
    .line 2939
    .line 2940
    add-int/lit8 v12, v12, 0x1

    .line 2941
    .line 2942
    move/from16 v7, v18

    .line 2943
    .line 2944
    goto :goto_48

    .line 2945
    :cond_a2
    new-instance v7, Ljava/util/ArrayList;

    .line 2946
    .line 2947
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2948
    .line 2949
    .line 2950
    move-object v12, v2

    .line 2951
    check-cast v12, Ljava/util/Collection;

    .line 2952
    .line 2953
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 2954
    .line 2955
    .line 2956
    move-result v12

    .line 2957
    const/4 v14, 0x0

    .line 2958
    :goto_49
    if-ge v14, v12, :cond_a8

    .line 2959
    .line 2960
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v18

    .line 2964
    move/from16 v19, v12

    .line 2965
    .line 2966
    move-object/from16 v12, v18

    .line 2967
    .line 2968
    check-cast v12, Lgl0;

    .line 2969
    .line 2970
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2971
    .line 2972
    .line 2973
    move/from16 v18, v14

    .line 2974
    .line 2975
    iget-object v14, v12, Lgl0;->a:Ljava/lang/String;

    .line 2976
    .line 2977
    invoke-virtual {v10, v14}, Lzx2;->d(Ljava/lang/Object;)I

    .line 2978
    .line 2979
    .line 2980
    move-result v20

    .line 2981
    if-ltz v20, :cond_a7

    .line 2982
    .line 2983
    invoke-virtual {v10, v14}, Lzx2;->d(Ljava/lang/Object;)I

    .line 2984
    .line 2985
    .line 2986
    move-result v12

    .line 2987
    if-ltz v12, :cond_a6

    .line 2988
    .line 2989
    move/from16 v20, v12

    .line 2990
    .line 2991
    iget-object v12, v10, Lzx2;->c:[I

    .line 2992
    .line 2993
    aget v12, v12, v20

    .line 2994
    .line 2995
    invoke-virtual {v4, v12, v14}, Llh4;->c(ILjava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v8, v12, v14}, Lzx2;->g(ILjava/lang/Object;)V

    .line 2999
    .line 3000
    .line 3001
    move-object/from16 v20, v10

    .line 3002
    .line 3003
    iget-object v10, v11, Llx2;->a:[I

    .line 3004
    .line 3005
    move-object/from16 v21, v10

    .line 3006
    .line 3007
    iget v10, v11, Llx2;->b:I

    .line 3008
    .line 3009
    move-object/from16 v34, v0

    .line 3010
    .line 3011
    const/4 v0, 0x0

    .line 3012
    :goto_4a
    if-ge v0, v10, :cond_a4

    .line 3013
    .line 3014
    move/from16 v22, v0

    .line 3015
    .line 3016
    aget v0, v21, v22

    .line 3017
    .line 3018
    if-ne v12, v0, :cond_a3

    .line 3019
    .line 3020
    move/from16 v0, v22

    .line 3021
    .line 3022
    goto :goto_4b

    .line 3023
    :cond_a3
    add-int/lit8 v0, v22, 0x1

    .line 3024
    .line 3025
    goto :goto_4a

    .line 3026
    :cond_a4
    const/4 v0, -0x1

    .line 3027
    :goto_4b
    if-ltz v0, :cond_a5

    .line 3028
    .line 3029
    invoke-virtual {v11, v0}, Llx2;->e(I)V

    .line 3030
    .line 3031
    .line 3032
    :cond_a5
    new-instance v0, Lz2;

    .line 3033
    .line 3034
    invoke-direct {v0, v12, v14}, Lz2;-><init>(ILjava/lang/String;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v5, v0}, Le3;->a(Lz2;)V

    .line 3038
    .line 3039
    .line 3040
    goto :goto_4c

    .line 3041
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3042
    .line 3043
    const-string v1, "There is no key "

    .line 3044
    .line 3045
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3049
    .line 3050
    .line 3051
    const-string v1, " in the map"

    .line 3052
    .line 3053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 3061
    .line 3062
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    throw v1

    .line 3066
    :cond_a7
    move-object/from16 v34, v0

    .line 3067
    .line 3068
    move-object/from16 v20, v10

    .line 3069
    .line 3070
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    :goto_4c
    add-int/lit8 v14, v18, 0x1

    .line 3074
    .line 3075
    move/from16 v12, v19

    .line 3076
    .line 3077
    move-object/from16 v10, v20

    .line 3078
    .line 3079
    move-object/from16 v0, v34

    .line 3080
    .line 3081
    goto :goto_49

    .line 3082
    :cond_a8
    move-object/from16 v34, v0

    .line 3083
    .line 3084
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    const/4 v14, 0x0

    .line 3089
    :goto_4d
    if-ge v14, v0, :cond_aa

    .line 3090
    .line 3091
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    check-cast v2, Lgl0;

    .line 3096
    .line 3097
    invoke-virtual {v11, v14}, Llx2;->c(I)I

    .line 3098
    .line 3099
    .line 3100
    move-result v10

    .line 3101
    iget-object v2, v2, Lgl0;->a:Ljava/lang/String;

    .line 3102
    .line 3103
    invoke-virtual {v4, v10, v2}, Llh4;->c(ILjava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v8, v10, v2}, Lzx2;->g(ILjava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    new-instance v12, Lz2;

    .line 3110
    .line 3111
    invoke-direct {v12, v10, v2}, Lz2;-><init>(ILjava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v5, v12}, Le3;->a(Lz2;)V

    .line 3115
    .line 3116
    .line 3117
    add-int/lit8 v14, v14, 0x1

    .line 3118
    .line 3119
    goto :goto_4d

    .line 3120
    :cond_a9
    move-object/from16 v34, v0

    .line 3121
    .line 3122
    move-object v0, v2

    .line 3123
    check-cast v0, Ljava/util/Collection;

    .line 3124
    .line 3125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    const/4 v14, 0x0

    .line 3130
    :goto_4e
    if-ge v14, v0, :cond_aa

    .line 3131
    .line 3132
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v10

    .line 3136
    check-cast v10, Lgl0;

    .line 3137
    .line 3138
    invoke-virtual {v7, v14}, Llx2;->c(I)I

    .line 3139
    .line 3140
    .line 3141
    move-result v11

    .line 3142
    iget-object v10, v10, Lgl0;->a:Ljava/lang/String;

    .line 3143
    .line 3144
    invoke-virtual {v4, v11, v10}, Llh4;->c(ILjava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v8, v11, v10}, Lzx2;->g(ILjava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    new-instance v12, Lz2;

    .line 3151
    .line 3152
    invoke-direct {v12, v11, v10}, Lz2;-><init>(ILjava/lang/String;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v5, v12}, Le3;->a(Lz2;)V

    .line 3156
    .line 3157
    .line 3158
    add-int/lit8 v14, v14, 0x1

    .line 3159
    .line 3160
    goto :goto_4e

    .line 3161
    :cond_aa
    iget-object v0, v13, Lxb;->r:Llh4;

    .line 3162
    .line 3163
    invoke-virtual {v0, v3, v4}, Llh4;->c(ILjava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v9, v3, v8}, Llh4;->c(ILjava/lang/Object;)V

    .line 3167
    .line 3168
    .line 3169
    goto :goto_4f

    .line 3170
    :cond_ab
    const-string v0, "Can\'t have more than "

    .line 3171
    .line 3172
    const-string v1, " custom actions for one widget"

    .line 3173
    .line 3174
    invoke-static {v0, v8, v1}, Lnk5;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    return-object p0

    .line 3182
    :cond_ac
    move-object/from16 v34, v0

    .line 3183
    .line 3184
    :goto_4f
    invoke-static {v6, v15}, Ll05;->u(Lx74;Landroid/content/res/Resources;)Z

    .line 3185
    .line 3186
    .line 3187
    move-result v0

    .line 3188
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3189
    .line 3190
    const/16 v7, 0x1c

    .line 3191
    .line 3192
    if-lt v2, v7, :cond_ad

    .line 3193
    .line 3194
    invoke-static {v1, v0}, Lu2;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3195
    .line 3196
    .line 3197
    goto :goto_50

    .line 3198
    :cond_ad
    const/4 v14, 0x1

    .line 3199
    invoke-virtual {v5, v14, v0}, Le3;->f(IZ)V

    .line 3200
    .line 3201
    .line 3202
    :goto_50
    iget-object v0, v13, Lxb;->B:Lkx2;

    .line 3203
    .line 3204
    invoke-virtual {v0, v3}, Lkx2;->d(I)I

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    const/4 v9, -0x1

    .line 3209
    if-eq v0, v9, :cond_ae

    .line 3210
    .line 3211
    invoke-virtual/range {v17 .. v17}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    invoke-static {v2, v0}, Lgc6;->H(Lvg;I)V

    .line 3216
    .line 3217
    .line 3218
    move-object/from16 v2, v17

    .line 3219
    .line 3220
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3221
    .line 3222
    .line 3223
    iget-object v0, v13, Lxb;->D:Ljava/lang/String;

    .line 3224
    .line 3225
    move-object/from16 v1, p0

    .line 3226
    .line 3227
    invoke-virtual {v13, v3, v5, v0, v1}, Lxb;->e(ILe3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3228
    .line 3229
    .line 3230
    goto :goto_51

    .line 3231
    :cond_ae
    move-object/from16 v2, v17

    .line 3232
    .line 3233
    :goto_51
    iget-object v0, v13, Lxb;->C:Lkx2;

    .line 3234
    .line 3235
    invoke-virtual {v0, v3}, Lkx2;->d(I)I

    .line 3236
    .line 3237
    .line 3238
    move-result v0

    .line 3239
    if-eq v0, v9, :cond_af

    .line 3240
    .line 3241
    invoke-virtual {v2}, Lqb;->getAndroidViewsHandler$ui()Lvg;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    invoke-static {v1, v0}, Lgc6;->H(Lvg;I)V

    .line 3246
    .line 3247
    .line 3248
    :cond_af
    sget-object v0, Lis2;->j:Ld84;

    .line 3249
    .line 3250
    move-object/from16 v1, v34

    .line 3251
    .line 3252
    invoke-static {v1, v0}, Lnp5;->M(Ls74;Ld84;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    check-cast v0, Ljava/lang/String;

    .line 3257
    .line 3258
    if-eqz v0, :cond_b0

    .line 3259
    .line 3260
    invoke-virtual {v5, v0}, Le3;->g(Ljava/lang/String;)V

    .line 3261
    .line 3262
    .line 3263
    :cond_b0
    move-object v7, v5

    .line 3264
    :goto_52
    iget-boolean v0, v13, Lxb;->o:Z

    .line 3265
    .line 3266
    if-eqz v0, :cond_b2

    .line 3267
    .line 3268
    iget v0, v13, Lxb;->k:I

    .line 3269
    .line 3270
    if-ne v3, v0, :cond_b1

    .line 3271
    .line 3272
    iput-object v7, v13, Lxb;->m:Le3;

    .line 3273
    .line 3274
    :cond_b1
    iget v0, v13, Lxb;->l:I

    .line 3275
    .line 3276
    if-ne v3, v0, :cond_b2

    .line 3277
    .line 3278
    iput-object v7, v13, Lxb;->n:Le3;

    .line 3279
    .line 3280
    :cond_b2
    return-object v7

    .line 3281
    :cond_b3
    move v3, v1

    .line 3282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3283
    .line 3284
    const-string v1, "semanticsNode "

    .line 3285
    .line 3286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3290
    .line 3291
    .line 3292
    const-string v1, " has null parent"

    .line 3293
    .line 3294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    invoke-static {v0}, Lf12;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3302
    .line 3303
    .line 3304
    invoke-static {}, Lci5;->t()V

    .line 3305
    .line 3306
    .line 3307
    const/4 v1, 0x0

    .line 3308
    return-object v1
.end method

.method public final y(I)Le3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ltb;->c:Lxb;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lxb;->k:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ltb;->s(I)Le3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lnk5;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lxb;->l:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ltb;->s(I)Le3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
