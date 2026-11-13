.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldq1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ldq1;->a:B

    iput-object p1, p0, Ldq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ldq1;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object p0, p0, Ldq1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lx54;

    .line 15
    .line 16
    check-cast p1, Lz53;

    .line 17
    .line 18
    iget-object v0, p0, Lx54;->k:Lc54;

    .line 19
    .line 20
    iget-wide v1, p1, Lz53;->a:J

    .line 21
    .line 22
    iget-byte p1, p0, Lx54;->j:B

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lx54;->d(Lc54;JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    new-instance v0, Lz53;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lz53;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p0, Le54;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Le54;->a:Lce3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lce3;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    add-float/2addr v1, p1

    .line 50
    iget v5, p0, Le54;->g:F

    .line 51
    .line 52
    add-float/2addr v1, v5

    .line 53
    iget-object v5, p0, Le54;->f:Lce3;

    .line 54
    .line 55
    invoke-virtual {v5}, Lce3;->g()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v1, v3, v5}, Lay6;->m(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move v2, v4

    .line 69
    :cond_0
    invoke-virtual {v0}, Lce3;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    sub-float/2addr v3, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0}, Lce3;->g()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/2addr v4, v1

    .line 84
    invoke-virtual {v0, v4}, Lce3;->h(I)V

    .line 85
    .line 86
    .line 87
    int-to-float v0, v1

    .line 88
    sub-float v0, v3, v0

    .line 89
    .line 90
    iput v0, p0, Le54;->g:F

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    move p1, v3

    .line 95
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p0, Lp24;

    .line 101
    .line 102
    iget-object p0, p0, Lp24;->c:Lq24;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lq24;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p0, Lzc1;

    .line 116
    .line 117
    check-cast p1, Lbk1;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lzc1;->i:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p0, Lo25;->a:Lo25;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    check-cast p0, Lo12;

    .line 128
    .line 129
    check-cast p1, Lvy2;

    .line 130
    .line 131
    instance-of v0, p1, Lhg4;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    check-cast p1, Lhg4;

    .line 136
    .line 137
    invoke-interface {p1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Lpi4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lo12;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lnk1;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_3
    invoke-interface {p1}, Lhg4;->c()Lur1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Lfe3;

    .line 166
    .line 167
    invoke-direct {p1, v5, p0}, Lfe3;-><init>(Ljava/lang/Object;Lur1;)V

    .line 168
    .line 169
    .line 170
    move-object v5, p1

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const-string p0, "Failed requirement."

    .line 173
    .line 174
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object v5

    .line 178
    :pswitch_4
    check-cast p0, Lft3;

    .line 179
    .line 180
    check-cast p1, Lh31;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lft3;->a(Lh31;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lo25;->a:Lo25;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_5
    check-cast p0, Ldt3;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    const-string v0, "Recomposer effect job completed"

    .line 193
    .line 194
    invoke-static {v0, p1}, Lwc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Ldt3;->d:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v2, p0, Ldt3;->e:Lp62;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v3, p0, Ldt3;->v:Lsi4;

    .line 206
    .line 207
    sget-object v4, Lbt3;->b:Lbt3;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Ldt3;->s:Lj10;

    .line 219
    .line 220
    new-instance v0, Ltq2;

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    invoke-direct {v0, p0, p1, v3}, Ltq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Lp62;->I(Lnk1;)Lyw0;

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iput-object v0, p0, Ldt3;->f:Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object p0, p0, Ldt3;->v:Lsi4;

    .line 236
    .line 237
    sget-object p1, Lbt3;->a:Lbt3;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5, p1}, Lsi4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_1
    monitor-exit v1

    .line 246
    sget-object p0, Lo25;->a:Lo25;

    .line 247
    .line 248
    return-object p0

    .line 249
    :goto_2
    monitor-exit v1

    .line 250
    throw p0

    .line 251
    :pswitch_6
    check-cast p0, Lfc0;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lfc0;->y(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lo25;->a:Lo25;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    check-cast p0, Lwj3;

    .line 260
    .line 261
    check-cast p1, Lm40;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v0, "type"

    .line 267
    .line 268
    sget-object v1, Lsj4;->b:Lsn3;

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "value"

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 278
    .line 279
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lwj3;->a:Ll40;

    .line 283
    .line 284
    invoke-virtual {p0}, Ll40;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const/16 p0, 0x3e

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object v1, Lx84;->l:Lx84;

    .line 301
    .line 302
    new-array v2, v2, [Lt84;

    .line 303
    .line 304
    invoke-static {p0, v1, v2}, Lwc6;->l(Ljava/lang/String;Lee6;[Lt84;)Lv84;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p1, v0, p0}, Lm40;->a(Lm40;Ljava/lang/String;Lt84;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Ll51;->a:Ll51;

    .line 312
    .line 313
    iput-object p0, p1, Lm40;->b:Ljava/util/List;

    .line 314
    .line 315
    sget-object p0, Lo25;->a:Lo25;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_8
    check-cast p0, Lt84;

    .line 319
    .line 320
    check-cast p1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lt84;->g(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ": "

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, p1}, Lt84;->j(I)Lt84;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-interface {p0}, Lt84;->a()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 360
    .line 361
    check-cast p1, Lii2;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    new-instance v1, Lzg3;

    .line 371
    .line 372
    invoke-direct {v1, p0, v2}, Lzg3;-><init>(Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lka0;

    .line 376
    .line 377
    const v2, -0x508254b6

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v2, v4, v1}, Lka0;-><init>(IZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Ldf;->h:Ldf;

    .line 384
    .line 385
    iget-object p1, p1, Lii2;->i:Lqd;

    .line 386
    .line 387
    new-instance v2, Lhi2;

    .line 388
    .line 389
    invoke-direct {v2, v5, v1, v5, p0}, Lhi2;-><init>(Lnk1;Lnk1;Lnk1;Lka0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0, v2}, Lqd;->b(ILcg2;)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lo25;->a:Lo25;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_a
    check-cast p0, Lxc3;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iget-object p0, p0, Lxc3;->b:Lsc3;

    .line 407
    .line 408
    invoke-virtual {p0}, Lsc3;->p()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {p0}, Lsc3;->p()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-float v0, v0

    .line 419
    div-float v3, p1, v0

    .line 420
    .line 421
    :cond_6
    invoke-static {v3}, Lis2;->W(F)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p0}, Lsc3;->k()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v0, p1

    .line 430
    invoke-virtual {p0, v0}, Lsc3;->j(I)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iget-object p0, p0, Lsc3;->q:Lce3;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lce3;->h(I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lo25;->a:Lo25;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_b
    check-cast p0, Lk53;

    .line 443
    .line 444
    check-cast p1, Lm40;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lk53;->b:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object p0, p1, Lm40;->b:Ljava/util/List;

    .line 455
    .line 456
    sget-object p0, Lo25;->a:Lo25;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_c
    check-cast p0, Ldy2;

    .line 460
    .line 461
    check-cast p1, Ldv2;

    .line 462
    .line 463
    invoke-virtual {p0, p1}, Ldy2;->a(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_d
    check-cast p0, Lb23;

    .line 470
    .line 471
    check-cast p1, Lc03;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lc03;->b:Lr03;

    .line 477
    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_7
    move-object v0, v5

    .line 482
    :goto_3
    if-nez v0, :cond_8

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_8
    invoke-virtual {p1}, Lc03;->a()Landroid/os/Bundle;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lb23;->c(Lr03;)Lr03;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-nez v1, :cond_9

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_9
    invoke-virtual {v1, v0}, Lr03;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    move-object v5, p1

    .line 502
    goto :goto_4

    .line 503
    :cond_a
    invoke-virtual {p0}, Lb23;->b()Li03;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p1}, Lc03;->a()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v1, p1}, Lr03;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, v1, p1}, Li03;->b(Lr03;Landroid/os/Bundle;)Lc03;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    :goto_4
    return-object v5

    .line 520
    :pswitch_e
    check-cast p0, Lkz2;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Throwable;

    .line 523
    .line 524
    invoke-virtual {p0, v5}, Lkz2;->h(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lo25;->a:Lo25;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_f
    check-cast p0, Lds2;

    .line 531
    .line 532
    check-cast p1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    invoke-virtual {p0, p1}, Lds2;->b(I)Lbs2;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_10
    check-cast p0, Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 544
    .line 545
    check-cast p1, Lil;

    .line 546
    .line 547
    sget v0, Lcom/codesphere/countdownwallpaper/MainActivity;->C:I

    .line 548
    .line 549
    iget p1, p1, Lil;->b:I

    .line 550
    .line 551
    const/16 v0, 0xb

    .line 552
    .line 553
    if-ne p1, v0, :cond_c

    .line 554
    .line 555
    iget-object p0, p0, Lcom/codesphere/countdownwallpaper/MainActivity;->z:Lmn6;

    .line 556
    .line 557
    if-eqz p0, :cond_b

    .line 558
    .line 559
    invoke-virtual {p0}, Lmn6;->a()V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_b
    const-string p0, "appUpdateManager"

    .line 564
    .line 565
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v5

    .line 569
    :cond_c
    :goto_5
    sget-object p0, Lo25;->a:Lo25;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_11
    check-cast p0, Lwi2;

    .line 573
    .line 574
    check-cast p1, Ljava/lang/Float;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    neg-float p1, p1

    .line 581
    iget-object v0, p0, Lwi2;->d:Lfe3;

    .line 582
    .line 583
    cmpg-float v2, p1, v3

    .line 584
    .line 585
    if-gez v2, :cond_d

    .line 586
    .line 587
    invoke-virtual {p0}, Lwi2;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_16

    .line 592
    .line 593
    :cond_d
    cmpl-float v2, p1, v3

    .line 594
    .line 595
    if-lez v2, :cond_e

    .line 596
    .line 597
    invoke-virtual {p0}, Lwi2;->c()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_e

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_e
    iget v2, p0, Lwi2;->o:F

    .line 606
    .line 607
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    cmpg-float v2, v2, v1

    .line 612
    .line 613
    if-gtz v2, :cond_f

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_f
    const-string v2, "entered drag with non-zero pending scroll"

    .line 617
    .line 618
    invoke-static {v2}, Li12;->c(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_6
    iget v2, p0, Lwi2;->o:F

    .line 622
    .line 623
    add-float/2addr v2, p1

    .line 624
    iput v2, p0, Lwi2;->o:F

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    cmpl-float v2, v2, v1

    .line 631
    .line 632
    if-lez v2, :cond_14

    .line 633
    .line 634
    iget v2, p0, Lwi2;->o:F

    .line 635
    .line 636
    invoke-static {v2}, Lis2;->W(F)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    check-cast v7, Lqi2;

    .line 645
    .line 646
    iget-boolean v8, p0, Lwi2;->a:Z

    .line 647
    .line 648
    xor-int/2addr v8, v4

    .line 649
    invoke-virtual {v7, v6, v8}, Lqi2;->f(IZ)Lqi2;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_10

    .line 654
    .line 655
    iget-object v8, p0, Lwi2;->b:Lqi2;

    .line 656
    .line 657
    if-eqz v8, :cond_10

    .line 658
    .line 659
    invoke-virtual {v8, v6, v4}, Lqi2;->f(IZ)Lqi2;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_11

    .line 664
    .line 665
    iput-object v6, p0, Lwi2;->b:Lqi2;

    .line 666
    .line 667
    :cond_10
    move-object v5, v7

    .line 668
    :cond_11
    if-eqz v5, :cond_12

    .line 669
    .line 670
    iget-boolean v0, p0, Lwi2;->a:Z

    .line 671
    .line 672
    invoke-virtual {p0, v5, v0, v4}, Lwi2;->f(Lqi2;ZZ)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Lwi2;->u:Lvy2;

    .line 676
    .line 677
    invoke-static {v0}, Lwc6;->F(Lvy2;)V

    .line 678
    .line 679
    .line 680
    iget v0, p0, Lwi2;->o:F

    .line 681
    .line 682
    sub-float/2addr v2, v0

    .line 683
    invoke-virtual {p0, v2, v5}, Lwi2;->h(FLqi2;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_12
    iget-object v4, p0, Lwi2;->h:Ldd2;

    .line 688
    .line 689
    if-eqz v4, :cond_13

    .line 690
    .line 691
    invoke-virtual {v4}, Ldd2;->l()V

    .line 692
    .line 693
    .line 694
    :cond_13
    iget v4, p0, Lwi2;->o:F

    .line 695
    .line 696
    sub-float/2addr v2, v4

    .line 697
    invoke-virtual {v0}, Lfe3;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lqi2;

    .line 702
    .line 703
    invoke-virtual {p0, v2, v0}, Lwi2;->h(FLqi2;)V

    .line 704
    .line 705
    .line 706
    :cond_14
    :goto_7
    iget v0, p0, Lwi2;->o:F

    .line 707
    .line 708
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    cmpg-float v0, v0, v1

    .line 713
    .line 714
    if-gtz v0, :cond_15

    .line 715
    .line 716
    :goto_8
    move v3, p1

    .line 717
    goto :goto_9

    .line 718
    :cond_15
    iget v0, p0, Lwi2;->o:F

    .line 719
    .line 720
    sub-float/2addr p1, v0

    .line 721
    iput v3, p0, Lwi2;->o:F

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_16
    :goto_9
    neg-float p0, v3

    .line 725
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_12
    check-cast p0, Lg31;

    .line 731
    .line 732
    check-cast p1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_13
    check-cast p0, Lq24;

    .line 739
    .line 740
    if-eqz p0, :cond_17

    .line 741
    .line 742
    invoke-interface {p0, p1}, Lq24;->c(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_14
    check-cast p0, Lai2;

    .line 752
    .line 753
    check-cast p1, Ljava/lang/Float;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result p1

    .line 759
    neg-float p1, p1

    .line 760
    cmpg-float v0, p1, v3

    .line 761
    .line 762
    if-gez v0, :cond_18

    .line 763
    .line 764
    invoke-virtual {p0}, Lai2;->d()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_21

    .line 769
    .line 770
    :cond_18
    cmpl-float v0, p1, v3

    .line 771
    .line 772
    if-lez v0, :cond_19

    .line 773
    .line 774
    invoke-virtual {p0}, Lai2;->c()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_19

    .line 779
    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_19
    iget v0, p0, Lai2;->h:F

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    cmpg-float v0, v0, v1

    .line 789
    .line 790
    if-gtz v0, :cond_1a

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_1a
    const-string v0, "entered drag with non-zero pending scroll"

    .line 794
    .line 795
    invoke-static {v0}, Li12;->c(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_a
    iput-boolean v4, p0, Lai2;->d:Z

    .line 799
    .line 800
    iget v0, p0, Lai2;->h:F

    .line 801
    .line 802
    add-float/2addr v0, p1

    .line 803
    iput v0, p0, Lai2;->h:F

    .line 804
    .line 805
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    cmpl-float v0, v0, v1

    .line 810
    .line 811
    if-lez v0, :cond_1f

    .line 812
    .line 813
    iget v0, p0, Lai2;->h:F

    .line 814
    .line 815
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v6, p0, Lai2;->f:Lfe3;

    .line 820
    .line 821
    invoke-virtual {v6}, Lfe3;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Luh2;

    .line 826
    .line 827
    iget-boolean v7, p0, Lai2;->b:Z

    .line 828
    .line 829
    xor-int/2addr v7, v4

    .line 830
    invoke-virtual {v6, v2, v7}, Luh2;->f(IZ)Luh2;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    if-eqz v6, :cond_1b

    .line 835
    .line 836
    iget-object v7, p0, Lai2;->c:Luh2;

    .line 837
    .line 838
    if-eqz v7, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v7, v2, v4}, Luh2;->f(IZ)Luh2;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    if-eqz v2, :cond_1c

    .line 845
    .line 846
    iput-object v2, p0, Lai2;->c:Luh2;

    .line 847
    .line 848
    :cond_1b
    move-object v5, v6

    .line 849
    :cond_1c
    if-eqz v5, :cond_1d

    .line 850
    .line 851
    iget-boolean v2, p0, Lai2;->b:Z

    .line 852
    .line 853
    invoke-virtual {p0, v5, v2, v4}, Lai2;->g(Luh2;ZZ)V

    .line 854
    .line 855
    .line 856
    iget-object v2, p0, Lai2;->w:Lvy2;

    .line 857
    .line 858
    invoke-static {v2}, Lwc6;->F(Lvy2;)V

    .line 859
    .line 860
    .line 861
    iget v2, p0, Lai2;->h:F

    .line 862
    .line 863
    sub-float/2addr v0, v2

    .line 864
    invoke-virtual {p0, v0, v5}, Lai2;->k(FLuh2;)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_1d
    iget-object v2, p0, Lai2;->l:Ldd2;

    .line 869
    .line 870
    if-eqz v2, :cond_1e

    .line 871
    .line 872
    invoke-virtual {v2}, Ldd2;->l()V

    .line 873
    .line 874
    .line 875
    :cond_1e
    iget v2, p0, Lai2;->h:F

    .line 876
    .line 877
    sub-float/2addr v0, v2

    .line 878
    invoke-virtual {p0}, Lai2;->j()Luh2;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {p0, v0, v2}, Lai2;->k(FLuh2;)V

    .line 883
    .line 884
    .line 885
    :cond_1f
    :goto_b
    iget v0, p0, Lai2;->h:F

    .line 886
    .line 887
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    cmpg-float v0, v0, v1

    .line 892
    .line 893
    if-gtz v0, :cond_20

    .line 894
    .line 895
    :goto_c
    move v3, p1

    .line 896
    goto :goto_d

    .line 897
    :cond_20
    iget v0, p0, Lai2;->h:F

    .line 898
    .line 899
    sub-float/2addr p1, v0

    .line 900
    iput v3, p0, Lai2;->h:F

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :cond_21
    :goto_d
    neg-float p0, v3

    .line 904
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
    :pswitch_15
    check-cast p0, Lsh2;

    .line 910
    .line 911
    check-cast p1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result p1

    .line 917
    iget-wide v0, p0, Lsh2;->d:J

    .line 918
    .line 919
    invoke-virtual {p0, p1, v0, v1}, Lsh2;->Y(IJ)Lvh2;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    return-object p0

    .line 924
    :pswitch_16
    check-cast p0, Lvg2;

    .line 925
    .line 926
    check-cast p1, Lww0;

    .line 927
    .line 928
    new-instance p1, Lx4;

    .line 929
    .line 930
    const/16 v0, 0x9

    .line 931
    .line 932
    invoke-direct {p1, p0, v0}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    return-object p1

    .line 936
    :pswitch_17
    check-cast p0, Lkg2;

    .line 937
    .line 938
    check-cast p1, Lww0;

    .line 939
    .line 940
    new-instance p1, Lx4;

    .line 941
    .line 942
    const/4 v0, 0x7

    .line 943
    invoke-direct {p1, p0, v0}, Lx4;-><init>(Ljava/lang/Object;B)V

    .line 944
    .line 945
    .line 946
    return-object p1

    .line 947
    :pswitch_18
    check-cast p0, Lpf2;

    .line 948
    .line 949
    check-cast p1, Ljava/lang/Float;

    .line 950
    .line 951
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    neg-float p1, p1

    .line 956
    cmpg-float v0, p1, v3

    .line 957
    .line 958
    if-gez v0, :cond_22

    .line 959
    .line 960
    invoke-virtual {p0}, Lpf2;->d()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_2b

    .line 965
    .line 966
    :cond_22
    cmpl-float v0, p1, v3

    .line 967
    .line 968
    if-lez v0, :cond_23

    .line 969
    .line 970
    invoke-virtual {p0}, Lpf2;->c()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_23

    .line 975
    .line 976
    goto/16 :goto_11

    .line 977
    .line 978
    :cond_23
    iget v0, p0, Lpf2;->g:F

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    cmpg-float v0, v0, v1

    .line 985
    .line 986
    if-gtz v0, :cond_24

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_24
    const-string v0, "entered drag with non-zero pending scroll"

    .line 990
    .line 991
    invoke-static {v0}, Li12;->c(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :goto_e
    iget v0, p0, Lpf2;->g:F

    .line 995
    .line 996
    add-float/2addr v0, p1

    .line 997
    iput v0, p0, Lpf2;->g:F

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    cmpl-float v0, v0, v1

    .line 1004
    .line 1005
    if-lez v0, :cond_29

    .line 1006
    .line 1007
    iget v0, p0, Lpf2;->g:F

    .line 1008
    .line 1009
    invoke-static {v0}, Lis2;->W(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    iget-object v6, p0, Lpf2;->e:Lfe3;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Lfe3;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Lff2;

    .line 1020
    .line 1021
    iget-boolean v7, p0, Lpf2;->b:Z

    .line 1022
    .line 1023
    xor-int/2addr v7, v4

    .line 1024
    invoke-virtual {v6, v2, v7}, Lff2;->f(IZ)Lff2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-eqz v6, :cond_25

    .line 1029
    .line 1030
    iget-object v7, p0, Lpf2;->c:Lff2;

    .line 1031
    .line 1032
    if-eqz v7, :cond_25

    .line 1033
    .line 1034
    invoke-virtual {v7, v2, v4}, Lff2;->f(IZ)Lff2;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    if-eqz v2, :cond_26

    .line 1039
    .line 1040
    iput-object v2, p0, Lpf2;->c:Lff2;

    .line 1041
    .line 1042
    :cond_25
    move-object v5, v6

    .line 1043
    :cond_26
    if-eqz v5, :cond_27

    .line 1044
    .line 1045
    iget-boolean v2, p0, Lpf2;->b:Z

    .line 1046
    .line 1047
    invoke-virtual {p0, v5, v2, v4}, Lpf2;->f(Lff2;ZZ)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, p0, Lpf2;->r:Lvy2;

    .line 1051
    .line 1052
    invoke-static {v2}, Lwc6;->F(Lvy2;)V

    .line 1053
    .line 1054
    .line 1055
    iget v2, p0, Lpf2;->g:F

    .line 1056
    .line 1057
    sub-float/2addr v0, v2

    .line 1058
    invoke-virtual {p0, v0, v5}, Lpf2;->h(FLff2;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_27
    iget-object v2, p0, Lpf2;->j:Ldd2;

    .line 1063
    .line 1064
    if-eqz v2, :cond_28

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ldd2;->l()V

    .line 1067
    .line 1068
    .line 1069
    :cond_28
    iget v2, p0, Lpf2;->g:F

    .line 1070
    .line 1071
    sub-float/2addr v0, v2

    .line 1072
    invoke-virtual {p0}, Lpf2;->g()Lff2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {p0, v0, v2}, Lpf2;->h(FLff2;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_29
    :goto_f
    iget v0, p0, Lpf2;->g:F

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    cmpg-float v0, v0, v1

    .line 1086
    .line 1087
    if-gtz v0, :cond_2a

    .line 1088
    .line 1089
    :goto_10
    move v3, p1

    .line 1090
    goto :goto_11

    .line 1091
    :cond_2a
    iget v0, p0, Lpf2;->g:F

    .line 1092
    .line 1093
    sub-float/2addr p1, v0

    .line 1094
    iput v3, p0, Lpf2;->g:F

    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_2b
    :goto_11
    neg-float p0, v3

    .line 1098
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    return-object p0

    .line 1103
    :pswitch_19
    check-cast p0, Llf2;

    .line 1104
    .line 1105
    check-cast p1, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    invoke-virtual {p0, p1}, Llf2;->c(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result p0

    .line 1115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    return-object p0

    .line 1120
    :pswitch_1a
    check-cast p0, Lp12;

    .line 1121
    .line 1122
    check-cast p1, Lx43;

    .line 1123
    .line 1124
    iget-object v0, p1, Lx43;->b:Lft3;

    .line 1125
    .line 1126
    if-eqz v0, :cond_2c

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lft3;->closeConnection()V

    .line 1129
    .line 1130
    .line 1131
    iput-object v5, p1, Lx43;->b:Lft3;

    .line 1132
    .line 1133
    :cond_2c
    iget-object v0, p0, Lp12;->d:Lxy2;

    .line 1134
    .line 1135
    iget-object v1, v0, Lxy2;->a:[Ljava/lang/Object;

    .line 1136
    .line 1137
    iget v3, v0, Lxy2;->c:I

    .line 1138
    .line 1139
    :goto_12
    if-ge v2, v3, :cond_2e

    .line 1140
    .line 1141
    aget-object v4, v1, v2

    .line 1142
    .line 1143
    check-cast v4, Lmc5;

    .line 1144
    .line 1145
    invoke-static {v4, p1}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_2d

    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_2e
    const/4 v2, -0x1

    .line 1156
    :goto_13
    if-ltz v2, :cond_2f

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Lxy2;->l(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    :cond_2f
    iget p1, v0, Lxy2;->c:I

    .line 1162
    .line 1163
    if-nez p1, :cond_30

    .line 1164
    .line 1165
    iget-object p0, p0, Lp12;->b:Lse;

    .line 1166
    .line 1167
    invoke-virtual {p0}, Lse;->invoke()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    :cond_30
    sget-object p0, Lo25;->a:Lo25;

    .line 1171
    .line 1172
    return-object p0

    .line 1173
    :pswitch_1b
    check-cast p0, Ljava/util/HashSet;

    .line 1174
    .line 1175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    instance-of v0, p1, Ljava/lang/String;

    .line 1179
    .line 1180
    if-eqz v0, :cond_31

    .line 1181
    .line 1182
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result p0

    .line 1186
    if-eqz p0, :cond_31

    .line 1187
    .line 1188
    move v2, v4

    .line 1189
    :cond_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    return-object p0

    .line 1194
    :pswitch_1c
    check-cast p0, Leq1;

    .line 1195
    .line 1196
    check-cast p1, Lk65;

    .line 1197
    .line 1198
    invoke-virtual {p0, p1}, Leq1;->g(Lk65;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object p0, p0, Leq1;->i:Lnk1;

    .line 1202
    .line 1203
    if-eqz p0, :cond_32

    .line 1204
    .line 1205
    invoke-interface {p0, p1}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    :cond_32
    sget-object p0, Lo25;->a:Lo25;

    .line 1209
    .line 1210
    return-object p0

    .line 1211
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
