.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq74;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lq74;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln24;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 p1, 0xa

    .line 23
    .line 24
    invoke-static {p2, p1}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Loq1;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    sget-object p0, Lha;->n:Los;

    .line 62
    .line 63
    check-cast p2, Lo25;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Los;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lo25;->a:Lo25;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ln24;

    .line 72
    .line 73
    check-cast p2, Lpv4;

    .line 74
    .line 75
    iget-object p0, p2, Lpv4;->c:Lce3;

    .line 76
    .line 77
    invoke-virtual {p0}, Lce3;->g()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p2, Lpv4;->d:Lce3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lce3;->g()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p2, p2, Lpv4;->a:Z

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    check-cast p1, Lgu4;

    .line 111
    .line 112
    check-cast p2, Ldh0;

    .line 113
    .line 114
    instance-of p0, p2, Lzt4;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    check-cast p2, Lzt4;

    .line 119
    .line 120
    iget-object p0, p1, Lgu4;->a:Lfh0;

    .line 121
    .line 122
    invoke-interface {p2, p0}, Lzt4;->updateThreadContext(Lfh0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v0, p1, Lgu4;->b:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v1, p1, Lgu4;->d:I

    .line 129
    .line 130
    aput-object p0, v0, v1

    .line 131
    .line 132
    iget-object p0, p1, Lgu4;->c:[Lzt4;

    .line 133
    .line 134
    add-int/lit8 v0, v1, 0x1

    .line 135
    .line 136
    iput v0, p1, Lgu4;->d:I

    .line 137
    .line 138
    aput-object p2, p0, v1

    .line 139
    .line 140
    :cond_1
    return-object p1

    .line 141
    :pswitch_3
    check-cast p1, Lzt4;

    .line 142
    .line 143
    check-cast p2, Ldh0;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    instance-of p0, p2, Lzt4;

    .line 150
    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    move-object v1, p2

    .line 154
    check-cast v1, Lzt4;

    .line 155
    .line 156
    :cond_3
    :goto_1
    return-object v1

    .line 157
    :pswitch_4
    check-cast p2, Ldh0;

    .line 158
    .line 159
    instance-of p0, p2, Lzt4;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    instance-of p0, p1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_4
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move p0, v0

    .line 178
    :goto_2
    if-nez p0, :cond_6

    .line 179
    .line 180
    move-object p1, p2

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    add-int/2addr p0, v0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_7
    :goto_3
    return-object p1

    .line 188
    :pswitch_5
    check-cast p1, Ln24;

    .line 189
    .line 190
    check-cast p2, Lhs4;

    .line 191
    .line 192
    iget-object p0, p2, Lhs4;->a:Lxi;

    .line 193
    .line 194
    sget-object v0, Ll34;->a:Lo12;

    .line 195
    .line 196
    invoke-static {p0, v0, p1}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-wide v0, p2, Lhs4;->b:J

    .line 201
    .line 202
    new-instance p2, Lht4;

    .line 203
    .line 204
    invoke-direct {p2, v0, v1}, Lht4;-><init>(J)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ll34;->p:Lo12;

    .line 208
    .line 209
    invoke-static {p2, v0, p1}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    check-cast p1, Ln24;

    .line 223
    .line 224
    check-cast p2, Lpr4;

    .line 225
    .line 226
    iget-object p0, p2, Lpr4;->a:Lbe3;

    .line 227
    .line 228
    invoke-virtual {p0}, Lbe3;->g()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object p1, p2, Lpr4;->f:Lfe3;

    .line 237
    .line 238
    invoke-virtual {p1}, Lfe3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lia3;

    .line 243
    .line 244
    sget-object p2, Lia3;->a:Lia3;

    .line 245
    .line 246
    if-ne p1, p2, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v0, 0x0

    .line 250
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    check-cast p1, Ll40;

    .line 264
    .line 265
    check-cast p2, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lrr3;->h:Lrl3;

    .line 274
    .line 275
    invoke-static {p0, p2, v0}, Lsx6;->G(Lrl3;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lur0;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-direct {v0, p2, v2}, Lur0;-><init>(Ljava/util/List;B)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p0, v0}, Lsx6;->w(Ll40;Ljava/util/ArrayList;Llk1;)Lu92;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_9

    .line 293
    .line 294
    invoke-static {p0}, Llq0;->F(Lu92;)Lu92;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_9
    return-object v1

    .line 299
    :pswitch_8
    check-cast p1, Ll40;

    .line 300
    .line 301
    check-cast p2, Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p0, Lrr3;->h:Lrl3;

    .line 310
    .line 311
    invoke-static {p0, p2, v0}, Lsx6;->G(Lrl3;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v0, Lur0;

    .line 319
    .line 320
    const/4 v1, 0x2

    .line 321
    invoke-direct {v0, p2, v1}, Lur0;-><init>(Ljava/util/List;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, p0, v0}, Lsx6;->w(Ll40;Ljava/util/ArrayList;Llk1;)Lu92;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_9
    check-cast p1, Lx74;

    .line 330
    .line 331
    check-cast p2, Lx74;

    .line 332
    .line 333
    const/4 p0, 0x0

    .line 334
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    iget-object p1, p1, Lx74;->d:Ls74;

    .line 339
    .line 340
    sget-object v0, Lb84;->u:Ld84;

    .line 341
    .line 342
    iget-object p1, p1, Ls74;->a:Lny2;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_a

    .line 349
    .line 350
    move-object p1, p0

    .line 351
    :cond_a
    check-cast p1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object p2, p2, Lx74;->d:Ls74;

    .line 358
    .line 359
    iget-object p2, p2, Ls74;->a:Lny2;

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    if-nez p2, :cond_b

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    move-object p0, p2

    .line 369
    :goto_5
    check-cast p0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_a
    if-nez p1, :cond_c

    .line 385
    .line 386
    move-object p1, p2

    .line 387
    :cond_c
    return-object p1

    .line 388
    :pswitch_b
    if-nez p1, :cond_d

    .line 389
    .line 390
    if-nez p2, :cond_d

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-static {}, Lci5;->r()V

    .line 394
    .line 395
    .line 396
    :goto_6
    return-object v1

    .line 397
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_d
    check-cast p1, Lid;

    .line 406
    .line 407
    check-cast p2, Lid;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_e
    check-cast p1, Lmc;

    .line 411
    .line 412
    check-cast p2, Lmc;

    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_f
    check-cast p1, Lkf0;

    .line 416
    .line 417
    check-cast p2, Lkf0;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/String;

    .line 423
    .line 424
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :pswitch_11
    check-cast p1, Lya4;

    .line 433
    .line 434
    check-cast p2, Lya4;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    check-cast p2, Ljava/util/List;

    .line 440
    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    check-cast p1, Ljava/util/Collection;

    .line 444
    .line 445
    new-instance p0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    check-cast p2, Ljava/util/Collection;

    .line 451
    .line 452
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    move-object p2, p0

    .line 456
    :cond_e
    return-object p2

    .line 457
    :pswitch_13
    check-cast p1, Lo25;

    .line 458
    .line 459
    check-cast p2, Lo25;

    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    check-cast p2, Ljava/lang/String;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_15
    check-cast p1, Loy3;

    .line 468
    .line 469
    check-cast p2, Loy3;

    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_16
    check-cast p1, Lo25;

    .line 473
    .line 474
    check-cast p2, Lo25;

    .line 475
    .line 476
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 479
    .line 480
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p0

    .line 484
    :pswitch_17
    check-cast p1, Lo25;

    .line 485
    .line 486
    check-cast p2, Lo25;

    .line 487
    .line 488
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 491
    .line 492
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Float;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 505
    .line 506
    check-cast p2, Ljava/util/List;

    .line 507
    .line 508
    if-eqz p1, :cond_f

    .line 509
    .line 510
    check-cast p1, Ljava/util/Collection;

    .line 511
    .line 512
    new-instance p0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    check-cast p2, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    .line 521
    .line 522
    move-object p2, p0

    .line 523
    :cond_f
    return-object p2

    .line 524
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 525
    .line 526
    check-cast p2, Ljava/util/List;

    .line 527
    .line 528
    if-nez p1, :cond_10

    .line 529
    .line 530
    sget-object p1, Ll51;->a:Ll51;

    .line 531
    .line 532
    :cond_10
    check-cast p1, Ljava/util/Collection;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-static {p1, p2}, Lp60;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
