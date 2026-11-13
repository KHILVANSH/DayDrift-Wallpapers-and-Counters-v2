.class public final synthetic Lyl3;
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
    iput-byte p1, p0, Lyl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luy3;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lyl3;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lyl3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lo25;->a:Lo25;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqn2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "und"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "The language tag "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lqn2;-><init>(Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-ge v3, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Ll34;->B:Lo12;

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :cond_1
    move-object v1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v4, v4, Lo12;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lnk1;

    .line 107
    .line 108
    invoke-interface {v4, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lqn2;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p1, Lrn2;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lrn2;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    new-instance p0, Lz53;

    .line 138
    .line 139
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lz53;-><init>(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    check-cast p0, Ljava/lang/Float;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object p0, v2

    .line 163
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Ljava/lang/Float;

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-long v0, p0

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    int-to-long p0, p0

    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    shl-long/2addr v0, v2

    .line 199
    const-wide v2, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr p0, v2

    .line 205
    or-long/2addr p0, v0

    .line 206
    new-instance v0, Lz53;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1}, Lz53;-><init>(J)V

    .line 209
    .line 210
    .line 211
    move-object p0, v0

    .line 212
    :goto_3
    return-object p0

    .line 213
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_7

    .line 222
    .line 223
    new-instance p0, Lvt4;

    .line 224
    .line 225
    const-wide v0, 0x200000000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v0, v1}, Lvt4;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    new-instance p0, Lvt4;

    .line 245
    .line 246
    const-wide v0, 0x100000000L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0, v1}, Lvt4;-><init>(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance p0, Lvt4;

    .line 256
    .line 257
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lvt4;-><init>(J)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object p0

    .line 263
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    sget-wide p0, Lut4;->c:J

    .line 272
    .line 273
    new-instance v0, Lut4;

    .line 274
    .line 275
    invoke-direct {v0, p0, p1}, Lut4;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Float;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    move-object v0, v2

    .line 294
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget-object v1, Ll34;->y:Lk34;

    .line 306
    .line 307
    invoke-static {p1, p0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-eqz p1, :cond_b

    .line 311
    .line 312
    iget-object p0, v1, Lk34;->b:Lnk1;

    .line 313
    .line 314
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, Lvt4;

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-wide p0, v2, Lvt4;->a:J

    .line 325
    .line 326
    invoke-static {v0, p0, p1}, Lt42;->E(FJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide p0

    .line 330
    new-instance v0, Lut4;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, Lut4;-><init>(J)V

    .line 333
    .line 334
    .line 335
    :goto_6
    return-object v0

    .line 336
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    new-instance p1, Ldj1;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Ldj1;-><init>(I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast p1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    new-instance p1, Lcj1;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lcj1;-><init>(I)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast p1, Ljava/util/List;

    .line 370
    .line 371
    new-instance p0, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move-object v0, p1

    .line 381
    check-cast v0, Ljava/util/Collection;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :goto_7
    if-ge v3, v0, :cond_e

    .line 388
    .line 389
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v4, Ll34;->c:Lo12;

    .line 394
    .line 395
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v1, v5}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_d

    .line 402
    .line 403
    :cond_c
    move-object v1, v2

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-object v4, v4, Lo12;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, Lnk1;

    .line 410
    .line 411
    invoke-interface {v4, v1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lwi;

    .line 416
    .line 417
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    return-object p0

    .line 427
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    new-instance p1, Lkx1;

    .line 437
    .line 438
    invoke-direct {p1, p0}, Lkx1;-><init>(I)V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    new-instance p1, Lsq4;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Lsq4;-><init>(I)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_f

    .line 467
    .line 468
    check-cast p0, Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_f
    move-object p0, v2

    .line 472
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    sget-object v0, Ll34;->j:Lo12;

    .line 480
    .line 481
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {p1, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    :cond_10
    move-object p1, v2

    .line 490
    goto :goto_a

    .line 491
    :cond_11
    if-eqz p1, :cond_10

    .line 492
    .line 493
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lnk1;

    .line 496
    .line 497
    invoke-interface {v0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ldt4;

    .line 502
    .line 503
    :goto_a
    new-instance v0, Lql2;

    .line 504
    .line 505
    invoke-direct {v0, p0, p1, v2}, Lql2;-><init>(Ljava/lang/String;Ldt4;Lmu;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast p1, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    new-instance p1, Lop4;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Lop4;-><init>(I)V

    .line 521
    .line 522
    .line 523
    return-object p1

    .line 524
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast p1, Ljava/util/List;

    .line 528
    .line 529
    new-instance v5, Lua4;

    .line 530
    .line 531
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget v1, Lw60;->l:I

    .line 536
    .line 537
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {p0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    if-eqz p0, :cond_13

    .line 543
    .line 544
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {p0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_12

    .line 551
    .line 552
    sget-wide v6, Lw60;->k:J

    .line 553
    .line 554
    new-instance p0, Lw60;

    .line 555
    .line 556
    invoke-direct {p0, v6, v7}, Lw60;-><init>(J)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_12
    check-cast p0, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    invoke-static {p0}, Lxi5;->b(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    new-instance p0, Lw60;

    .line 571
    .line 572
    invoke-direct {p0, v6, v7}, Lw60;-><init>(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_13
    move-object p0, v2

    .line 577
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-wide v6, p0, Lw60;->a:J

    .line 581
    .line 582
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    sget-object v3, Ll34;->z:Lk34;

    .line 587
    .line 588
    invoke-static {p0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    if-eqz p0, :cond_14

    .line 592
    .line 593
    iget-object v1, v3, Lk34;->b:Lnk1;

    .line 594
    .line 595
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lz53;

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_14
    move-object p0, v2

    .line 603
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-wide v8, p0, Lz53;->a:J

    .line 607
    .line 608
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    if-eqz p0, :cond_15

    .line 613
    .line 614
    move-object v2, p0

    .line 615
    check-cast v2, Ljava/lang/Float;

    .line 616
    .line 617
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-direct/range {v5 .. v10}, Lua4;-><init>(JJF)V

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast p1, Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    if-eqz p0, :cond_16

    .line 638
    .line 639
    check-cast p0, Ljava/lang/Integer;

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_16
    move-object p0, v2

    .line 643
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    if-eqz p1, :cond_17

    .line 655
    .line 656
    move-object v2, p1

    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    invoke-static {p0, p1}, Llq0;->h(II)J

    .line 667
    .line 668
    .line 669
    move-result-wide p0

    .line 670
    new-instance v0, Lht4;

    .line 671
    .line 672
    invoke-direct {v0, p0, p1}, Lht4;-><init>(J)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast p1, Ljava/lang/Float;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    new-instance p1, Lhs;

    .line 686
    .line 687
    invoke-direct {p1, p0}, Lhs;-><init>(F)V

    .line 688
    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_e
    new-instance p0, Lfj1;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    check-cast p1, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    invoke-direct {p0, p1}, Lfj1;-><init>(I)V

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    check-cast p1, Ljava/util/List;

    .line 710
    .line 711
    new-instance p0, Lls4;

    .line 712
    .line 713
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sget-object v1, Lut4;->b:[Lvt4;

    .line 718
    .line 719
    sget-object v1, Ll34;->x:Lk34;

    .line 720
    .line 721
    iget-object v1, v1, Lk34;->b:Lnk1;

    .line 722
    .line 723
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-static {v0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lut4;

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_18
    move-object v0, v2

    .line 738
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-wide v5, v0, Lut4;->a:J

    .line 742
    .line 743
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    if-eqz p1, :cond_19

    .line 751
    .line 752
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    move-object v2, p1

    .line 757
    check-cast v2, Lut4;

    .line 758
    .line 759
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-wide v0, v2, Lut4;->a:J

    .line 763
    .line 764
    invoke-direct {p0, v5, v6, v0, v1}, Lls4;-><init>(JJ)V

    .line 765
    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast p1, Ljava/util/List;

    .line 772
    .line 773
    new-instance p0, Lks4;

    .line 774
    .line 775
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/lang/Number;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    invoke-direct {p0, v0, p1}, Lks4;-><init>(FF)V

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :pswitch_11
    new-instance p0, Lpq4;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    check-cast p1, Ljava/lang/Integer;

    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    invoke-direct {p0, p1}, Lpq4;-><init>(I)V

    .line 811
    .line 812
    .line 813
    return-object p0

    .line 814
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    check-cast p1, Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    sget-object v0, Ll34;->b:Lo12;

    .line 824
    .line 825
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-static {p0, v1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1b

    .line 832
    .line 833
    :cond_1a
    move-object p0, v2

    .line 834
    goto :goto_f

    .line 835
    :cond_1b
    if-eqz p0, :cond_1a

    .line 836
    .line 837
    iget-object v0, v0, Lo12;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lnk1;

    .line 840
    .line 841
    invoke-interface {v0, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    check-cast p0, Ljava/util/List;

    .line 846
    .line 847
    :goto_f
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    if-eqz p1, :cond_1c

    .line 852
    .line 853
    move-object v2, p1

    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance p1, Lxi;

    .line 860
    .line 861
    invoke-direct {p1, p0, v2}, Lxi;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    check-cast p1, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p0

    .line 874
    sget-object v1, Ll34;->i:Lo12;

    .line 875
    .line 876
    iget-object v1, v1, Lo12;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lnk1;

    .line 879
    .line 880
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-static {p0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_1e

    .line 887
    .line 888
    :cond_1d
    move-object p0, v2

    .line 889
    goto :goto_10

    .line 890
    :cond_1e
    if-eqz p0, :cond_1d

    .line 891
    .line 892
    invoke-interface {v1, p0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    check-cast p0, Lhh4;

    .line 897
    .line 898
    :goto_10
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v4, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_20

    .line 907
    .line 908
    :cond_1f
    move-object v4, v2

    .line 909
    goto :goto_11

    .line 910
    :cond_20
    if-eqz v4, :cond_1f

    .line 911
    .line 912
    invoke-interface {v1, v4}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Lhh4;

    .line 917
    .line 918
    :goto_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_22

    .line 927
    .line 928
    :cond_21
    move-object v0, v2

    .line 929
    goto :goto_12

    .line 930
    :cond_22
    if-eqz v0, :cond_21

    .line 931
    .line 932
    invoke-interface {v1, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lhh4;

    .line 937
    .line 938
    :goto_12
    const/4 v5, 0x3

    .line 939
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-static {p1, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_23

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_23
    if-eqz p1, :cond_24

    .line 951
    .line 952
    invoke-interface {v1, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    move-object v2, p1

    .line 957
    check-cast v2, Lhh4;

    .line 958
    .line 959
    :cond_24
    :goto_13
    new-instance p1, Ldt4;

    .line 960
    .line 961
    invoke-direct {p1, p0, v4, v0, v2}, Ldt4;-><init>(Lhh4;Lhh4;Lhh4;Lhh4;)V

    .line 962
    .line 963
    .line 964
    :pswitch_14
    return-object p1

    .line 965
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 966
    .line 967
    new-instance p0, Lp24;

    .line 968
    .line 969
    invoke-direct {p0, p1}, Lp24;-><init>(Ljava/util/Map;)V

    .line 970
    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_16
    check-cast p1, Loh3;

    .line 974
    .line 975
    return-object v1

    .line 976
    :pswitch_17
    check-cast p1, Lho0;

    .line 977
    .line 978
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance p0, Lk43;

    .line 982
    .line 983
    invoke-direct {p0, v3}, Lk43;-><init>(I)V

    .line 984
    .line 985
    .line 986
    throw p0

    .line 987
    :pswitch_18
    check-cast p1, Lel;

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object p0, Lyg4;->CUSTOM:Lyg4;

    .line 993
    .line 994
    invoke-static {p1, p0, v4}, Lel;->a(Lel;Lyg4;I)Lel;

    .line 995
    .line 996
    .line 997
    move-result-object p0

    .line 998
    return-object p0

    .line 999
    :pswitch_19
    check-cast p1, Le84;

    .line 1000
    .line 1001
    sget-object p0, Lso3;->c:Lso3;

    .line 1002
    .line 1003
    sget-object v0, Lc84;->a:[Lt92;

    .line 1004
    .line 1005
    sget-object v0, Lb84;->c:Ld84;

    .line 1006
    .line 1007
    sget-object v2, Lc84;->a:[Lt92;

    .line 1008
    .line 1009
    aget-object v2, v2, v4

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {p1, v0, p0}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1

    .line 1018
    :pswitch_1a
    check-cast p1, Lwa2;

    .line 1019
    .line 1020
    const/16 p0, 0x1770

    .line 1021
    .line 1022
    iput-short p0, p1, Lwa2;->a:S

    .line 1023
    .line 1024
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const/16 v2, 0x12c

    .line 1031
    .line 1032
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    sget-object v3, Lfw2;->a:Lcl0;

    .line 1037
    .line 1038
    iput-object v3, v2, Lva2;->b:Lj11;

    .line 1039
    .line 1040
    const/16 v2, 0x5dc

    .line 1041
    .line 1042
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1043
    .line 1044
    .line 1045
    const/high16 v0, 0x43340000    # 180.0f

    .line 1046
    .line 1047
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const/16 v2, 0x708

    .line 1052
    .line 1053
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1054
    .line 1055
    .line 1056
    const/16 v2, 0xbb8

    .line 1057
    .line 1058
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1059
    .line 1060
    .line 1061
    const/high16 v0, 0x43870000    # 270.0f

    .line 1062
    .line 1063
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const/16 v2, 0xce4

    .line 1068
    .line 1069
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1070
    .line 1071
    .line 1072
    const/16 v2, 0x1194

    .line 1073
    .line 1074
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1075
    .line 1076
    .line 1077
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1078
    .line 1079
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/16 v2, 0x12c0

    .line 1084
    .line 1085
    invoke-virtual {p1, v0, v2}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1, v0, p0}, Lwa2;->a(Ljava/lang/Float;I)Lva2;

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    new-instance v0, Landroid/content/Intent;

    .line 1099
    .line 1100
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v1, "text/plain"

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    new-instance v0, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    move-object v1, p0

    .line 1129
    check-cast v1, Ljava/util/Collection;

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    :goto_14
    if-ge v3, v1, :cond_27

    .line 1136
    .line 1137
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v4, v2

    .line 1142
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1149
    .line 1150
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-nez v5, :cond_25

    .line 1157
    .line 1158
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1159
    .line 1160
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 1161
    .line 1162
    if-eqz v5, :cond_26

    .line 1163
    .line 1164
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 1165
    .line 1166
    if-eqz v4, :cond_25

    .line 1167
    .line 1168
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_26

    .line 1173
    .line 1174
    :cond_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1178
    .line 1179
    goto :goto_14

    .line 1180
    :cond_27
    return-object v0

    .line 1181
    :pswitch_1c
    check-cast p1, Lzz0;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p1}, Lzz0;->e()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v2

    .line 1190
    invoke-static {v2, v3}, Led4;->c(J)F

    .line 1191
    .line 1192
    .line 1193
    move-result p0

    .line 1194
    const v0, 0x3f4ccccd    # 0.8f

    .line 1195
    .line 1196
    .line 1197
    mul-float/2addr p0, v0

    .line 1198
    sget-wide v2, Ldk;->c:J

    .line 1199
    .line 1200
    const v0, 0x3eb33333    # 0.35f

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v2, v3}, Lw60;->b(FJ)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    new-instance v0, Lw60;

    .line 1208
    .line 1209
    invoke-direct {v0, v2, v3}, Lw60;-><init>(J)V

    .line 1210
    .line 1211
    .line 1212
    sget-wide v2, Lw60;->j:J

    .line 1213
    .line 1214
    new-instance v4, Lw60;

    .line 1215
    .line 1216
    invoke-direct {v4, v2, v3}, Lw60;-><init>(J)V

    .line 1217
    .line 1218
    .line 1219
    filled-new-array {v0, v4}, [Lw60;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Lgg5;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-interface {p1}, Lzz0;->s0()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    new-instance v4, Lir3;

    .line 1232
    .line 1233
    invoke-direct {v4, v0, v2, v3, p0}, Lir3;-><init>(Ljava/util/List;JF)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {p1, v4, p0}, Lzz0;->z0(Lzz0;Lir3;F)V

    .line 1237
    .line 1238
    .line 1239
    return-object v1

    .line 1240
    nop

    .line 1241
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
