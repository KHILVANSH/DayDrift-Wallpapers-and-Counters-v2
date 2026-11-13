.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh31;Lvp3;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    iput-byte p2, p0, Lb0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lb0;->a:B

    iput-object p1, p0, Lb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lb0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lo25;->a:Lo25;

    .line 19
    .line 20
    iget-object v0, v0, Lb0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lrp1;

    .line 26
    .line 27
    check-cast v1, Lzz0;

    .line 28
    .line 29
    invoke-interface {v1}, Lzz0;->f0()Lyk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lyk;->v()Lo10;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lrp1;->d:Lbl1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lzz0;->f0()Lyk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lyk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lop1;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lbl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v10

    .line 53
    :pswitch_0
    check-cast v0, Ldy;

    .line 54
    .line 55
    sget-object v1, Loo1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v10}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v10

    .line 67
    :pswitch_1
    check-cast v0, Lhi1;

    .line 68
    .line 69
    check-cast v1, Lx05;

    .line 70
    .line 71
    iget-object v4, v1, Lx05;->b:Lfj1;

    .line 72
    .line 73
    iget v5, v1, Lx05;->c:I

    .line 74
    .line 75
    iget v6, v1, Lx05;->d:I

    .line 76
    .line 77
    iget-object v7, v1, Lx05;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Lx05;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v2 .. v7}, Lx05;-><init>(Lgi1;Lfj1;IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lhi1;->a(Lx05;)Ly05;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ly05;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast v0, Lxy2;

    .line 93
    .line 94
    check-cast v1, Loh3;

    .line 95
    .line 96
    iget-object v1, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, v0, Lxy2;->c:I

    .line 99
    .line 100
    :goto_0
    if-ge v8, v0, :cond_2

    .line 101
    .line 102
    aget-object v2, v1, v8

    .line 103
    .line 104
    check-cast v2, Lps2;

    .line 105
    .line 106
    invoke-interface {v2}, Lps2;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v10

    .line 113
    :pswitch_3
    check-cast v0, Lh31;

    .line 114
    .line 115
    check-cast v1, Lh31;

    .line 116
    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    const-string v0, " > "

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string v0, "   "

    .line 123
    .line 124
    :goto_1
    instance-of v2, v1, Ls80;

    .line 125
    .line 126
    const-string v3, ")"

    .line 127
    .line 128
    const-string v4, ", newCursorPosition="

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v1, Ls80;

    .line 133
    .line 134
    iget-object v2, v1, Ls80;->a:Lxi;

    .line 135
    .line 136
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v1, v1, Ls80;->b:I

    .line 143
    .line 144
    const-string v5, "CommitTextCommand(text.length="

    .line 145
    .line 146
    :goto_2
    invoke-static {v5, v2, v4, v1, v3}, Lgp5;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v2, v1, Lea4;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    check-cast v1, Lea4;

    .line 156
    .line 157
    iget-object v2, v1, Lea4;->a:Lxi;

    .line 158
    .line 159
    iget-object v2, v2, Lxi;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v1, v1, Lea4;->b:I

    .line 166
    .line 167
    const-string v5, "SetComposingTextCommand(text.length="

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v2, v1, Lda4;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    check-cast v1, Lda4;

    .line 175
    .line 176
    invoke-virtual {v1}, Lda4;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    instance-of v2, v1, Lwt0;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    check-cast v1, Lwt0;

    .line 186
    .line 187
    invoke-virtual {v1}, Lwt0;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    instance-of v2, v1, Lxt0;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    check-cast v1, Lxt0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lxt0;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    instance-of v2, v1, Lga4;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    check-cast v1, Lga4;

    .line 208
    .line 209
    invoke-virtual {v1}, Lga4;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    instance-of v2, v1, Lsd1;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    const-string v1, "FinishComposingTextCommand()"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    instance-of v2, v1, Ltt0;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    const-string v1, "DeleteAllCommand()"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lut3;->a(Ljava/lang/Class;)Ll40;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ll40;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    const-string v1, "{anonymous EditCommand}"

    .line 243
    .line 244
    :cond_c
    const-string v2, "Unknown EditCommand: "

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_4
    check-cast v0, Ld70;

    .line 256
    .line 257
    check-cast v1, Lym1;

    .line 258
    .line 259
    instance-of v2, v1, Loz0;

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ld70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    check-cast v0, Le0;

    .line 279
    .line 280
    check-cast v1, Lnj3;

    .line 281
    .line 282
    invoke-static {v1, v8}, Lcw;->E(Lnj3;Z)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    and-long/2addr v2, v5

    .line 287
    long-to-int v2, v2

    .line 288
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Le0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lnj3;->a()V

    .line 300
    .line 301
    .line 302
    return-object v10

    .line 303
    :pswitch_6
    check-cast v0, Lsm4;

    .line 304
    .line 305
    check-cast v1, Lnj3;

    .line 306
    .line 307
    invoke-static {v1, v8}, Lcw;->E(Lnj3;Z)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    shr-long/2addr v2, v4

    .line 312
    long-to-int v2, v2

    .line 313
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Lsm4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lnj3;->a()V

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :pswitch_7
    check-cast v0, Lbz3;

    .line 329
    .line 330
    check-cast v1, Ley0;

    .line 331
    .line 332
    iget-object v2, v1, Lev2;->a:Lev2;

    .line 333
    .line 334
    iget-boolean v2, v2, Lev2;->n:Z

    .line 335
    .line 336
    if-nez v2, :cond_e

    .line 337
    .line 338
    sget-object v0, Ldy4;->b:Ldy4;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    iget-object v2, v1, Ley0;->p:Ley0;

    .line 342
    .line 343
    sget-object v3, Ldy4;->a:Ldy4;

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    new-instance v4, Lb0;

    .line 348
    .line 349
    const/16 v5, 0x15

    .line 350
    .line 351
    invoke-direct {v4, v0, v5}, Lb0;-><init>(Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eq v0, v3, :cond_f

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    invoke-static {v2, v4}, Lb66;->Z(Ley4;Lnk1;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_4
    iput-object v7, v1, Ley0;->p:Ley0;

    .line 365
    .line 366
    iput-object v7, v1, Ley0;->o:Ley0;

    .line 367
    .line 368
    move-object v0, v3

    .line 369
    :goto_5
    return-object v0

    .line 370
    :pswitch_8
    check-cast v0, Ldw0;

    .line 371
    .line 372
    check-cast v1, Ljava/io/IOException;

    .line 373
    .line 374
    iput-boolean v9, v0, Ldw0;->k:Z

    .line 375
    .line 376
    return-object v10

    .line 377
    :pswitch_9
    check-cast v0, Lbd3;

    .line 378
    .line 379
    check-cast v1, Le84;

    .line 380
    .line 381
    iget-object v0, v0, Lbd3;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v1, v0}, Lc84;->c(Le84;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v10

    .line 389
    :pswitch_a
    check-cast v0, Lco0;

    .line 390
    .line 391
    iget-object v2, v0, Lco0;->j:Lan4;

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Throwable;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    iget-object v0, v0, Lco0;->h:Lfo1;

    .line 398
    .line 399
    new-instance v3, Lrd1;

    .line 400
    .line 401
    invoke-direct {v3, v1}, Lrd1;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lfo1;->m(Loi4;)Loi4;

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-virtual {v2}, Lan4;->a()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v2}, Lan4;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lfj4;

    .line 418
    .line 419
    invoke-interface {v0}, Lo50;->close()V

    .line 420
    .line 421
    .line 422
    :cond_12
    return-object v10

    .line 423
    :pswitch_b
    check-cast v0, Lk95;

    .line 424
    .line 425
    check-cast v1, Ljg3;

    .line 426
    .line 427
    sget-object v2, Lnv1;->a:Lb11;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Lfc;->J(Ljg3;Lhq3;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ll95;

    .line 437
    .line 438
    iget-object v1, v1, Ll95;->a:Landroid/view/View;

    .line 439
    .line 440
    :goto_6
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-interface {v0}, Lk95;->l()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    move-object v7, v2

    .line 453
    goto :goto_7

    .line 454
    :cond_13
    invoke-static {v1}, Lj95;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    instance-of v2, v1, Landroid/view/View;

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    check-cast v1, Landroid/view/View;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_14
    move-object v1, v7

    .line 466
    goto :goto_6

    .line 467
    :cond_15
    :goto_7
    return-object v7

    .line 468
    :pswitch_c
    check-cast v0, Lpb0;

    .line 469
    .line 470
    check-cast v1, Ljg3;

    .line 471
    .line 472
    iget-object v1, v0, Lpb0;->x:Lxf;

    .line 473
    .line 474
    if-nez v1, :cond_16

    .line 475
    .line 476
    new-instance v1, Lxf;

    .line 477
    .line 478
    iget-object v2, v0, Lpb0;->a:Landroid/view/View;

    .line 479
    .line 480
    invoke-direct {v1, v2}, Lxf;-><init>(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v0, Lpb0;->x:Lxf;

    .line 484
    .line 485
    :cond_16
    return-object v1

    .line 486
    :pswitch_d
    check-cast v0, Landroid/os/CancellationSignal;

    .line 487
    .line 488
    check-cast v1, Ljava/lang/Throwable;

    .line 489
    .line 490
    if-eqz v1, :cond_17

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 493
    .line 494
    .line 495
    :cond_17
    return-object v10

    .line 496
    :pswitch_e
    check-cast v0, Lk50;

    .line 497
    .line 498
    check-cast v1, Lz53;

    .line 499
    .line 500
    invoke-virtual {v0}, Lev2;->F0()Loh0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v3, Lh50;

    .line 505
    .line 506
    invoke-direct {v3, v0, v1, v7, v9}, Lh50;-><init>(Lk50;Lz53;Luf0;B)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v2, v7, v7, v3, v0}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    .line 511
    .line 512
    .line 513
    return-object v10

    .line 514
    :pswitch_f
    check-cast v0, Le84;

    .line 515
    .line 516
    check-cast v1, Ley4;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v1, Lke3;

    .line 522
    .line 523
    iput-boolean v9, v1, Lke3;->p:Z

    .line 524
    .line 525
    iget-object v2, v1, Lke3;->o:Lh3;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lsp5;->z(Lv74;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_10
    check-cast v0, Ltq2;

    .line 537
    .line 538
    check-cast v1, Lfd2;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ltq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lfd2;->b()V

    .line 544
    .line 545
    .line 546
    return-object v10

    .line 547
    :pswitch_11
    check-cast v0, Lxv;

    .line 548
    .line 549
    check-cast v1, Lxz;

    .line 550
    .line 551
    iget v2, v0, Lxv;->r:F

    .line 552
    .line 553
    invoke-virtual {v1}, Lxz;->a()F

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    mul-float/2addr v10, v2

    .line 558
    const/4 v2, 0x0

    .line 559
    cmpl-float v10, v10, v2

    .line 560
    .line 561
    if-ltz v10, :cond_34

    .line 562
    .line 563
    iget-object v10, v1, Lxz;->a:Lly;

    .line 564
    .line 565
    invoke-interface {v10}, Lly;->e()J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    invoke-static {v10, v11}, Led4;->c(J)F

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    cmpl-float v10, v10, v2

    .line 574
    .line 575
    if-lez v10, :cond_34

    .line 576
    .line 577
    iget v10, v0, Lxv;->r:F

    .line 578
    .line 579
    invoke-static {v10, v2}, Lwx0;->b(FF)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/high16 v10, 0x3f800000    # 1.0f

    .line 584
    .line 585
    if-eqz v2, :cond_18

    .line 586
    .line 587
    move v2, v10

    .line 588
    goto :goto_8

    .line 589
    :cond_18
    iget v2, v0, Lxv;->r:F

    .line 590
    .line 591
    invoke-virtual {v1}, Lxz;->a()F

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    mul-float/2addr v11, v2

    .line 596
    float-to-double v11, v11

    .line 597
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    double-to-float v2, v11

    .line 602
    :goto_8
    iget-object v11, v1, Lxz;->a:Lly;

    .line 603
    .line 604
    invoke-interface {v11}, Lly;->e()J

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    invoke-static {v11, v12}, Led4;->c(J)F

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/high16 v12, 0x40000000    # 2.0f

    .line 613
    .line 614
    div-float/2addr v11, v12

    .line 615
    float-to-double v13, v11

    .line 616
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    double-to-float v11, v13

    .line 621
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    div-float v2, v14, v12

    .line 626
    .line 627
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    move-wide v15, v5

    .line 632
    move v6, v4

    .line 633
    int-to-long v4, v11

    .line 634
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    move/from16 p0, v6

    .line 639
    .line 640
    int-to-long v6, v11

    .line 641
    shl-long v4, v4, p0

    .line 642
    .line 643
    and-long/2addr v6, v15

    .line 644
    or-long v20, v4, v6

    .line 645
    .line 646
    iget-object v4, v1, Lxz;->a:Lly;

    .line 647
    .line 648
    invoke-interface {v4}, Lly;->e()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    shr-long v4, v4, p0

    .line 653
    .line 654
    long-to-int v4, v4

    .line 655
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    sub-float/2addr v4, v14

    .line 660
    iget-object v5, v1, Lxz;->a:Lly;

    .line 661
    .line 662
    invoke-interface {v5}, Lly;->e()J

    .line 663
    .line 664
    .line 665
    move-result-wide v5

    .line 666
    and-long/2addr v5, v15

    .line 667
    long-to-int v5, v5

    .line 668
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    sub-float/2addr v5, v14

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    int-to-long v6, v4

    .line 678
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    int-to-long v4, v4

    .line 683
    shl-long v6, v6, p0

    .line 684
    .line 685
    and-long/2addr v4, v15

    .line 686
    or-long v22, v6, v4

    .line 687
    .line 688
    mul-float v25, v14, v12

    .line 689
    .line 690
    iget-object v4, v1, Lxz;->a:Lly;

    .line 691
    .line 692
    invoke-interface {v4}, Lly;->e()J

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    invoke-static {v4, v5}, Led4;->c(J)F

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    cmpl-float v4, v25, v4

    .line 701
    .line 702
    if-lez v4, :cond_19

    .line 703
    .line 704
    move v4, v9

    .line 705
    goto :goto_9

    .line 706
    :cond_19
    move v4, v8

    .line 707
    :goto_9
    iget-object v5, v0, Lxv;->t:Lya4;

    .line 708
    .line 709
    iget-object v6, v1, Lxz;->a:Lly;

    .line 710
    .line 711
    invoke-interface {v6}, Lly;->e()J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    iget-object v11, v1, Lxz;->a:Lly;

    .line 716
    .line 717
    invoke-interface {v11}, Lly;->getLayoutDirection()Lic2;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-interface {v5, v6, v7, v11, v1}, Lya4;->a(JLic2;Lbu0;)Lis2;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    instance-of v6, v5, Lma3;

    .line 726
    .line 727
    if-eqz v6, :cond_2a

    .line 728
    .line 729
    iget-object v2, v0, Lxv;->s:Lxg4;

    .line 730
    .line 731
    check-cast v5, Lma3;

    .line 732
    .line 733
    iget-object v6, v5, Lma3;->s:Lme;

    .line 734
    .line 735
    if-eqz v4, :cond_1a

    .line 736
    .line 737
    new-instance v0, Lr;

    .line 738
    .line 739
    const/16 v3, 0xa

    .line 740
    .line 741
    invoke-direct {v0, v5, v2, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lxz;->b(Lnk1;)Lfo1;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_1a
    if-eqz v2, :cond_1b

    .line 751
    .line 752
    iget-wide v11, v2, Lxg4;->a:J

    .line 753
    .line 754
    invoke-static {v10, v11, v12}, Lw60;->b(FJ)J

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    new-instance v4, Lcv;

    .line 759
    .line 760
    invoke-direct {v4, v3, v11, v12}, Lcv;-><init>(IJ)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v22, v4

    .line 764
    .line 765
    move v3, v9

    .line 766
    goto :goto_a

    .line 767
    :cond_1b
    move v3, v8

    .line 768
    const/16 v22, 0x0

    .line 769
    .line 770
    :goto_a
    invoke-virtual {v6}, Lme;->c()Lit3;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget v7, v4, Lit3;->b:F

    .line 775
    .line 776
    iget v11, v4, Lit3;->a:F

    .line 777
    .line 778
    iget-object v12, v0, Lxv;->q:Ltv;

    .line 779
    .line 780
    if-nez v12, :cond_1c

    .line 781
    .line 782
    new-instance v12, Ltv;

    .line 783
    .line 784
    invoke-direct {v12}, Ltv;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v12, v0, Lxv;->q:Ltv;

    .line 788
    .line 789
    :cond_1c
    iget-object v14, v12, Ltv;->d:Lme;

    .line 790
    .line 791
    if-nez v14, :cond_1d

    .line 792
    .line 793
    invoke-static {}, Lpe;->a()Lme;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    iput-object v14, v12, Ltv;->d:Lme;

    .line 798
    .line 799
    :cond_1d
    invoke-virtual {v14}, Lme;->e()V

    .line 800
    .line 801
    .line 802
    iget v12, v4, Lit3;->a:F

    .line 803
    .line 804
    move/from16 p1, v10

    .line 805
    .line 806
    iget v10, v4, Lit3;->d:F

    .line 807
    .line 808
    iget v13, v4, Lit3;->c:F

    .line 809
    .line 810
    move-wide/from16 v18, v15

    .line 811
    .line 812
    iget v15, v4, Lit3;->b:F

    .line 813
    .line 814
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 815
    .line 816
    .line 817
    move-result v16

    .line 818
    if-nez v16, :cond_1e

    .line 819
    .line 820
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 821
    .line 822
    .line 823
    move-result v16

    .line 824
    if-nez v16, :cond_1e

    .line 825
    .line 826
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 827
    .line 828
    .line 829
    move-result v16

    .line 830
    if-nez v16, :cond_1e

    .line 831
    .line 832
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 833
    .line 834
    .line 835
    move-result v16

    .line 836
    if-eqz v16, :cond_1f

    .line 837
    .line 838
    :cond_1e
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 839
    .line 840
    invoke-static/range {v16 .. v16}, Lpe;->b(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_1f
    iget-object v9, v14, Lme;->b:Landroid/graphics/RectF;

    .line 844
    .line 845
    if-nez v9, :cond_20

    .line 846
    .line 847
    new-instance v9, Landroid/graphics/RectF;

    .line 848
    .line 849
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 850
    .line 851
    .line 852
    iput-object v9, v14, Lme;->b:Landroid/graphics/RectF;

    .line 853
    .line 854
    :cond_20
    invoke-virtual {v9, v12, v15, v13, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 855
    .line 856
    .line 857
    iget-object v9, v14, Lme;->a:Landroid/graphics/Path;

    .line 858
    .line 859
    iget-object v10, v14, Lme;->b:Landroid/graphics/RectF;

    .line 860
    .line 861
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 865
    .line 866
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v14, v6, v8}, Lme;->d(Lme;Lme;I)Z

    .line 870
    .line 871
    .line 872
    new-instance v6, Lqt3;

    .line 873
    .line 874
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    iget v9, v4, Lit3;->c:F

    .line 878
    .line 879
    sub-float/2addr v9, v11

    .line 880
    float-to-double v9, v9

    .line 881
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 882
    .line 883
    .line 884
    move-result-wide v9

    .line 885
    double-to-float v9, v9

    .line 886
    float-to-int v9, v9

    .line 887
    iget v10, v4, Lit3;->d:F

    .line 888
    .line 889
    sub-float/2addr v10, v7

    .line 890
    float-to-double v12, v10

    .line 891
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 892
    .line 893
    .line 894
    move-result-wide v12

    .line 895
    double-to-float v10, v12

    .line 896
    float-to-int v10, v10

    .line 897
    int-to-long v12, v9

    .line 898
    shl-long v12, v12, p0

    .line 899
    .line 900
    int-to-long v9, v10

    .line 901
    and-long v9, v9, v18

    .line 902
    .line 903
    or-long v20, v12, v9

    .line 904
    .line 905
    iget-object v0, v0, Lxv;->q:Ltv;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object v9, v0, Ltv;->a:Lpd;

    .line 911
    .line 912
    iget-object v10, v0, Ltv;->b:Lwa;

    .line 913
    .line 914
    if-eqz v9, :cond_21

    .line 915
    .line 916
    invoke-virtual {v9}, Lpd;->a()I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    new-instance v13, Lpy1;

    .line 921
    .line 922
    invoke-direct {v13, v12}, Lpy1;-><init>(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_21
    const/4 v13, 0x0

    .line 927
    :goto_b
    if-nez v13, :cond_22

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_22
    iget v12, v13, Lpy1;->a:I

    .line 931
    .line 932
    if-nez v12, :cond_23

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_23
    :goto_c
    if-eqz v9, :cond_24

    .line 936
    .line 937
    invoke-virtual {v9}, Lpd;->a()I

    .line 938
    .line 939
    .line 940
    move-result v12

    .line 941
    new-instance v13, Lpy1;

    .line 942
    .line 943
    invoke-direct {v13, v12}, Lpy1;-><init>(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_d

    .line 947
    :cond_24
    const/4 v13, 0x0

    .line 948
    :goto_d
    if-nez v13, :cond_25

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_25
    iget v12, v13, Lpy1;->a:I

    .line 952
    .line 953
    if-eq v3, v12, :cond_26

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_26
    :goto_e
    const/4 v8, 0x1

    .line 957
    :goto_f
    if-eqz v9, :cond_28

    .line 958
    .line 959
    if-eqz v10, :cond_28

    .line 960
    .line 961
    iget-object v12, v1, Lxz;->a:Lly;

    .line 962
    .line 963
    invoke-interface {v12}, Lly;->e()J

    .line 964
    .line 965
    .line 966
    move-result-wide v12

    .line 967
    shr-long v12, v12, p0

    .line 968
    .line 969
    long-to-int v12, v12

    .line 970
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 971
    .line 972
    .line 973
    move-result v12

    .line 974
    iget-object v13, v9, Lpd;->a:Landroid/graphics/Bitmap;

    .line 975
    .line 976
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    int-to-float v15, v15

    .line 981
    cmpl-float v12, v12, v15

    .line 982
    .line 983
    if-gtz v12, :cond_28

    .line 984
    .line 985
    iget-object v12, v1, Lxz;->a:Lly;

    .line 986
    .line 987
    invoke-interface {v12}, Lly;->e()J

    .line 988
    .line 989
    .line 990
    move-result-wide v15

    .line 991
    move/from16 v17, v8

    .line 992
    .line 993
    move-object v12, v9

    .line 994
    and-long v8, v15, v18

    .line 995
    .line 996
    long-to-int v8, v8

    .line 997
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    int-to-float v9, v9

    .line 1006
    cmpl-float v8, v8, v9

    .line 1007
    .line 1008
    if-gtz v8, :cond_28

    .line 1009
    .line 1010
    if-nez v17, :cond_27

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_27
    move-object v9, v12

    .line 1014
    goto :goto_11

    .line 1015
    :cond_28
    :goto_10
    shr-long v8, v20, p0

    .line 1016
    .line 1017
    long-to-int v8, v8

    .line 1018
    and-long v9, v20, v18

    .line 1019
    .line 1020
    long-to-int v9, v9

    .line 1021
    invoke-static {v8, v9, v3}, Lb66;->g(III)Lpd;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    iput-object v9, v0, Ltv;->a:Lpd;

    .line 1026
    .line 1027
    sget-object v3, Lxa;->a:Landroid/graphics/Canvas;

    .line 1028
    .line 1029
    new-instance v10, Lwa;

    .line 1030
    .line 1031
    invoke-direct {v10}, Lwa;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Landroid/graphics/Canvas;

    .line 1035
    .line 1036
    invoke-static {v9}, Lvm5;->j(Lpd;)Landroid/graphics/Bitmap;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v3, v10, Lwa;->a:Landroid/graphics/Canvas;

    .line 1044
    .line 1045
    iput-object v10, v0, Ltv;->b:Lwa;

    .line 1046
    .line 1047
    :goto_11
    iget-object v3, v0, Ltv;->c:Lq10;

    .line 1048
    .line 1049
    if-nez v3, :cond_29

    .line 1050
    .line 1051
    new-instance v3, Lq10;

    .line 1052
    .line 1053
    invoke-direct {v3}, Lq10;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iput-object v3, v0, Ltv;->c:Lq10;

    .line 1057
    .line 1058
    :cond_29
    iget-object v8, v3, Lq10;->b:Lyk;

    .line 1059
    .line 1060
    iget-object v0, v3, Lq10;->a:Lp10;

    .line 1061
    .line 1062
    invoke-static/range {v20 .. v21}, Lt42;->W(J)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v12

    .line 1066
    iget-object v15, v1, Lxz;->a:Lly;

    .line 1067
    .line 1068
    invoke-interface {v15}, Lly;->getLayoutDirection()Lic2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v15

    .line 1072
    move-object/from16 v23, v2

    .line 1073
    .line 1074
    iget-object v2, v0, Lp10;->a:Lbu0;

    .line 1075
    .line 1076
    move-object/from16 v26, v3

    .line 1077
    .line 1078
    iget-object v3, v0, Lp10;->b:Lic2;

    .line 1079
    .line 1080
    move-object/from16 v34, v4

    .line 1081
    .line 1082
    iget-object v4, v0, Lp10;->c:Lo10;

    .line 1083
    .line 1084
    move-object/from16 v16, v3

    .line 1085
    .line 1086
    move-object/from16 v17, v4

    .line 1087
    .line 1088
    iget-wide v3, v0, Lp10;->d:J

    .line 1089
    .line 1090
    iput-object v1, v0, Lp10;->a:Lbu0;

    .line 1091
    .line 1092
    iput-object v15, v0, Lp10;->b:Lic2;

    .line 1093
    .line 1094
    iput-object v10, v0, Lp10;->c:Lo10;

    .line 1095
    .line 1096
    iput-wide v12, v0, Lp10;->d:J

    .line 1097
    .line 1098
    invoke-virtual {v10}, Lwa;->h()V

    .line 1099
    .line 1100
    .line 1101
    sget-wide v27, Lw60;->b:J

    .line 1102
    .line 1103
    const-wide/16 v29, 0x0

    .line 1104
    .line 1105
    const/16 v33, 0x3a

    .line 1106
    .line 1107
    move-wide/from16 v31, v12

    .line 1108
    .line 1109
    invoke-static/range {v26 .. v33}, Lzz0;->C(Lzz0;JJJI)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v12, v26

    .line 1113
    .line 1114
    neg-float v11, v11

    .line 1115
    neg-float v7, v7

    .line 1116
    iget-object v13, v8, Lyk;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v13, Lbz3;

    .line 1119
    .line 1120
    invoke-virtual {v13, v11, v7}, Lbz3;->n(FF)V

    .line 1121
    .line 1122
    .line 1123
    :try_start_0
    iget-object v5, v5, Lma3;->s:Lme;

    .line 1124
    .line 1125
    new-instance v30, Lck4;

    .line 1126
    .line 1127
    const/16 v29, 0x0

    .line 1128
    .line 1129
    move-object/from16 v24, v30

    .line 1130
    .line 1131
    const/16 v30, 0x1e

    .line 1132
    .line 1133
    const/16 v26, 0x0

    .line 1134
    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const/16 v28, 0x0

    .line 1138
    .line 1139
    invoke-direct/range {v24 .. v30}, Lck4;-><init>(FFIILne;I)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v31, 0x34

    .line 1143
    .line 1144
    const/16 v29, 0x0

    .line 1145
    .line 1146
    move-object/from16 v27, v5

    .line 1147
    .line 1148
    move-object/from16 v26, v12

    .line 1149
    .line 1150
    move-object/from16 v28, v23

    .line 1151
    .line 1152
    move-object/from16 v30, v24

    .line 1153
    .line 1154
    invoke-static/range {v26 .. v31}, Lzz0;->W(Lzz0;Lme;Lpx;FLck4;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface/range {v26 .. v26}, Lzz0;->e()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v12

    .line 1161
    shr-long v12, v12, p0

    .line 1162
    .line 1163
    long-to-int v5, v12

    .line 1164
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    add-float v5, v5, p1

    .line 1169
    .line 1170
    invoke-interface/range {v26 .. v26}, Lzz0;->e()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v12

    .line 1174
    shr-long v12, v12, p0

    .line 1175
    .line 1176
    long-to-int v12, v12

    .line 1177
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    div-float/2addr v5, v12

    .line 1182
    invoke-interface/range {v26 .. v26}, Lzz0;->e()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v12

    .line 1186
    and-long v12, v12, v18

    .line 1187
    .line 1188
    long-to-int v12, v12

    .line 1189
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    add-float v12, v12, p1

    .line 1194
    .line 1195
    invoke-interface/range {v26 .. v26}, Lzz0;->e()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v23

    .line 1199
    move/from16 p0, v12

    .line 1200
    .line 1201
    and-long v12, v23, v18

    .line 1202
    .line 1203
    long-to-int v12, v12

    .line 1204
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    div-float v12, p0, v12

    .line 1209
    .line 1210
    move-object/from16 v27, v14

    .line 1211
    .line 1212
    invoke-interface/range {v26 .. v26}, Lzz0;->s0()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v13

    .line 1216
    move-object v15, v9

    .line 1217
    move-object/from16 v23, v10

    .line 1218
    .line 1219
    invoke-virtual {v8}, Lyk;->D()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v9

    .line 1223
    invoke-virtual {v8}, Lyk;->v()Lo10;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v18

    .line 1227
    invoke-interface/range {v18 .. v18}, Lo10;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 p0, v15

    .line 1231
    .line 1232
    :try_start_1
    iget-object v15, v8, Lyk;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v15, Lbz3;

    .line 1235
    .line 1236
    invoke-virtual {v15, v5, v12, v13, v14}, Lbz3;->k(FFJ)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v30, 0x0

    .line 1240
    .line 1241
    const/16 v31, 0x1c

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    invoke-static/range {v26 .. v31}, Lzz0;->W(Lzz0;Lme;Lpx;FLck4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1246
    .line 1247
    .line 1248
    :try_start_2
    invoke-virtual {v8}, Lyk;->v()Lo10;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-interface {v5}, Lo10;->p()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8, v9, v10}, Lyk;->Q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1256
    .line 1257
    .line 1258
    iget-object v5, v8, Lyk;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, Lbz3;

    .line 1261
    .line 1262
    neg-float v8, v11

    .line 1263
    neg-float v7, v7

    .line 1264
    invoke-virtual {v5, v8, v7}, Lbz3;->n(FF)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual/range {v23 .. v23}, Lwa;->p()V

    .line 1268
    .line 1269
    .line 1270
    iput-object v2, v0, Lp10;->a:Lbu0;

    .line 1271
    .line 1272
    move-object/from16 v2, v16

    .line 1273
    .line 1274
    iput-object v2, v0, Lp10;->b:Lic2;

    .line 1275
    .line 1276
    move-object/from16 v2, v17

    .line 1277
    .line 1278
    iput-object v2, v0, Lp10;->c:Lo10;

    .line 1279
    .line 1280
    iput-wide v3, v0, Lp10;->d:J

    .line 1281
    .line 1282
    move-object/from16 v15, p0

    .line 1283
    .line 1284
    iget-object v0, v15, Lpd;->a:Landroid/graphics/Bitmap;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1287
    .line 1288
    .line 1289
    iput-object v15, v6, Lqt3;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    new-instance v17, Lwv;

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    move-object/from16 v19, v6

    .line 1296
    .line 1297
    move-object/from16 v18, v34

    .line 1298
    .line 1299
    invoke-direct/range {v17 .. v23}, Lwv;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;B)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v0, v17

    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Lxz;->b(Lnk1;)Lfo1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    goto/16 :goto_14

    .line 1309
    .line 1310
    :catchall_0
    move-exception v0

    .line 1311
    goto :goto_12

    .line 1312
    :catchall_1
    move-exception v0

    .line 1313
    :try_start_3
    invoke-virtual {v8}, Lyk;->v()Lo10;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-interface {v1}, Lo10;->p()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v9, v10}, Lyk;->Q(J)V

    .line 1321
    .line 1322
    .line 1323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1324
    :goto_12
    iget-object v1, v8, Lyk;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Lbz3;

    .line 1327
    .line 1328
    neg-float v2, v11

    .line 1329
    neg-float v3, v7

    .line 1330
    invoke-virtual {v1, v2, v3}, Lbz3;->n(FF)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_2a
    instance-of v3, v5, Loa3;

    .line 1335
    .line 1336
    if-eqz v3, :cond_2f

    .line 1337
    .line 1338
    iget-object v3, v0, Lxv;->s:Lxg4;

    .line 1339
    .line 1340
    check-cast v5, Loa3;

    .line 1341
    .line 1342
    iget-object v5, v5, Loa3;->s:Ldz3;

    .line 1343
    .line 1344
    invoke-static {v5}, Lsp5;->C(Ldz3;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v6

    .line 1348
    if-eqz v6, :cond_2b

    .line 1349
    .line 1350
    iget-wide v5, v5, Ldz3;->e:J

    .line 1351
    .line 1352
    new-instance v24, Lck4;

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const/16 v19, 0x1e

    .line 1357
    .line 1358
    const/4 v15, 0x0

    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    const/16 v17, 0x0

    .line 1362
    .line 1363
    move-object/from16 v13, v24

    .line 1364
    .line 1365
    invoke-direct/range {v13 .. v19}, Lck4;-><init>(FFIILne;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v13, Lvv;

    .line 1369
    .line 1370
    move/from16 v18, v2

    .line 1371
    .line 1372
    move-object v15, v3

    .line 1373
    move-wide/from16 v16, v5

    .line 1374
    .line 1375
    move/from16 v19, v14

    .line 1376
    .line 1377
    move v14, v4

    .line 1378
    invoke-direct/range {v13 .. v24}, Lvv;-><init>(ZLxg4;JFFJJLck4;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v13}, Lxz;->b(Lnk1;)Lfo1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    goto/16 :goto_14

    .line 1386
    .line 1387
    :cond_2b
    move-object v2, v3

    .line 1388
    move v9, v4

    .line 1389
    iget-object v3, v0, Lxv;->q:Ltv;

    .line 1390
    .line 1391
    if-nez v3, :cond_2c

    .line 1392
    .line 1393
    new-instance v3, Ltv;

    .line 1394
    .line 1395
    invoke-direct {v3}, Ltv;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iput-object v3, v0, Lxv;->q:Ltv;

    .line 1399
    .line 1400
    :cond_2c
    iget-object v0, v3, Ltv;->d:Lme;

    .line 1401
    .line 1402
    if-nez v0, :cond_2d

    .line 1403
    .line 1404
    invoke-static {}, Lpe;->a()Lme;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iput-object v0, v3, Ltv;->d:Lme;

    .line 1409
    .line 1410
    :cond_2d
    invoke-virtual {v0}, Lme;->e()V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v5}, Lme;->b(Lme;Ldz3;)V

    .line 1414
    .line 1415
    .line 1416
    if-nez v9, :cond_2e

    .line 1417
    .line 1418
    invoke-static {}, Lpe;->a()Lme;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iget v4, v5, Ldz3;->c:F

    .line 1423
    .line 1424
    iget v6, v5, Ldz3;->a:F

    .line 1425
    .line 1426
    sub-float/2addr v4, v6

    .line 1427
    sub-float v16, v4, v14

    .line 1428
    .line 1429
    iget v4, v5, Ldz3;->d:F

    .line 1430
    .line 1431
    iget v6, v5, Ldz3;->b:F

    .line 1432
    .line 1433
    sub-float/2addr v4, v6

    .line 1434
    sub-float v17, v4, v14

    .line 1435
    .line 1436
    iget-wide v6, v5, Ldz3;->e:J

    .line 1437
    .line 1438
    invoke-static {v14, v6, v7}, Ll4;->I(FJ)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v18

    .line 1442
    iget-wide v6, v5, Ldz3;->f:J

    .line 1443
    .line 1444
    invoke-static {v14, v6, v7}, Ll4;->I(FJ)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v20

    .line 1448
    iget-wide v6, v5, Ldz3;->h:J

    .line 1449
    .line 1450
    invoke-static {v14, v6, v7}, Ll4;->I(FJ)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v24

    .line 1454
    iget-wide v4, v5, Ldz3;->g:J

    .line 1455
    .line 1456
    invoke-static {v14, v4, v5}, Ll4;->I(FJ)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v22

    .line 1460
    new-instance v13, Ldz3;

    .line 1461
    .line 1462
    move v15, v14

    .line 1463
    invoke-direct/range {v13 .. v25}, Ldz3;-><init>(FFFFJJJJ)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v13}, Lme;->b(Lme;Ldz3;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v0, v3, v8}, Lme;->d(Lme;Lme;I)Z

    .line 1470
    .line 1471
    .line 1472
    :cond_2e
    new-instance v3, Lr;

    .line 1473
    .line 1474
    const/16 v4, 0x9

    .line 1475
    .line 1476
    invoke-direct {v3, v0, v2, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v3}, Lxz;->b(Lnk1;)Lfo1;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    goto :goto_14

    .line 1484
    :cond_2f
    move v9, v4

    .line 1485
    instance-of v2, v5, Lna3;

    .line 1486
    .line 1487
    if-eqz v2, :cond_33

    .line 1488
    .line 1489
    iget-object v0, v0, Lxv;->s:Lxg4;

    .line 1490
    .line 1491
    if-eqz v9, :cond_30

    .line 1492
    .line 1493
    const-wide/16 v20, 0x0

    .line 1494
    .line 1495
    :cond_30
    move-wide/from16 v26, v20

    .line 1496
    .line 1497
    if-eqz v9, :cond_31

    .line 1498
    .line 1499
    iget-object v2, v1, Lxz;->a:Lly;

    .line 1500
    .line 1501
    invoke-interface {v2}, Lly;->e()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v22

    .line 1505
    :cond_31
    move-wide/from16 v28, v22

    .line 1506
    .line 1507
    if-eqz v9, :cond_32

    .line 1508
    .line 1509
    sget-object v2, Lmd1;->a:Lmd1;

    .line 1510
    .line 1511
    move-object/from16 v30, v2

    .line 1512
    .line 1513
    goto :goto_13

    .line 1514
    :cond_32
    new-instance v13, Lck4;

    .line 1515
    .line 1516
    const/16 v18, 0x0

    .line 1517
    .line 1518
    const/16 v19, 0x1e

    .line 1519
    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    invoke-direct/range {v13 .. v19}, Lck4;-><init>(FFIILne;I)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v30, v13

    .line 1529
    .line 1530
    :goto_13
    new-instance v24, Luv;

    .line 1531
    .line 1532
    move-object/from16 v25, v0

    .line 1533
    .line 1534
    invoke-direct/range {v24 .. v30}, Luv;-><init>(Lxg4;JJLa01;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v0, v24

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Lxz;->b(Lnk1;)Lfo1;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    goto :goto_14

    .line 1544
    :cond_33
    invoke-static {}, Lh;->b()V

    .line 1545
    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    goto :goto_14

    .line 1549
    :cond_34
    new-instance v0, Los;

    .line 1550
    .line 1551
    const/4 v2, 0x1

    .line 1552
    invoke-direct {v0, v2}, Los;-><init>(B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, Lxz;->b(Lnk1;)Lfo1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    :goto_14
    return-object v7

    .line 1560
    :pswitch_12
    check-cast v0, Lpw4;

    .line 1561
    .line 1562
    check-cast v1, Lww0;

    .line 1563
    .line 1564
    new-instance v1, Lx4;

    .line 1565
    .line 1566
    invoke-direct {v1, v0, v3}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 1567
    .line 1568
    .line 1569
    return-object v1

    .line 1570
    :pswitch_13
    check-cast v0, Lms;

    .line 1571
    .line 1572
    check-cast v1, Lww0;

    .line 1573
    .line 1574
    new-instance v1, Lx4;

    .line 1575
    .line 1576
    const/4 v2, 0x4

    .line 1577
    invoke-direct {v1, v0, v2}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 1578
    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :pswitch_14
    check-cast v0, Le63;

    .line 1582
    .line 1583
    check-cast v1, Le84;

    .line 1584
    .line 1585
    sget-object v2, Lm74;->a:Ld84;

    .line 1586
    .line 1587
    new-instance v3, Ll74;

    .line 1588
    .line 1589
    invoke-interface {v0}, Le63;->a()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v5

    .line 1593
    sget-object v7, Lk74;->b:Lk74;

    .line 1594
    .line 1595
    const/4 v8, 0x1

    .line 1596
    sget-object v4, Luq1;->a:Luq1;

    .line 1597
    .line 1598
    invoke-direct/range {v3 .. v8}, Ll74;-><init>(Luq1;JLk74;Z)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v1, v2, v3}, Le84;->a(Ld84;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v10

    .line 1605
    :pswitch_15
    check-cast v0, Landroid/content/res/Resources;

    .line 1606
    .line 1607
    check-cast v1, Lx74;

    .line 1608
    .line 1609
    invoke-static {v1, v0}, Ll05;->u(Lx74;Landroid/content/res/Resources;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_16
    check-cast v0, Ld32;

    .line 1619
    .line 1620
    check-cast v1, Lx74;

    .line 1621
    .line 1622
    iget v1, v1, Lx74;->f:I

    .line 1623
    .line 1624
    invoke-virtual {v0, v1}, Ld32;->a(I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    return-object v0

    .line 1633
    :pswitch_17
    move/from16 p0, v4

    .line 1634
    .line 1635
    move-wide/from16 v18, v5

    .line 1636
    .line 1637
    check-cast v0, Lkb;

    .line 1638
    .line 1639
    check-cast v1, Lbp2;

    .line 1640
    .line 1641
    iget-object v0, v0, Lkb;->p:Lqb;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Lqb;->getInsetsListener()Lb22;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    iget-object v2, v2, Lb22;->g:Lce3;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Lce3;->g()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-lez v2, :cond_37

    .line 1654
    .line 1655
    sget-object v2, Lxe5;->a:Lmx2;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lbp2;->b()Lhc2;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-interface {v2}, Lhc2;->m()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v2

    .line 1665
    invoke-virtual {v0}, Lqb;->getInsetsListener()Lb22;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    iget-object v7, v4, Lb22;->f:Lny2;

    .line 1670
    .line 1671
    shr-long v4, v2, p0

    .line 1672
    .line 1673
    long-to-int v5, v4

    .line 1674
    and-long v2, v2, v18

    .line 1675
    .line 1676
    long-to-int v6, v2

    .line 1677
    sget-object v9, Lxe5;->b:[Lve5;

    .line 1678
    .line 1679
    array-length v11, v9

    .line 1680
    move v12, v8

    .line 1681
    :goto_15
    if-ge v12, v11, :cond_36

    .line 1682
    .line 1683
    aget-object v13, v9, v12

    .line 1684
    .line 1685
    invoke-virtual {v7, v13}, Lny2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    move-object v14, v2

    .line 1693
    check-cast v14, Lkf5;

    .line 1694
    .line 1695
    move-object v2, v13

    .line 1696
    check-cast v2, Lwe5;

    .line 1697
    .line 1698
    iget-object v2, v2, Lwe5;->c:Lm12;

    .line 1699
    .line 1700
    iget-wide v3, v14, Lkf5;->h:J

    .line 1701
    .line 1702
    invoke-static/range {v1 .. v6}, Lxe5;->a(Lbp2;Lm12;JII)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v2, v14, Lkf5;->b:Lfe3;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Lfe3;->getValue()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Ljava/lang/Boolean;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-eqz v2, :cond_35

    .line 1718
    .line 1719
    iget-object v2, v14, Lkf5;->f:Lm12;

    .line 1720
    .line 1721
    iget-wide v3, v14, Lkf5;->j:J

    .line 1722
    .line 1723
    invoke-static/range {v1 .. v6}, Lxe5;->a(Lbp2;Lm12;JII)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v2, v14, Lkf5;->g:Lm12;

    .line 1727
    .line 1728
    iget-wide v3, v14, Lkf5;->k:J

    .line 1729
    .line 1730
    invoke-static/range {v1 .. v6}, Lxe5;->a(Lbp2;Lm12;JII)V

    .line 1731
    .line 1732
    .line 1733
    :cond_35
    check-cast v13, Lwe5;

    .line 1734
    .line 1735
    iget-object v2, v13, Lwe5;->d:Lm12;

    .line 1736
    .line 1737
    iget-wide v3, v14, Lkf5;->i:J

    .line 1738
    .line 1739
    invoke-static/range {v1 .. v6}, Lxe5;->a(Lbp2;Lm12;JII)V

    .line 1740
    .line 1741
    .line 1742
    add-int/lit8 v12, v12, 0x1

    .line 1743
    .line 1744
    goto :goto_15

    .line 1745
    :cond_36
    invoke-virtual {v0}, Lqb;->getInsetsListener()Lb22;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    iget-object v2, v2, Lb22;->h:Ldy2;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ldy2;->j()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    if-eqz v3, :cond_37

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lqb;->getInsetsListener()Lb22;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v0, v0, Lb22;->i:Lmg4;

    .line 1762
    .line 1763
    iget-object v3, v2, Ldy2;->a:[Ljava/lang/Object;

    .line 1764
    .line 1765
    iget v2, v2, Ldy2;->b:I

    .line 1766
    .line 1767
    :goto_16
    if-ge v8, v2, :cond_37

    .line 1768
    .line 1769
    aget-object v4, v3, v8

    .line 1770
    .line 1771
    check-cast v4, Lvy2;

    .line 1772
    .line 1773
    invoke-virtual {v0, v8}, Lmg4;->get(I)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Lm12;

    .line 1778
    .line 1779
    invoke-interface {v4}, Lpi4;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, Landroid/graphics/Rect;

    .line 1784
    .line 1785
    invoke-virtual {v5}, Lm12;->b()Lkv1;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 1790
    .line 1791
    int-to-float v7, v7

    .line 1792
    invoke-virtual {v1, v6, v7}, Lbp2;->c(Lkv1;F)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5}, Lm12;->d()Lkv1;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 1800
    .line 1801
    int-to-float v7, v7

    .line 1802
    invoke-virtual {v1, v6, v7}, Lbp2;->c(Lkv1;F)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5}, Lm12;->c()Lkv1;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 1810
    .line 1811
    int-to-float v7, v7

    .line 1812
    invoke-virtual {v1, v6, v7}, Lbp2;->c(Lkv1;F)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v5}, Lm12;->a()Lkv1;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1820
    .line 1821
    int-to-float v4, v4

    .line 1822
    invoke-virtual {v1, v5, v4}, Lbp2;->c(Lkv1;F)V

    .line 1823
    .line 1824
    .line 1825
    add-int/lit8 v8, v8, 0x1

    .line 1826
    .line 1827
    goto :goto_16

    .line 1828
    :cond_37
    return-object v10

    .line 1829
    :pswitch_18
    check-cast v0, Leh1;

    .line 1830
    .line 1831
    check-cast v1, Lyh1;

    .line 1832
    .line 1833
    iget v0, v0, Leh1;->a:I

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Lyh1;->Z0(I)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    return-object v0

    .line 1844
    :pswitch_19
    check-cast v0, Led2;

    .line 1845
    .line 1846
    check-cast v1, Lba;

    .line 1847
    .line 1848
    invoke-interface {v1}, Lba;->s()I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    const v3, 0x7fffffff

    .line 1853
    .line 1854
    .line 1855
    if-ne v2, v3, :cond_38

    .line 1856
    .line 1857
    goto/16 :goto_1a

    .line 1858
    .line 1859
    :cond_38
    invoke-interface {v1}, Lba;->b()Led2;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    iget-boolean v2, v2, Led2;->b:Z

    .line 1864
    .line 1865
    if-eqz v2, :cond_39

    .line 1866
    .line 1867
    invoke-interface {v1}, Lba;->H()V

    .line 1868
    .line 1869
    .line 1870
    :cond_39
    invoke-interface {v1}, Lba;->b()Led2;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iget-object v2, v2, Led2;->i:Ljava/util/HashMap;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-eqz v3, :cond_3a

    .line 1889
    .line 1890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Ljava/util/Map$Entry;

    .line 1895
    .line 1896
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, Lx9;

    .line 1901
    .line 1902
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, Ljava/lang/Number;

    .line 1907
    .line 1908
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v3

    .line 1912
    invoke-interface {v1}, Lba;->f()Ll12;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    invoke-virtual {v0, v4, v3, v5}, Led2;->a(Lx9;ILu33;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_17

    .line 1920
    :cond_3a
    invoke-interface {v1}, Lba;->f()Ll12;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    iget-object v1, v1, Lu33;->w:Lu33;

    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1927
    .line 1928
    .line 1929
    :goto_18
    iget-object v2, v0, Led2;->a:Lba;

    .line 1930
    .line 1931
    invoke-interface {v2}, Lba;->f()Ll12;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-nez v2, :cond_3c

    .line 1940
    .line 1941
    invoke-virtual {v0, v1}, Led2;->b(Lu33;)Ljava/util/Map;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    check-cast v2, Ljava/lang/Iterable;

    .line 1950
    .line 1951
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_3b

    .line 1960
    .line 1961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lx9;

    .line 1966
    .line 1967
    invoke-virtual {v0, v1, v3}, Led2;->c(Lu33;Lx9;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    invoke-virtual {v0, v3, v4, v1}, Led2;->a(Lx9;ILu33;)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_19

    .line 1975
    :cond_3b
    iget-object v1, v1, Lu33;->w:Lu33;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    goto :goto_18

    .line 1981
    :cond_3c
    :goto_1a
    return-object v10

    .line 1982
    :pswitch_1a
    check-cast v0, Lb6;

    .line 1983
    .line 1984
    check-cast v1, Lxp4;

    .line 1985
    .line 1986
    iget-object v2, v0, Lb6;->q:Lr33;

    .line 1987
    .line 1988
    sget-object v3, Lgc;->b:Lb11;

    .line 1989
    .line 1990
    invoke-static {v0, v3}, Ll4;->l(Lgc0;Lhq3;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v2, v1, v0}, Lr33;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    return-object v10

    .line 1998
    :pswitch_1b
    check-cast v0, Lkg3;

    .line 1999
    .line 2000
    check-cast v1, Ljava/util/Map$Entry;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const-string v4, "(this Map)"

    .line 2012
    .line 2013
    if-ne v3, v0, :cond_3d

    .line 2014
    .line 2015
    move-object v3, v4

    .line 2016
    goto :goto_1b

    .line 2017
    :cond_3d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    :goto_1b
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    const/16 v3, 0x3d

    .line 2025
    .line 2026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-ne v1, v0, :cond_3e

    .line 2034
    .line 2035
    goto :goto_1c

    .line 2036
    :cond_3e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    :goto_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    return-object v0

    .line 2048
    :pswitch_1c
    check-cast v0, Lc0;

    .line 2049
    .line 2050
    if-ne v1, v0, :cond_3f

    .line 2051
    .line 2052
    const-string v0, "(this Collection)"

    .line 2053
    .line 2054
    goto :goto_1d

    .line 2055
    :cond_3f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    :goto_1d
    return-object v0

    .line 2060
    nop

    .line 2061
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
