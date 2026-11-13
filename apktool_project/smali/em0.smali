.class public final Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lkq3;


# instance fields
.field public final a:Ldm0;

.field public final b:Lfm0;

.field public final c:B


# direct methods
.method public constructor <init>(Ldm0;Lfm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem0;->a:Ldm0;

    .line 5
    .line 6
    iput-object p2, p0, Lem0;->b:Lfm0;

    .line 7
    .line 8
    iput-byte p3, p0, Lem0;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lem0;->b:Lfm0;

    .line 4
    .line 5
    iget-object v2, v1, Lfm0;->a:Lu24;

    .line 6
    .line 7
    iget-object v3, v1, Lfm0;->b:Ldm0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lem0;->a:Ldm0;

    .line 13
    .line 14
    iget-byte v0, v0, Lem0;->c:B

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v2, Lkc5;

    .line 26
    .line 27
    invoke-virtual {v8}, Ldm0;->b()Las2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ls53;

    .line 32
    .line 33
    iget-object v1, v8, Ldm0;->j:Lkq3;

    .line 34
    .line 35
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lra4;

    .line 40
    .line 41
    invoke-direct {v4, v1, v6}, Ls53;-><init>(Lra4;B)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lq53;

    .line 45
    .line 46
    iget-object v1, v3, Ldm0;->e:Lkq3;

    .line 47
    .line 48
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsu;

    .line 53
    .line 54
    invoke-direct {v5, v1, v7}, Lq53;-><init>(Lsu;B)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lan1;

    .line 58
    .line 59
    iget-object v1, v3, Ldm0;->g:Lkq3;

    .line 60
    .line 61
    invoke-interface {v1}, Llq3;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laj0;

    .line 66
    .line 67
    invoke-direct {v6, v1, v7}, Lan1;-><init>(Laj0;B)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lf90;

    .line 71
    .line 72
    iget-object v8, v3, Ldm0;->j:Lkq3;

    .line 73
    .line 74
    invoke-interface {v8}, Llq3;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lra4;

    .line 79
    .line 80
    invoke-direct {v1, v8, v7}, Lf90;-><init>(Lra4;B)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lvp3;

    .line 84
    .line 85
    iget-object v7, v3, Ldm0;->s:Lkq3;

    .line 86
    .line 87
    invoke-interface {v7}, Llq3;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lzq;

    .line 92
    .line 93
    iget-object v9, v3, Ldm0;->j:Lkq3;

    .line 94
    .line 95
    invoke-interface {v9}, Llq3;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lra4;

    .line 100
    .line 101
    invoke-direct {v8, v7, v9}, Lvp3;-><init>(Lzq;Lra4;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lc95;

    .line 105
    .line 106
    iget-object v3, v3, Ldm0;->l:Lkq3;

    .line 107
    .line 108
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Loa5;

    .line 113
    .line 114
    invoke-direct {v9, v3}, Lc95;-><init>(Loa5;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v0

    .line 118
    move-object v7, v1

    .line 119
    invoke-direct/range {v2 .. v9}, Lkc5;-><init>(Las2;Ls53;Lq53;Lan1;Lf90;Lvp3;Lc95;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_1
    new-instance v0, Li45;

    .line 124
    .line 125
    new-instance v1, La64;

    .line 126
    .line 127
    iget-object v2, v3, Ldm0;->r:Lkq3;

    .line 128
    .line 129
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lo45;

    .line 134
    .line 135
    invoke-direct {v1, v2}, La64;-><init>(Lo45;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lo12;

    .line 139
    .line 140
    iget-object v4, v3, Ldm0;->j:Lkq3;

    .line 141
    .line 142
    invoke-interface {v4}, Llq3;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lra4;

    .line 147
    .line 148
    iget-object v3, v3, Ldm0;->r:Lkq3;

    .line 149
    .line 150
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lo45;

    .line 155
    .line 156
    invoke-direct {v2, v4, v3}, Lo12;-><init>(Lra4;Lo45;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Li45;-><init>(La64;Lo12;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    new-instance v0, Llp3;

    .line 164
    .line 165
    new-instance v1, Lbz3;

    .line 166
    .line 167
    iget-object v2, v3, Ldm0;->p:Lkq3;

    .line 168
    .line 169
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lfp3;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lbz3;-><init>(Lfp3;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Llp3;-><init>(Lbz3;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    new-instance v0, Lrm3;

    .line 183
    .line 184
    new-instance v1, Lq53;

    .line 185
    .line 186
    iget-object v2, v3, Ldm0;->e:Lkq3;

    .line 187
    .line 188
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lsu;

    .line 193
    .line 194
    invoke-direct {v1, v2, v7}, Lq53;-><init>(Lsu;B)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lpu;

    .line 198
    .line 199
    iget-object v2, v3, Ldm0;->e:Lkq3;

    .line 200
    .line 201
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lsu;

    .line 206
    .line 207
    invoke-direct {v5, v2, v7}, Lpu;-><init>(Lsu;B)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lr53;

    .line 211
    .line 212
    iget-object v8, v3, Ldm0;->e:Lkq3;

    .line 213
    .line 214
    invoke-interface {v8}, Llq3;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lsu;

    .line 219
    .line 220
    invoke-direct {v2, v8, v6}, Lr53;-><init>(Lsu;B)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Lq53;

    .line 224
    .line 225
    iget-object v9, v3, Ldm0;->e:Lkq3;

    .line 226
    .line 227
    invoke-interface {v9}, Llq3;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lsu;

    .line 232
    .line 233
    invoke-direct {v8, v9, v6}, Lq53;-><init>(Lsu;B)V

    .line 234
    .line 235
    .line 236
    move-object v6, v8

    .line 237
    new-instance v8, Lq53;

    .line 238
    .line 239
    iget-object v9, v3, Ldm0;->e:Lkq3;

    .line 240
    .line 241
    invoke-interface {v9}, Llq3;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Lsu;

    .line 246
    .line 247
    invoke-direct {v8, v9, v4}, Lq53;-><init>(Lsu;B)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lq53;

    .line 251
    .line 252
    iget-object v4, v3, Ldm0;->e:Lkq3;

    .line 253
    .line 254
    invoke-interface {v4}, Llq3;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lsu;

    .line 259
    .line 260
    const/4 v10, 0x3

    .line 261
    invoke-direct {v9, v4, v10}, Lq53;-><init>(Lsu;B)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lr53;

    .line 265
    .line 266
    iget-object v3, v3, Ldm0;->e:Lkq3;

    .line 267
    .line 268
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lsu;

    .line 273
    .line 274
    invoke-direct {v10, v3, v7}, Lr53;-><init>(Lsu;B)V

    .line 275
    .line 276
    .line 277
    move-object v3, v0

    .line 278
    move-object v4, v1

    .line 279
    move-object v7, v6

    .line 280
    move-object v6, v2

    .line 281
    invoke-direct/range {v3 .. v10}, Lrm3;-><init>(Lq53;Lpu;Lr53;Lq53;Lq53;Lq53;Lr53;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :pswitch_4
    new-instance v0, Ll83;

    .line 286
    .line 287
    new-instance v1, Lf90;

    .line 288
    .line 289
    iget-object v2, v3, Ldm0;->j:Lkq3;

    .line 290
    .line 291
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lra4;

    .line 296
    .line 297
    invoke-direct {v1, v2, v6}, Lf90;-><init>(Lra4;B)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ll83;-><init>(Lf90;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_5
    new-instance v0, Leq2;

    .line 305
    .line 306
    new-instance v1, Lfo1;

    .line 307
    .line 308
    iget-object v2, v3, Ldm0;->j:Lkq3;

    .line 309
    .line 310
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lra4;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lfo1;-><init>(Lra4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ldm0;->b()Las2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v4, Lf90;

    .line 324
    .line 325
    iget-object v3, v3, Ldm0;->j:Lkq3;

    .line 326
    .line 327
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lra4;

    .line 332
    .line 333
    invoke-direct {v4, v3, v6}, Lf90;-><init>(Lra4;B)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1, v2, v4}, Leq2;-><init>(Lfo1;Las2;Lf90;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_6
    new-instance v0, Lcv1;

    .line 341
    .line 342
    move-object v9, v8

    .line 343
    iget-object v8, v1, Lfm0;->a:Lu24;

    .line 344
    .line 345
    move-object v10, v9

    .line 346
    invoke-virtual {v10}, Ldm0;->b()Las2;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object v11, v10

    .line 351
    new-instance v10, Lfo1;

    .line 352
    .line 353
    iget-object v2, v3, Ldm0;->j:Lkq3;

    .line 354
    .line 355
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lra4;

    .line 360
    .line 361
    invoke-direct {v10, v2}, Lfo1;-><init>(Lra4;)V

    .line 362
    .line 363
    .line 364
    move-object v12, v11

    .line 365
    new-instance v11, Lq53;

    .line 366
    .line 367
    iget-object v2, v3, Ldm0;->e:Lkq3;

    .line 368
    .line 369
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lsu;

    .line 374
    .line 375
    invoke-direct {v11, v2, v7}, Lq53;-><init>(Lsu;B)V

    .line 376
    .line 377
    .line 378
    move-object v13, v12

    .line 379
    new-instance v12, Lc95;

    .line 380
    .line 381
    iget-object v2, v3, Ldm0;->l:Lkq3;

    .line 382
    .line 383
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Loa5;

    .line 388
    .line 389
    invoke-direct {v12, v2}, Lc95;-><init>(Loa5;)V

    .line 390
    .line 391
    .line 392
    move-object v14, v13

    .line 393
    new-instance v13, Ls53;

    .line 394
    .line 395
    iget-object v2, v3, Ldm0;->j:Lkq3;

    .line 396
    .line 397
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lra4;

    .line 402
    .line 403
    invoke-direct {v13, v2, v7}, Ls53;-><init>(Lra4;B)V

    .line 404
    .line 405
    .line 406
    move-object v7, v14

    .line 407
    new-instance v14, Lo12;

    .line 408
    .line 409
    iget-object v2, v3, Ldm0;->g:Lkq3;

    .line 410
    .line 411
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Laj0;

    .line 416
    .line 417
    iget-object v6, v3, Ldm0;->i:Lkq3;

    .line 418
    .line 419
    invoke-interface {v6}, Llq3;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Leo1;

    .line 424
    .line 425
    invoke-direct {v14, v2, v6}, Lo12;-><init>(Laj0;Leo1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lfm0;->a()Lvt0;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    new-instance v1, Lvt0;

    .line 433
    .line 434
    iget-object v2, v3, Ldm0;->g:Lkq3;

    .line 435
    .line 436
    invoke-interface {v2}, Llq3;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Laj0;

    .line 441
    .line 442
    iget-object v6, v3, Ldm0;->h:Lkq3;

    .line 443
    .line 444
    invoke-interface {v6}, Llq3;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lhg5;

    .line 449
    .line 450
    iget-object v5, v3, Ldm0;->i:Lkq3;

    .line 451
    .line 452
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Leo1;

    .line 457
    .line 458
    invoke-direct {v1, v2, v6, v5, v4}, Lvt0;-><init>(Laj0;Lhg5;Leo1;B)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lo12;

    .line 462
    .line 463
    iget-object v4, v3, Ldm0;->g:Lkq3;

    .line 464
    .line 465
    invoke-interface {v4}, Llq3;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Laj0;

    .line 470
    .line 471
    iget-object v5, v3, Ldm0;->j:Lkq3;

    .line 472
    .line 473
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lra4;

    .line 478
    .line 479
    invoke-direct {v2, v4, v5}, Lo12;-><init>(Laj0;Lra4;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lo12;

    .line 483
    .line 484
    iget-object v5, v3, Ldm0;->g:Lkq3;

    .line 485
    .line 486
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Laj0;

    .line 491
    .line 492
    iget-object v6, v3, Ldm0;->k:Lkq3;

    .line 493
    .line 494
    invoke-interface {v6}, Llq3;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lqb4;

    .line 499
    .line 500
    move-object/from16 p0, v0

    .line 501
    .line 502
    new-instance v0, Lzm;

    .line 503
    .line 504
    move-object/from16 v17, v1

    .line 505
    .line 506
    const/16 v1, 0x1d

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lzm;-><init>(B)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v4, v5, v6, v0}, Lo12;-><init>(Laj0;Lqb4;Lzm;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ldm0;->c()Lvt0;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    new-instance v0, Lc95;

    .line 519
    .line 520
    iget-object v3, v3, Ldm0;->g:Lkq3;

    .line 521
    .line 522
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Laj0;

    .line 527
    .line 528
    new-instance v5, Lzm;

    .line 529
    .line 530
    invoke-direct {v5, v1}, Lzm;-><init>(B)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v3, v5}, Lc95;-><init>(Laj0;Lzm;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, p0

    .line 537
    .line 538
    move-object/from16 v20, v0

    .line 539
    .line 540
    move-object/from16 v18, v4

    .line 541
    .line 542
    move-object/from16 v16, v17

    .line 543
    .line 544
    move-object/from16 v17, v2

    .line 545
    .line 546
    invoke-direct/range {v7 .. v20}, Lcv1;-><init>(Lu24;Las2;Lfo1;Lq53;Lc95;Ls53;Lo12;Lvt0;Lvt0;Lo12;Lo12;Lvt0;Lc95;)V

    .line 547
    .line 548
    .line 549
    return-object v7

    .line 550
    :pswitch_7
    move-object v7, v8

    .line 551
    new-instance v0, Lg91;

    .line 552
    .line 553
    new-instance v4, Lan1;

    .line 554
    .line 555
    iget-object v5, v7, Ldm0;->g:Lkq3;

    .line 556
    .line 557
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Laj0;

    .line 562
    .line 563
    invoke-direct {v4, v5, v6}, Lan1;-><init>(Laj0;B)V

    .line 564
    .line 565
    .line 566
    new-instance v7, Lvt0;

    .line 567
    .line 568
    iget-object v5, v3, Ldm0;->g:Lkq3;

    .line 569
    .line 570
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object v8, v5

    .line 575
    check-cast v8, Laj0;

    .line 576
    .line 577
    iget-object v5, v3, Ldm0;->h:Lkq3;

    .line 578
    .line 579
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    move-object v9, v5

    .line 584
    check-cast v9, Lhg5;

    .line 585
    .line 586
    iget-object v3, v3, Ldm0;->i:Lkq3;

    .line 587
    .line 588
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    move-object v10, v3

    .line 593
    check-cast v10, Leo1;

    .line 594
    .line 595
    new-instance v11, Lzm;

    .line 596
    .line 597
    const/16 v3, 0x1d

    .line 598
    .line 599
    invoke-direct {v11, v3}, Lzm;-><init>(B)V

    .line 600
    .line 601
    .line 602
    const/4 v12, 0x3

    .line 603
    invoke-direct/range {v7 .. v12}, Lvt0;-><init>(Laj0;Lhg5;Leo1;Lzm;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lfm0;->a()Lvt0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v2, v4, v7, v1}, Lg91;-><init>(Lu24;Lan1;Lvt0;Lvt0;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_8
    move-object v7, v8

    .line 615
    new-instance v0, Ln20;

    .line 616
    .line 617
    new-instance v1, Lan1;

    .line 618
    .line 619
    iget-object v4, v7, Ldm0;->g:Lkq3;

    .line 620
    .line 621
    invoke-interface {v4}, Llq3;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Laj0;

    .line 626
    .line 627
    invoke-direct {v1, v4, v6}, Lan1;-><init>(Laj0;B)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Las2;

    .line 631
    .line 632
    iget-object v5, v3, Ldm0;->g:Lkq3;

    .line 633
    .line 634
    invoke-interface {v5}, Llq3;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Laj0;

    .line 639
    .line 640
    new-instance v6, Lzm;

    .line 641
    .line 642
    const/16 v7, 0x1d

    .line 643
    .line 644
    invoke-direct {v6, v7}, Lzm;-><init>(B)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v4, v5, v6}, Las2;-><init>(Laj0;Lzm;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Lo12;

    .line 651
    .line 652
    iget-object v6, v3, Ldm0;->g:Lkq3;

    .line 653
    .line 654
    invoke-interface {v6}, Llq3;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Laj0;

    .line 659
    .line 660
    iget-object v3, v3, Ldm0;->k:Lkq3;

    .line 661
    .line 662
    invoke-interface {v3}, Llq3;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lqb4;

    .line 667
    .line 668
    new-instance v8, Lzm;

    .line 669
    .line 670
    invoke-direct {v8, v7}, Lzm;-><init>(B)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v5, v6, v3, v8}, Lo12;-><init>(Laj0;Lqb4;Lzm;)V

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v2, v1, v4, v5}, Ln20;-><init>(Lu24;Lan1;Las2;Lo12;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
