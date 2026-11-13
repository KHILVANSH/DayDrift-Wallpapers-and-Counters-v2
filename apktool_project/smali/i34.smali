.class public final synthetic Li34;
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
    iput-byte p1, p0, Li34;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Li34;->a:B

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ln24;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Le54;

    .line 23
    .line 24
    iget-object v0, v0, Le54;->a:Lce3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lce3;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ln24;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Let4;

    .line 42
    .line 43
    iget v0, v0, Let4;->a:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ln24;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Lft4;

    .line 57
    .line 58
    iget v2, v1, Lft4;->a:I

    .line 59
    .line 60
    new-instance v3, Let4;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Let4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lmm0;->f:Lo12;

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, v1, Lft4;->b:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Ln24;

    .line 89
    .line 90
    move-object/from16 v0, p2

    .line 91
    .line 92
    check-cast v0, Ldl2;

    .line 93
    .line 94
    iget v0, v0, Ldl2;->a:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_3
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ln24;

    .line 104
    .line 105
    move-object/from16 v0, p2

    .line 106
    .line 107
    check-cast v0, Lz41;

    .line 108
    .line 109
    iget v0, v0, Lz41;->a:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ln24;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Lli3;

    .line 123
    .line 124
    iget-boolean v2, v1, Lli3;->a:Z

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Ll34;->a:Lo12;

    .line 131
    .line 132
    iget v1, v1, Lli3;->b:I

    .line 133
    .line 134
    new-instance v3, Lz41;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lz41;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lmm0;->c:Lo12;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ln24;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ldt4;

    .line 161
    .line 162
    iget-object v2, v1, Ldt4;->a:Lhh4;

    .line 163
    .line 164
    sget-object v3, Ll34;->i:Lo12;

    .line 165
    .line 166
    invoke-static {v2, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v1, Ldt4;->b:Lhh4;

    .line 171
    .line 172
    invoke-static {v4, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, v1, Ldt4;->c:Lhh4;

    .line 177
    .line 178
    invoke-static {v5, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, v1, Ldt4;->d:Lhh4;

    .line 183
    .line 184
    invoke-static {v1, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_6
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ln24;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    check-cast v1, Lhh4;

    .line 204
    .line 205
    iget-object v2, v1, Lhh4;->a:Ljs4;

    .line 206
    .line 207
    invoke-interface {v2}, Ljs4;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    new-instance v4, Lw60;

    .line 212
    .line 213
    invoke-direct {v4, v2, v3}, Lw60;-><init>(J)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Ll34;->r:Lk34;

    .line 217
    .line 218
    invoke-static {v4, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-wide v3, v1, Lhh4;->b:J

    .line 223
    .line 224
    new-instance v6, Lut4;

    .line 225
    .line 226
    invoke-direct {v6, v3, v4}, Lut4;-><init>(J)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Ll34;->x:Lk34;

    .line 230
    .line 231
    invoke-static {v6, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v4, v1, Lhh4;->c:Lfj1;

    .line 236
    .line 237
    sget-object v7, Lfj1;->b:Lfj1;

    .line 238
    .line 239
    sget-object v7, Ll34;->n:Lo12;

    .line 240
    .line 241
    invoke-static {v4, v7, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v4, v1, Lhh4;->d:Lcj1;

    .line 246
    .line 247
    sget-object v8, Ll34;->v:Lo12;

    .line 248
    .line 249
    invoke-static {v4, v8, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v4, v1, Lhh4;->e:Ldj1;

    .line 254
    .line 255
    sget-object v9, Ll34;->w:Lo12;

    .line 256
    .line 257
    invoke-static {v4, v9, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v11, v1, Lhh4;->g:Ljava/lang/String;

    .line 267
    .line 268
    iget-wide v12, v1, Lhh4;->h:J

    .line 269
    .line 270
    new-instance v4, Lut4;

    .line 271
    .line 272
    invoke-direct {v4, v12, v13}, Lut4;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iget-object v3, v1, Lhh4;->i:Lhs;

    .line 280
    .line 281
    sget-object v4, Ll34;->o:Lo12;

    .line 282
    .line 283
    invoke-static {v3, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v3, v1, Lhh4;->j:Lks4;

    .line 288
    .line 289
    sget-object v4, Ll34;->l:Lo12;

    .line 290
    .line 291
    invoke-static {v3, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v3, v1, Lhh4;->k:Lrn2;

    .line 296
    .line 297
    sget-object v4, Lrn2;->c:Lrn2;

    .line 298
    .line 299
    sget-object v4, Ll34;->A:Lo12;

    .line 300
    .line 301
    invoke-static {v3, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    iget-wide v3, v1, Lhh4;->l:J

    .line 306
    .line 307
    move-object/from16 p0, v5

    .line 308
    .line 309
    new-instance v5, Lw60;

    .line 310
    .line 311
    invoke-direct {v5, v3, v4}, Lw60;-><init>(J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    iget-object v2, v1, Lhh4;->m:Lpq4;

    .line 319
    .line 320
    sget-object v3, Ll34;->k:Lo12;

    .line 321
    .line 322
    invoke-static {v2, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    iget-object v1, v1, Lhh4;->n:Lua4;

    .line 327
    .line 328
    sget-object v2, Lua4;->d:Lua4;

    .line 329
    .line 330
    sget-object v2, Ll34;->q:Lo12;

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    move-object/from16 v5, p0

    .line 337
    .line 338
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_7
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Ln24;

    .line 350
    .line 351
    move-object/from16 v0, p2

    .line 352
    .line 353
    check-cast v0, Ld55;

    .line 354
    .line 355
    iget-object v0, v0, Ld55;->a:Ljava/lang/String;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_8
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ln24;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Lhd3;

    .line 365
    .line 366
    iget v2, v1, Lhd3;->a:I

    .line 367
    .line 368
    new-instance v3, Lop4;

    .line 369
    .line 370
    invoke-direct {v3, v2}, Lop4;-><init>(I)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Ll34;->s:Lk34;

    .line 374
    .line 375
    invoke-static {v3, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget v2, v1, Lhd3;->b:I

    .line 380
    .line 381
    new-instance v3, Lsq4;

    .line 382
    .line 383
    invoke-direct {v3, v2}, Lsq4;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Ll34;->t:Lk34;

    .line 387
    .line 388
    invoke-static {v3, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-wide v2, v1, Lhd3;->c:J

    .line 393
    .line 394
    new-instance v6, Lut4;

    .line 395
    .line 396
    invoke-direct {v6, v2, v3}, Lut4;-><init>(J)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Ll34;->x:Lk34;

    .line 400
    .line 401
    invoke-static {v6, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    iget-object v2, v1, Lhd3;->d:Lls4;

    .line 406
    .line 407
    sget-object v3, Lls4;->c:Lls4;

    .line 408
    .line 409
    sget-object v3, Ll34;->m:Lo12;

    .line 410
    .line 411
    invoke-static {v2, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v2, v1, Lhd3;->e:Lli3;

    .line 416
    .line 417
    sget-object v3, Lmm0;->b:Lo12;

    .line 418
    .line 419
    invoke-static {v2, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v2, v1, Lhd3;->f:Lil2;

    .line 424
    .line 425
    sget-object v3, Lil2;->d:Lil2;

    .line 426
    .line 427
    sget-object v3, Ll34;->C:Lo12;

    .line 428
    .line 429
    invoke-static {v2, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget v2, v1, Lhd3;->g:I

    .line 434
    .line 435
    new-instance v3, Ldl2;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Ldl2;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lmm0;->d:Lo12;

    .line 441
    .line 442
    invoke-static {v3, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iget v2, v1, Lhd3;->h:I

    .line 447
    .line 448
    new-instance v3, Lkx1;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Lkx1;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v2, Ll34;->u:Lk34;

    .line 454
    .line 455
    invoke-static {v3, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v1, v1, Lhd3;->i:Lft4;

    .line 460
    .line 461
    sget-object v2, Lmm0;->e:Lo12;

    .line 462
    .line 463
    invoke-static {v1, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_9
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ln24;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Lu75;

    .line 483
    .line 484
    iget-object v0, v0, Lu75;->a:Ljava/lang/String;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_a
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ln24;

    .line 490
    .line 491
    move-object/from16 v0, p2

    .line 492
    .line 493
    check-cast v0, Lgl2;

    .line 494
    .line 495
    iget v0, v0, Lgl2;->a:I

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_b
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ln24;

    .line 505
    .line 506
    move-object/from16 v0, p2

    .line 507
    .line 508
    check-cast v0, Lhl2;

    .line 509
    .line 510
    iget v0, v0, Lhl2;->a:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_c
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ln24;

    .line 520
    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    check-cast v0, Lfl2;

    .line 524
    .line 525
    iget v0, v0, Lfl2;->a:F

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_d
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Ln24;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Lil2;

    .line 539
    .line 540
    iget v2, v1, Lil2;->a:F

    .line 541
    .line 542
    new-instance v3, Lfl2;

    .line 543
    .line 544
    invoke-direct {v3, v2}, Lfl2;-><init>(F)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Ll34;->D:Lk34;

    .line 548
    .line 549
    invoke-static {v3, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget v3, v1, Lil2;->b:I

    .line 554
    .line 555
    new-instance v4, Lhl2;

    .line 556
    .line 557
    invoke-direct {v4, v3}, Lhl2;-><init>(I)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Ll34;->E:Lk34;

    .line 561
    .line 562
    invoke-static {v4, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget v1, v1, Lil2;->c:I

    .line 567
    .line 568
    new-instance v4, Lgl2;

    .line 569
    .line 570
    invoke-direct {v4, v1}, Lgl2;-><init>(I)V

    .line 571
    .line 572
    .line 573
    sget-object v1, Ll34;->F:Lk34;

    .line 574
    .line 575
    invoke-static {v4, v1, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_e
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ln24;

    .line 591
    .line 592
    move-object/from16 v0, p2

    .line 593
    .line 594
    check-cast v0, Lqn2;

    .line 595
    .line 596
    iget-object v0, v0, Lqn2;->a:Ljava/util/Locale;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_f
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ln24;

    .line 606
    .line 607
    move-object/from16 v1, p2

    .line 608
    .line 609
    check-cast v1, Lrn2;

    .line 610
    .line 611
    iget-object v1, v1, Lrn2;->a:Ljava/util/List;

    .line 612
    .line 613
    new-instance v2, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    move-object v3, v1

    .line 623
    check-cast v3, Ljava/util/Collection;

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    :goto_0
    if-ge v4, v3, :cond_0

    .line 630
    .line 631
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lqn2;

    .line 636
    .line 637
    sget-object v6, Ll34;->B:Lo12;

    .line 638
    .line 639
    invoke-static {v5, v6, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    goto :goto_0

    .line 649
    :cond_0
    return-object v2

    .line 650
    :pswitch_10
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ln24;

    .line 653
    .line 654
    move-object/from16 v1, p2

    .line 655
    .line 656
    check-cast v1, Lwi;

    .line 657
    .line 658
    iget-object v2, v1, Lwi;->a:Ljava/lang/Object;

    .line 659
    .line 660
    instance-of v3, v2, Lhd3;

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    if-eqz v3, :cond_1

    .line 664
    .line 665
    sget-object v3, Lbj;->a:Lbj;

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :cond_1
    instance-of v3, v2, Lhh4;

    .line 669
    .line 670
    if-eqz v3, :cond_2

    .line 671
    .line 672
    sget-object v3, Lbj;->b:Lbj;

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_2
    instance-of v3, v2, Lu75;

    .line 676
    .line 677
    if-eqz v3, :cond_3

    .line 678
    .line 679
    sget-object v3, Lbj;->c:Lbj;

    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_3
    instance-of v3, v2, Ld55;

    .line 683
    .line 684
    if-eqz v3, :cond_4

    .line 685
    .line 686
    sget-object v3, Lbj;->d:Lbj;

    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_4
    instance-of v3, v2, Lql2;

    .line 690
    .line 691
    if-eqz v3, :cond_5

    .line 692
    .line 693
    sget-object v3, Lbj;->e:Lbj;

    .line 694
    .line 695
    goto :goto_1

    .line 696
    :cond_5
    instance-of v3, v2, Lpl2;

    .line 697
    .line 698
    if-eqz v3, :cond_6

    .line 699
    .line 700
    sget-object v3, Lbj;->f:Lbj;

    .line 701
    .line 702
    goto :goto_1

    .line 703
    :cond_6
    instance-of v3, v2, Lqj4;

    .line 704
    .line 705
    if-eqz v3, :cond_7

    .line 706
    .line 707
    sget-object v3, Lbj;->g:Lbj;

    .line 708
    .line 709
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    packed-switch v5, :pswitch_data_1

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lh;->b()V

    .line 717
    .line 718
    .line 719
    goto :goto_3

    .line 720
    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    check-cast v2, Lqj4;

    .line 724
    .line 725
    iget-object v0, v2, Lqj4;->a:Ljava/lang/String;

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    check-cast v2, Lpl2;

    .line 732
    .line 733
    sget-object v4, Ll34;->g:Lo12;

    .line 734
    .line 735
    invoke-static {v2, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_2

    .line 740
    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    check-cast v2, Lql2;

    .line 744
    .line 745
    sget-object v4, Ll34;->f:Lo12;

    .line 746
    .line 747
    invoke-static {v2, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_2

    .line 752
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v2, Ld55;

    .line 756
    .line 757
    sget-object v4, Ll34;->e:Lo12;

    .line 758
    .line 759
    invoke-static {v2, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_2

    .line 764
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast v2, Lu75;

    .line 768
    .line 769
    sget-object v4, Ll34;->d:Lo12;

    .line 770
    .line 771
    invoke-static {v2, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_2

    .line 776
    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    check-cast v2, Lhh4;

    .line 780
    .line 781
    sget-object v4, Ll34;->i:Lo12;

    .line 782
    .line 783
    invoke-static {v2, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_2

    .line 788
    :pswitch_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    check-cast v2, Lhd3;

    .line 792
    .line 793
    sget-object v4, Ll34;->h:Lo12;

    .line 794
    .line 795
    invoke-static {v2, v4, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_2
    iget v2, v1, Lwi;->b:I

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iget v4, v1, Lwi;->c:I

    .line 806
    .line 807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-object v1, v1, Lwi;->d:Ljava/lang/String;

    .line 812
    .line 813
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    goto :goto_3

    .line 822
    :cond_7
    invoke-static {}, Lci5;->n()V

    .line 823
    .line 824
    .line 825
    :goto_3
    return-object v4

    .line 826
    :pswitch_18
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Ln24;

    .line 829
    .line 830
    move-object/from16 v0, p2

    .line 831
    .line 832
    check-cast v0, Lz53;

    .line 833
    .line 834
    if-nez v0, :cond_8

    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_8
    iget-wide v4, v0, Lz53;->a:J

    .line 838
    .line 839
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    invoke-static {v4, v5, v6, v7}, Lz53;->b(JJ)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    :goto_4
    if-eqz v4, :cond_9

    .line 849
    .line 850
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_9
    iget-wide v4, v0, Lz53;->a:J

    .line 854
    .line 855
    shr-long v3, v4, v3

    .line 856
    .line 857
    long-to-int v3, v3

    .line 858
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget-wide v4, v0, Lz53;->a:J

    .line 867
    .line 868
    and-long v0, v4, v1

    .line 869
    .line 870
    long-to-int v0, v0

    .line 871
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_5
    return-object v0

    .line 888
    :pswitch_19
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ln24;

    .line 891
    .line 892
    move-object/from16 v0, p2

    .line 893
    .line 894
    check-cast v0, Lvt4;

    .line 895
    .line 896
    iget-wide v0, v0, Lvt4;->a:J

    .line 897
    .line 898
    const-wide v2, 0x200000000L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1, v2, v3}, Lvt4;->a(JJ)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_a

    .line 908
    .line 909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_6

    .line 914
    :cond_a
    const-wide v2, 0x100000000L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v0, v1, v2, v3}, Lvt4;->a(JJ)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_b

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto :goto_6

    .line 931
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 932
    .line 933
    :goto_6
    return-object v0

    .line 934
    :pswitch_1a
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ln24;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Lpl2;

    .line 941
    .line 942
    iget-object v2, v1, Lpl2;->a:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v1, v1, Lpl2;->b:Ldt4;

    .line 945
    .line 946
    sget-object v3, Ll34;->j:Lo12;

    .line 947
    .line 948
    invoke-static {v1, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_1b
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ln24;

    .line 964
    .line 965
    move-object/from16 v1, p2

    .line 966
    .line 967
    check-cast v1, Lut4;

    .line 968
    .line 969
    sget-wide v2, Lut4;->c:J

    .line 970
    .line 971
    if-nez v1, :cond_c

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_c
    iget-wide v4, v1, Lut4;->a:J

    .line 975
    .line 976
    invoke-static {v4, v5, v2, v3}, Lut4;->a(JJ)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    :goto_7
    if-eqz v4, :cond_d

    .line 981
    .line 982
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 983
    .line 984
    goto :goto_8

    .line 985
    :cond_d
    iget-wide v2, v1, Lut4;->a:J

    .line 986
    .line 987
    invoke-static {v2, v3}, Lut4;->c(J)F

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-wide v3, v1, Lut4;->a:J

    .line 996
    .line 997
    invoke-static {v3, v4}, Lut4;->b(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    new-instance v1, Lvt4;

    .line 1002
    .line 1003
    invoke-direct {v1, v3, v4}, Lvt4;-><init>(J)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v3, Ll34;->y:Lk34;

    .line 1007
    .line 1008
    invoke-static {v1, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :goto_8
    return-object v0

    .line 1021
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Ln24;

    .line 1024
    .line 1025
    move-object/from16 v0, p2

    .line 1026
    .line 1027
    check-cast v0, Ldj1;

    .line 1028
    .line 1029
    iget v0, v0, Ldj1;->a:I

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ln24;

    .line 1039
    .line 1040
    move-object/from16 v0, p2

    .line 1041
    .line 1042
    check-cast v0, Lcj1;

    .line 1043
    .line 1044
    iget v0, v0, Lcj1;->a:I

    .line 1045
    .line 1046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ln24;

    .line 1054
    .line 1055
    move-object/from16 v0, p2

    .line 1056
    .line 1057
    check-cast v0, Lkx1;

    .line 1058
    .line 1059
    iget v0, v0, Lkx1;->a:I

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    return-object v0

    .line 1066
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Ln24;

    .line 1069
    .line 1070
    move-object/from16 v0, p2

    .line 1071
    .line 1072
    check-cast v0, Lsq4;

    .line 1073
    .line 1074
    iget v0, v0, Lsq4;->a:I

    .line 1075
    .line 1076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_20
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ln24;

    .line 1084
    .line 1085
    move-object/from16 v0, p2

    .line 1086
    .line 1087
    check-cast v0, Lop4;

    .line 1088
    .line 1089
    iget v0, v0, Lop4;->a:I

    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_21
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ln24;

    .line 1099
    .line 1100
    move-object/from16 v1, p2

    .line 1101
    .line 1102
    check-cast v1, Lua4;

    .line 1103
    .line 1104
    iget-wide v2, v1, Lua4;->a:J

    .line 1105
    .line 1106
    new-instance v4, Lw60;

    .line 1107
    .line 1108
    invoke-direct {v4, v2, v3}, Lw60;-><init>(J)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v2, Ll34;->r:Lk34;

    .line 1112
    .line 1113
    invoke-static {v4, v2, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-wide v3, v1, Lua4;->b:J

    .line 1118
    .line 1119
    new-instance v5, Lz53;

    .line 1120
    .line 1121
    invoke-direct {v5, v3, v4}, Lz53;-><init>(J)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v3, Ll34;->z:Lk34;

    .line 1125
    .line 1126
    invoke-static {v5, v3, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget v1, v1, Lua4;->c:F

    .line 1131
    .line 1132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_22
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ln24;

    .line 1148
    .line 1149
    move-object/from16 v0, p2

    .line 1150
    .line 1151
    check-cast v0, Lht4;

    .line 1152
    .line 1153
    iget-wide v4, v0, Lht4;->a:J

    .line 1154
    .line 1155
    shr-long v3, v4, v3

    .line 1156
    .line 1157
    long-to-int v3, v3

    .line 1158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iget-wide v4, v0, Lht4;->a:J

    .line 1163
    .line 1164
    and-long v0, v4, v1

    .line 1165
    .line 1166
    long-to-int v0, v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lgg5;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_23
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, Ln24;

    .line 1183
    .line 1184
    move-object/from16 v1, p2

    .line 1185
    .line 1186
    check-cast v1, Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v2, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    move-object v3, v1

    .line 1198
    check-cast v3, Ljava/util/Collection;

    .line 1199
    .line 1200
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    :goto_9
    if-ge v4, v3, :cond_e

    .line 1205
    .line 1206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lwi;

    .line 1211
    .line 1212
    sget-object v6, Ll34;->c:Lo12;

    .line 1213
    .line 1214
    invoke-static {v5, v6, v0}, Ll34;->a(Ljava/lang/Object;Lh34;Ln24;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    add-int/lit8 v4, v4, 0x1

    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_e
    return-object v2

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
