.class public final synthetic Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ldf2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILuh2;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Ldf2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Ldf2;->a:B

    .line 2
    .line 3
    const-string v0, ", "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lo25;->a:Lo25;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr03;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lr03;->c:Lu03;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lu03;->f:Lge;

    .line 23
    .line 24
    iget v0, v0, Lge;->b:I

    .line 25
    .line 26
    iget-object p1, p1, Lr03;->b:Lfk;

    .line 27
    .line 28
    iget p1, p1, Lfk;->b:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    :cond_0
    return-object v3

    .line 34
    :pswitch_0
    check-cast p1, Lr03;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lr03;->c:Lu03;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lu03;->f:Lge;

    .line 44
    .line 45
    iget v0, v0, Lge;->b:I

    .line 46
    .line 47
    iget-object p1, p1, Lr03;->b:Lfk;

    .line 48
    .line 49
    iget p1, p1, Lfk;->b:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_1

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    :cond_1
    return-object v3

    .line 55
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    check-cast p1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    return-object v3

    .line 71
    :pswitch_2
    check-cast p1, Lzj0;

    .line 72
    .line 73
    new-instance p0, Lqq;

    .line 74
    .line 75
    invoke-static {p1}, Lky;->j(Lzj0;)Lu24;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lqq;-><init>(Lu24;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Lzj0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Le34;

    .line 89
    .line 90
    invoke-static {p1}, Lky;->j(Lzj0;)Lu24;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Le34;-><init>(Lu24;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of v1, p0, [B

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    check-cast p0, [B

    .line 112
    .line 113
    const/16 v1, 0x38

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, Ldn;->g0([BLjava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lel3;

    .line 133
    .line 134
    iget-object p1, p1, Lel3;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "  "

    .line 137
    .line 138
    const-string v1, " = "

    .line 139
    .line 140
    invoke-static {v0, p1, v1, p0}, Lgp5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Ldd3;

    .line 146
    .line 147
    iget p0, p1, Ldd3;->b:I

    .line 148
    .line 149
    iget p1, p1, Ldd3;->c:I

    .line 150
    .line 151
    const-string v1, "["

    .line 152
    .line 153
    const-string v2, ")"

    .line 154
    .line 155
    invoke-static {v1, p0, v0, p1, v2}, Lgp5;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    neg-int p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_8
    check-cast p1, Lqh;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x104

    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    invoke-static {p0, p1, v3}, Lsx6;->K(IILj11;)Lcz4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ldf2;

    .line 191
    .line 192
    const/16 v4, 0x15

    .line 193
    .line 194
    invoke-direct {v1, v4}, Ldf2;-><init>(B)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lu61;->a:Ldz4;

    .line 198
    .line 199
    new-instance v4, Lt61;

    .line 200
    .line 201
    invoke-direct {v4, v1, v2}, Lt61;-><init>(Lnk1;B)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lz61;

    .line 205
    .line 206
    new-instance v5, Ltx4;

    .line 207
    .line 208
    new-instance v7, Lvd4;

    .line 209
    .line 210
    invoke-direct {v7, v4, v0}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/16 v11, 0x7d

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v5 .. v11}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v5}, Lz61;-><init>(Ltx4;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, v3}, Lsx6;->K(IILj11;)Lcz4;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-static {v0, v2}, Lu61;->c(Ltd1;I)Lz61;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Lz61;->a(Lz61;)Lz61;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, p1, v3}, Lsx6;->K(IILj11;)Lcz4;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v1, Ldf2;

    .line 243
    .line 244
    const/16 v4, 0x16

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ldf2;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lt61;

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    invoke-direct {v4, v1, v5}, Lt61;-><init>(Lnk1;B)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lbb1;

    .line 256
    .line 257
    new-instance v5, Ltx4;

    .line 258
    .line 259
    new-instance v7, Lvd4;

    .line 260
    .line 261
    invoke-direct {v7, v4, p0}, Lvd4;-><init>(Lnk1;Ltd1;)V

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v5 .. v11}, Ltx4;-><init>(Lyb1;Lvd4;La30;Lu34;Ljava/util/LinkedHashMap;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, v5}, Lbb1;-><init>(Ltx4;)V

    .line 268
    .line 269
    .line 270
    const/16 p0, 0xc8

    .line 271
    .line 272
    invoke-static {p0, p1, v3}, Lsx6;->K(IILj11;)Lcz4;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0, v2}, Lu61;->d(Ltd1;I)Lbb1;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v1, p0}, Lbb1;->a(Lbb1;)Lbb1;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {v0, p0}, Lmy;->Z(Lz61;Lbb1;)Lif0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_b
    check-cast p1, Lrh3;

    .line 299
    .line 300
    invoke-virtual {p1}, Lrh3;->r()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_6

    .line 305
    .line 306
    iget-object p0, p1, Lrh3;->c:Lkv1;

    .line 307
    .line 308
    if-eqz p0, :cond_6

    .line 309
    .line 310
    iget-object p1, p1, Lrh3;->b:Ldp2;

    .line 311
    .line 312
    iget-object v0, p1, Ldp2;->r:Lny2;

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v3, v0

    .line 321
    check-cast v3, Loy2;

    .line 322
    .line 323
    :cond_4
    if-eqz v3, :cond_6

    .line 324
    .line 325
    iget-object v0, p1, Ldp2;->q:Lfk;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lfk;->x(Lkv1;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {p1, v3}, Ldp2;->N0(Loy2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Loy2;->b()V

    .line 336
    .line 337
    .line 338
    :cond_6
    return-object v4

    .line 339
    :pswitch_c
    move-object v6, p1

    .line 340
    check-cast v6, Lrh3;

    .line 341
    .line 342
    invoke-virtual {v6}, Lrh3;->r()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_a

    .line 347
    .line 348
    iget-object v5, v6, Lrh3;->b:Ldp2;

    .line 349
    .line 350
    iget-boolean p0, v5, Ldp2;->o:Z

    .line 351
    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_7
    iget-object p0, v6, Lrh3;->a:Lps2;

    .line 356
    .line 357
    invoke-interface {p0}, Lps2;->e()Lnk1;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget-object p1, v6, Lrh3;->a:Lps2;

    .line 362
    .line 363
    invoke-interface {p1}, Lps2;->d()Lbl1;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    invoke-virtual {v5}, Ldp2;->P0()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_8
    if-nez p0, :cond_9

    .line 374
    .line 375
    iput-object v3, v5, Ldp2;->h:Lbl1;

    .line 376
    .line 377
    iput-object v3, v5, Ldp2;->i:Lnk1;

    .line 378
    .line 379
    iput-object v3, v5, Ldp2;->g:Lnk1;

    .line 380
    .line 381
    invoke-virtual {v5}, Ldp2;->P0()V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_9
    iput-object v3, v5, Ldp2;->h:Lbl1;

    .line 386
    .line 387
    iput-object v3, v5, Ldp2;->i:Lnk1;

    .line 388
    .line 389
    const-wide v7, 0x7fffffff7fffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    invoke-virtual/range {v5 .. v10}, Ldp2;->x0(Lrh3;JJ)V

    .line 397
    .line 398
    .line 399
    iput-object p0, v5, Ldp2;->g:Lnk1;

    .line 400
    .line 401
    :cond_a
    :goto_2
    return-object v4

    .line 402
    :pswitch_d
    check-cast p1, Ljg3;

    .line 403
    .line 404
    sget-object p0, Lgc;->b:Lb11;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p1, p0}, Lfc;->J(Ljg3;Lhq3;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Landroid/content/Context;

    .line 414
    .line 415
    :goto_3
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 416
    .line 417
    if-eqz p1, :cond_c

    .line 418
    .line 419
    instance-of p1, p0, Landroid/app/Activity;

    .line 420
    .line 421
    if-eqz p1, :cond_b

    .line 422
    .line 423
    move-object v3, p0

    .line 424
    goto :goto_4

    .line 425
    :cond_b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 426
    .line 427
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    goto :goto_3

    .line 432
    :cond_c
    :goto_4
    check-cast v3, Landroid/app/Activity;

    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_e
    check-cast p1, Ltl2;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p1, Ltl2;->m:Ll40;

    .line 446
    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x3d

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Ltl2;->n:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_f
    check-cast p1, Ltl2;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p1, Ltl2;->o:Loo5;

    .line 471
    .line 472
    instance-of p1, p0, Ltl2;

    .line 473
    .line 474
    if-eqz p1, :cond_d

    .line 475
    .line 476
    move-object v3, p0

    .line 477
    check-cast v3, Ltl2;

    .line 478
    .line 479
    :cond_d
    return-object v3

    .line 480
    :pswitch_10
    check-cast p1, Lbz1;

    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_12
    check-cast p1, Lhs4;

    .line 487
    .line 488
    return-object v4

    .line 489
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    new-instance p0, Lwi2;

    .line 492
    .line 493
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, [I

    .line 498
    .line 499
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, [I

    .line 504
    .line 505
    invoke-direct {p0, v0, p1}, Lwi2;-><init>([I[I)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_14
    check-cast p1, Loh3;

    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :pswitch_16
    check-cast p1, Lpl3;

    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 522
    .line 523
    new-instance p0, Lai2;

    .line 524
    .line 525
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    invoke-direct {p0, v0, p1}, Lai2;-><init>(II)V

    .line 546
    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_18
    check-cast p1, Loh3;

    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/4 p0, -0x1

    .line 558
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object p0, Ll51;->a:Ll51;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    new-instance p0, Lpf2;

    .line 574
    .line 575
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-direct {p0, v0, p1}, Lpf2;-><init>(II)V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_1c
    check-cast p1, Loh3;

    .line 600
    .line 601
    return-object v4

    .line 602
    nop

    .line 603
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
