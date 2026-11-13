.class public final synthetic Lz1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lz1;->a:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-wide v3, 0x100000001L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Lo25;->a:Lo25;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lys4;

    .line 27
    .line 28
    return-object v11

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lbp2;

    .line 32
    .line 33
    sget-object v1, Lrl5;->b:Lkv1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbp2;->b()Lhc2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lhc2;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    long-to-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lbp2;->c(Lkv1;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lrl5;->a:Lkv1;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v6}, Lbp2;->c(Lkv1;F)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Llr;

    .line 60
    .line 61
    invoke-virtual {v0}, Llr;->T0()V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :pswitch_2
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Llr;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ll4;->t(Lyz0;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lrn;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Loh3;

    .line 84
    .line 85
    return-object v11

    .line 86
    :pswitch_5
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lk72;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/codesphere/countdownwallpaper/data/datastore/AppSettingSerializer;->a(Lk72;)Lo25;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lqh;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lz1;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lz1;-><init>(B)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lu61;->a:Ldz4;

    .line 125
    .line 126
    sget-object v1, Lt95;->a:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v1, Lf32;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4}, Lf32;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v5, v1, v10}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lt61;

    .line 138
    .line 139
    invoke-direct {v3, v0, v2}, Lt61;-><init>(Lnk1;B)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lbb1;

    .line 143
    .line 144
    new-instance v10, Ltx4;

    .line 145
    .line 146
    new-instance v12, Lvd4;

    .line 147
    .line 148
    invoke-direct {v12, v3, v1}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x7d

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v10 .. v16}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v10}, Lbb1;-><init>(Ltx4;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v8}, Lu61;->d(Ltd1;I)Lbb1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lbb1;->a(Lbb1;)Lbb1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_8
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lm13;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Onboarding;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Onboarding;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lm13;->g:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Onboarding;

    .line 185
    .line 186
    iput v1, v0, Lm13;->d:I

    .line 187
    .line 188
    iput-boolean v10, v0, Lm13;->e:Z

    .line 189
    .line 190
    iput-boolean v7, v0, Lm13;->f:Z

    .line 191
    .line 192
    return-object v11

    .line 193
    :pswitch_9
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lm13;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Onboarding;->INSTANCE:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Onboarding;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Lm13;->g:Lcom/codesphere/countdownwallpaper/navigation/AppDestination$Onboarding;

    .line 206
    .line 207
    iput v1, v0, Lm13;->d:I

    .line 208
    .line 209
    iput-boolean v10, v0, Lm13;->e:Z

    .line 210
    .line 211
    iput-boolean v7, v0, Lm13;->f:Z

    .line 212
    .line 213
    return-object v11

    .line 214
    :pswitch_a
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lqh;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v9, v8}, Lu61;->c(Ltd1;I)Lz61;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lqh;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v8}, Lu61;->d(Ltd1;I)Lbb1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_c
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    div-int/lit8 v0, v0, 0x4

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_d
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lqh;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lz1;

    .line 261
    .line 262
    const/16 v1, 0x16

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lz1;-><init>(B)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lu61;->a:Ldz4;

    .line 268
    .line 269
    sget-object v1, Lt95;->a:Ljava/util/Map;

    .line 270
    .line 271
    new-instance v1, Lf32;

    .line 272
    .line 273
    invoke-direct {v1, v3, v4}, Lf32;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v5, v1, v10}, Lsx6;->J(FFLjava/lang/Object;I)Lth4;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lt61;

    .line 281
    .line 282
    invoke-direct {v2, v0, v7}, Lt61;-><init>(Lnk1;B)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lz61;

    .line 286
    .line 287
    new-instance v10, Ltx4;

    .line 288
    .line 289
    new-instance v12, Lvd4;

    .line 290
    .line 291
    invoke-direct {v12, v2, v1}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x7d

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-direct/range {v10 .. v16}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v10}, Lz61;-><init>(Ltx4;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v8}, Lu61;->c(Ltd1;I)Lz61;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lz61;->a(Lz61;)Lz61;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_e
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lti;

    .line 318
    .line 319
    instance-of v0, v0, Lhd3;

    .line 320
    .line 321
    xor-int/2addr v0, v10

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_f
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Loh3;

    .line 330
    .line 331
    return-object v11

    .line 332
    :pswitch_10
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :pswitch_11
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Le84;

    .line 343
    .line 344
    sget-object v1, Lc84;->a:[Lt92;

    .line 345
    .line 346
    sget-object v1, Lb84;->x:Ld84;

    .line 347
    .line 348
    invoke-interface {v0, v1, v11}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v11

    .line 352
    :pswitch_12
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    return-object v11

    .line 360
    :pswitch_13
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Le84;

    .line 363
    .line 364
    sget-object v1, Lc84;->a:[Lt92;

    .line 365
    .line 366
    sget-object v1, Lb84;->y:Ld84;

    .line 367
    .line 368
    invoke-interface {v0, v1, v11}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v11

    .line 372
    :pswitch_14
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lx74;

    .line 375
    .line 376
    invoke-static {v0}, Lb66;->F(Lx74;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_15
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ljg3;

    .line 388
    .line 389
    sget-object v1, Lgc;->a:Lb11;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Lfc;->J(Ljg3;Lhq3;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lgc;->b:Lb11;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lfc;->J(Ljg3;Lhq3;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_16
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lzi3;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_17
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lx74;

    .line 418
    .line 419
    invoke-static {v0}, Lb66;->F(Lx74;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_18
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lyh1;

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_19
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 443
    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    check-cast v0, Landroid/content/ContextWrapper;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :cond_0
    return-object v9

    .line 453
    :pswitch_1a
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Le84;

    .line 456
    .line 457
    return-object v11

    .line 458
    :pswitch_1b
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Le84;

    .line 461
    .line 462
    return-object v11

    .line 463
    :pswitch_1c
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ltj3;

    .line 466
    .line 467
    if-nez v0, :cond_1

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_1
    iget v0, v0, Ltj3;->a:I

    .line 471
    .line 472
    if-ne v0, v2, :cond_2

    .line 473
    .line 474
    move v7, v10

    .line 475
    :cond_2
    :goto_0
    xor-int/lit8 v0, v7, 0x1

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    nop

    .line 483
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
