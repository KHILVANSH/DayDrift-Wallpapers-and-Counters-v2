.class public final Lhq;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lp52;
.implements Lfd3;
.implements Laa0;
.implements Lme2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-object p1, p0, Lhq;->a:Ljava/lang/Object;

    .line 669
    new-instance p1, Lgo;

    const/4 v0, 0x0

    .line 670
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 671
    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    .line 672
    new-instance p1, Ldy2;

    invoke-direct {p1}, Ldy2;-><init>()V

    .line 673
    iput-object p1, p0, Lhq;->d:Ljava/lang/Object;

    .line 674
    new-instance p1, Ldy2;

    invoke-direct {p1}, Ldy2;-><init>()V

    .line 675
    iput-object p1, p0, Lhq;->e:Ljava/lang/Object;

    return-void

    .line 676
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    sget-object p1, Lr51;->m:Lr51;

    iput-object p1, p0, Lhq;->e:Ljava/lang/Object;

    .line 678
    const-string p1, "GET"

    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    .line 679
    new-instance p1, Lqr1;

    invoke-direct {p1}, Lqr1;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 682
    iput-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 683
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    .line 684
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhq;->c:Ljava/lang/Object;

    .line 685
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhq;->d:Ljava/lang/Object;

    .line 686
    new-instance p1, Ls90;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ls90;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lhq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi;Lbu0;Lfi1;Lqt4;Ljava/util/List;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lhq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    iput-object v3, v0, Lhq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Ltw2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Ltw2;-><init>(Lhq;B)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbj2;->b:Lbj2;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lhq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ltw2;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Ltw2;-><init>(Lhq;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lrr3;->J(Lbj2;Llk1;)Lme2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lhq;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lqt4;->b:Lhd3;

    .line 43
    .line 44
    sget-object v5, Lyi;->a:Lxi;

    .line 45
    .line 46
    iget-object v5, v1, Lxi;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lxi;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Ll51;->a:Ll51;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v8, Lzh1;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v8, v9}, Lzh1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Lp60;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v7

    .line 66
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lqm;

    .line 72
    .line 73
    invoke-direct {v9}, Lqm;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    move v11, v4

    .line 84
    move v12, v11

    .line 85
    :goto_1
    const/16 v13, 0xe

    .line 86
    .line 87
    if-ge v11, v10, :cond_9

    .line 88
    .line 89
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lwi;

    .line 94
    .line 95
    iget-object v15, v14, Lwi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lhd3;

    .line 98
    .line 99
    invoke-virtual {v3, v15}, Lhd3;->a(Lhd3;)Lhd3;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v14, v15, v4, v13}, Lwi;->a(Lwi;Lti;II)Lwi;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v14, v13, Lwi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget v15, v13, Lwi;->c:I

    .line 110
    .line 111
    iget v13, v13, Lwi;->b:I

    .line 112
    .line 113
    :goto_2
    if-ge v12, v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Lqm;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Lqm;->last()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    check-cast v4, Lwi;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    iget v5, v4, Lwi;->c:I

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    iget-object v7, v4, Lwi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-ge v13, v5, :cond_1

    .line 138
    .line 139
    new-instance v4, Lwi;

    .line 140
    .line 141
    invoke-direct {v4, v12, v13, v7}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move v12, v13

    .line 148
    move-object/from16 v5, v16

    .line 149
    .line 150
    move-object/from16 v7, v17

    .line 151
    .line 152
    :goto_3
    const/4 v4, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_1
    move/from16 v18, v10

    .line 155
    .line 156
    new-instance v10, Lwi;

    .line 157
    .line 158
    invoke-direct {v10, v12, v5, v7}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget v12, v4, Lwi;->c:I

    .line 165
    .line 166
    :goto_4
    invoke-virtual {v9}, Lqm;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v9}, Lqm;->last()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lwi;

    .line 177
    .line 178
    iget v4, v4, Lwi;->c:I

    .line 179
    .line 180
    if-ne v12, v4, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9}, Lqm;->removeLast()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    move-object/from16 v5, v16

    .line 187
    .line 188
    move-object/from16 v7, v17

    .line 189
    .line 190
    move/from16 v10, v18

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object/from16 v16, v5

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    move/from16 v18, v10

    .line 198
    .line 199
    if-ge v12, v13, :cond_4

    .line 200
    .line 201
    new-instance v4, Lwi;

    .line 202
    .line 203
    invoke-direct {v4, v12, v13, v3}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v12, v13

    .line 210
    :cond_4
    invoke-virtual {v9}, Lqm;->q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lwi;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget v5, v4, Lwi;->c:I

    .line 219
    .line 220
    iget-object v7, v4, Lwi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget v4, v4, Lwi;->b:I

    .line 223
    .line 224
    if-ne v4, v13, :cond_5

    .line 225
    .line 226
    if-ne v5, v15, :cond_5

    .line 227
    .line 228
    invoke-virtual {v9}, Lqm;->removeLast()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v4, Lwi;

    .line 232
    .line 233
    check-cast v7, Lhd3;

    .line 234
    .line 235
    check-cast v14, Lhd3;

    .line 236
    .line 237
    invoke-virtual {v7, v14}, Lhd3;->a(Lhd3;)Lhd3;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v4, v13, v15, v5}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v4}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    if-ne v4, v5, :cond_6

    .line 249
    .line 250
    new-instance v10, Lwi;

    .line 251
    .line 252
    invoke-direct {v10, v4, v5, v7}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lqm;->removeLast()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v4, Lwi;

    .line 262
    .line 263
    invoke-direct {v4, v13, v15, v14}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v4}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    if-lt v5, v15, :cond_7

    .line 271
    .line 272
    new-instance v4, Lwi;

    .line 273
    .line 274
    check-cast v7, Lhd3;

    .line 275
    .line 276
    check-cast v14, Lhd3;

    .line 277
    .line 278
    invoke-virtual {v7, v14}, Lhd3;->a(Lhd3;)Lhd3;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v4, v13, v15, v5}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    invoke-static {}, Lp04;->e()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_8
    new-instance v4, Lwi;

    .line 295
    .line 296
    invoke-direct {v4, v13, v15, v14}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Lqm;->addLast(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    move-object/from16 v5, v16

    .line 305
    .line 306
    move-object/from16 v7, v17

    .line 307
    .line 308
    move/from16 v10, v18

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    move-object/from16 v17, v7

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-gt v12, v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9}, Lqm;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v9}, Lqm;->last()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lwi;

    .line 332
    .line 333
    new-instance v5, Lwi;

    .line 334
    .line 335
    iget-object v7, v4, Lwi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget v4, v4, Lwi;->c:I

    .line 338
    .line 339
    invoke-direct {v5, v12, v4, v7}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v9}, Lqm;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v9}, Lqm;->last()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lwi;

    .line 356
    .line 357
    iget v5, v5, Lwi;->c:I

    .line 358
    .line 359
    if-ne v4, v5, :cond_a

    .line 360
    .line 361
    invoke-virtual {v9}, Lqm;->removeLast()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move v12, v4

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-ge v12, v4, :cond_c

    .line 372
    .line 373
    new-instance v4, Lwi;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-direct {v4, v12, v5, v3}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_d

    .line 390
    .line 391
    new-instance v4, Lwi;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-direct {v4, v5, v5, v3}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    const/4 v5, 0x0

    .line 402
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    move v9, v5

    .line 416
    :goto_9
    if-ge v9, v7, :cond_15

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lwi;

    .line 423
    .line 424
    iget v11, v10, Lwi;->b:I

    .line 425
    .line 426
    iget v12, v10, Lwi;->c:I

    .line 427
    .line 428
    new-instance v14, Lxi;

    .line 429
    .line 430
    if-eq v11, v12, :cond_e

    .line 431
    .line 432
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const-string v15, ""

    .line 438
    .line 439
    :goto_a
    new-instance v5, Lz1;

    .line 440
    .line 441
    invoke-direct {v5, v13}, Lz1;-><init>(B)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v11, v12, v5}, Lyi;->a(Lxi;IILz1;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-nez v5, :cond_f

    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    :cond_f
    invoke-direct {v14, v15, v5}, Lxi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v10, Lwi;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lhd3;

    .line 458
    .line 459
    iget v10, v5, Lhd3;->b:I

    .line 460
    .line 461
    if-nez v10, :cond_10

    .line 462
    .line 463
    iget v10, v3, Lhd3;->b:I

    .line 464
    .line 465
    iget v13, v5, Lhd3;->a:I

    .line 466
    .line 467
    move-object/from16 v29, v6

    .line 468
    .line 469
    move/from16 v30, v7

    .line 470
    .line 471
    iget-wide v6, v5, Lhd3;->c:J

    .line 472
    .line 473
    iget-object v1, v5, Lhd3;->d:Lls4;

    .line 474
    .line 475
    move-object/from16 v23, v1

    .line 476
    .line 477
    iget-object v1, v5, Lhd3;->e:Lli3;

    .line 478
    .line 479
    move-object/from16 v24, v1

    .line 480
    .line 481
    iget-object v1, v5, Lhd3;->f:Lil2;

    .line 482
    .line 483
    move-object/from16 v25, v1

    .line 484
    .line 485
    iget v1, v5, Lhd3;->g:I

    .line 486
    .line 487
    move/from16 v26, v1

    .line 488
    .line 489
    iget v1, v5, Lhd3;->h:I

    .line 490
    .line 491
    iget-object v5, v5, Lhd3;->i:Lft4;

    .line 492
    .line 493
    new-instance v18, Lhd3;

    .line 494
    .line 495
    move/from16 v27, v1

    .line 496
    .line 497
    move-object/from16 v28, v5

    .line 498
    .line 499
    move-wide/from16 v21, v6

    .line 500
    .line 501
    move/from16 v20, v10

    .line 502
    .line 503
    move/from16 v19, v13

    .line 504
    .line 505
    invoke-direct/range {v18 .. v28}, Lhd3;-><init>(IIJLls4;Lli3;Lil2;IILft4;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_10
    move-object/from16 v29, v6

    .line 512
    .line 513
    move/from16 v30, v7

    .line 514
    .line 515
    :goto_b
    new-instance v1, Led3;

    .line 516
    .line 517
    new-instance v6, Lqt4;

    .line 518
    .line 519
    iget-object v7, v2, Lqt4;->a:Lhh4;

    .line 520
    .line 521
    invoke-virtual {v3, v5}, Lhd3;->a(Lhd3;)Lhd3;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-direct {v6, v7, v5}, Lqt4;-><init>(Lhh4;Lhd3;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v14, Lxi;->a:Ljava/util/List;

    .line 529
    .line 530
    if-nez v5, :cond_11

    .line 531
    .line 532
    move-object/from16 v21, v17

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    move-object/from16 v21, v5

    .line 536
    .line 537
    :goto_c
    iget-object v5, v0, Lhq;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    new-instance v7, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    move-object v10, v5

    .line 551
    check-cast v10, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    const/4 v13, 0x0

    .line 558
    :goto_d
    if-ge v13, v10, :cond_14

    .line 559
    .line 560
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Lwi;

    .line 565
    .line 566
    iget v2, v14, Lwi;->b:I

    .line 567
    .line 568
    move-object/from16 v26, v3

    .line 569
    .line 570
    iget v3, v14, Lwi;->c:I

    .line 571
    .line 572
    invoke-static {v11, v12, v2, v3}, Lyi;->b(IIII)Z

    .line 573
    .line 574
    .line 575
    move-result v18

    .line 576
    if-eqz v18, :cond_13

    .line 577
    .line 578
    if-gt v11, v2, :cond_12

    .line 579
    .line 580
    if-gt v3, v12, :cond_12

    .line 581
    .line 582
    :goto_e
    move/from16 v18, v2

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 586
    .line 587
    invoke-static/range {v18 .. v18}, Lg12;->a(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :goto_f
    new-instance v2, Lwi;

    .line 592
    .line 593
    iget-object v14, v14, Lwi;->a:Ljava/lang/Object;

    .line 594
    .line 595
    move/from16 v19, v3

    .line 596
    .line 597
    sub-int v3, v18, v11

    .line 598
    .line 599
    move-object/from16 v18, v5

    .line 600
    .line 601
    sub-int v5, v19, v11

    .line 602
    .line 603
    invoke-direct {v2, v3, v5, v14}, Lwi;-><init>(IILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_13
    move-object/from16 v18, v5

    .line 611
    .line 612
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 613
    .line 614
    move-object/from16 v2, p4

    .line 615
    .line 616
    move-object/from16 v5, v18

    .line 617
    .line 618
    move-object/from16 v3, v26

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_14
    move-object/from16 v26, v3

    .line 622
    .line 623
    new-instance v18, Lle;

    .line 624
    .line 625
    move-object/from16 v24, p2

    .line 626
    .line 627
    move-object/from16 v23, p3

    .line 628
    .line 629
    move/from16 v25, p6

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    move-object/from16 v22, v7

    .line 634
    .line 635
    move-object/from16 v19, v15

    .line 636
    .line 637
    invoke-direct/range {v18 .. v25}, Lle;-><init>(Ljava/lang/String;Lqt4;Ljava/util/List;Ljava/util/List;Lfi1;Lbu0;Z)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v2, v18

    .line 641
    .line 642
    invoke-direct {v1, v2, v11, v12}, Led3;-><init>(Lle;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    move-object/from16 v2, p4

    .line 653
    .line 654
    move-object/from16 v6, v29

    .line 655
    .line 656
    move/from16 v7, v30

    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const/16 v13, 0xe

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_15
    iput-object v4, v0, Lhq;->e:Ljava/lang/Object;

    .line 664
    .line 665
    return-void
.end method


# virtual methods
.method public A(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lhq;->z(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Li5;->C(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lhq;->z(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lhq;->B(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lhq;->C(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lhq;->G(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lhq;->C(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lhq;->s(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lkc2;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lkc2;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lkc2;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lkc2;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lkc2;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lkc2;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lkc2;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lhq;->G(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lkc2;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lkc2;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lkc2;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lkc2;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lhq;->z(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public B(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lgg5;->t(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public C(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public D(Ly00;ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Le62;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unknown error: code "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ": "

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2, v0}, Le62;-><init>(Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Lnm0;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0}, Le62;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p2, Lmp4;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p2, v0, p3}, Lmp4;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lg62;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lg62;->j(Lmp4;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lmp4;->a()Lq52;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lr71;

    .line 72
    .line 73
    invoke-direct {p0, p3, v0}, Le62;-><init>(Ljava/lang/String;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lqr1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo85;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lo85;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqr1;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lo85;->c(Lqr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public F(Ljava/lang/Exception;)Lmp4;
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg62;

    .line 4
    .line 5
    iget-object v0, p0, Lg62;->c:Lk62;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk62;->l(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg62;->l()Lmp4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public G(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lu42;->n(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lu42;->n(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public H(Ljava/lang/String;Lcw3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "QUERY"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "REPORT"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, " must have a request body."

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {p1}, Lxi5;->F(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lhq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lhq;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lzm;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 95
    .line 96
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public I(Ly00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public J(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lgg0;
    .locals 5

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "methodAnnotations == null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lfg0;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p3, p0}, Lfg0;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lhq;)Lgg0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Could not locate RequestBody converter for "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    .line 65
    .line 66
    const-string p2, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lfg0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public K(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lgg0;
    .locals 5

    .line 1
    const-string v0, "type == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lfg0;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, p0}, Lfg0;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhq;)Lgg0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Could not locate ResponseBody converter for "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    .line 65
    .line 66
    const-string p2, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lfg0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public L(Lwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc90;

    .line 4
    .line 5
    instance-of v1, p1, Lp14;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lp14;

    .line 11
    .line 12
    iget v2, v1, Lp14;->w:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lp14;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp14;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lp14;-><init>(Lhq;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lp14;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lp14;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lo25;->a:Lo25;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lph0;->a:Lph0;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lp14;->t:Liz2;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v2, v1, Lp14;->t:Liz2;

    .line 61
    .line 62
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lx62;->R()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    iget-object p1, p0, Lhq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkz2;

    .line 80
    .line 81
    iput-object p1, v1, Lp14;->t:Liz2;

    .line 82
    .line 83
    iput v4, v1, Lp14;->w:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v7, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lx62;->R()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    :try_start_2
    iput-object p1, v1, Lp14;->t:Liz2;

    .line 103
    .line 104
    iput v3, v1, Lp14;->w:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lhq;->x(Lwf0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne p0, v7, :cond_7

    .line 111
    .line 112
    :goto_2
    return-object v7

    .line 113
    :cond_7
    move-object p0, p1

    .line 114
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lx62;->T(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v8, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_4
    invoke-interface {p0, v6}, Liz2;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsi4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lsi4;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsi4;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsi4;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string p2, "type == null"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfg0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lbk4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lhx1;

    .line 45
    .line 46
    invoke-direct {v0}, Lhx1;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lhx1;->c(Lix1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lhx1;->a()Lix1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lhq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laa0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Laa0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lsq3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lkx3;

    .line 33
    .line 34
    check-cast p0, Lsq3;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Loj2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Led3;

    .line 18
    .line 19
    iget-object v3, v3, Led3;->a:Lle;

    .line 20
    .line 21
    invoke-virtual {v3}, Lle;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx1;

    .line 4
    .line 5
    check-cast v0, Lpx1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpx1;->G()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_2
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-string v1, "IsolateUsableState"

    .line 18
    .line 19
    const-string v2, "Exception was thrown during close()"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p0, v0}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 29
    .line 30
    .line 31
    :goto_2
    new-instance v0, Lq52;

    .line 32
    .line 33
    const-string v1, "isolate closed"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Le62;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lhq;->v(Lq52;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d(Lyq3;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laa0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Laa0;->d(Lyq3;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Loj2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lmq3;
    .locals 0

    .line 1
    invoke-static {p1}, Lyq3;->a(Ljava/lang/Class;)Lyq3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhq;->i(Lyq3;)Lmq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme2;

    .line 4
    .line 5
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g(Lyq3;)Lmq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laa0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Laa0;->g(Lyq3;)Lmq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Loj2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv85;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laq2;

    .line 10
    .line 11
    iget-object v0, v0, Laq2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly90;->f()Lc95;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lhq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laq2;

    .line 20
    .line 21
    iget-object v1, v1, Laq2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/codesphere/countdownwallpaper/MainActivity;->d()La95;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lhq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laq2;

    .line 30
    .line 31
    iget-object v2, v2, Laq2;->b:Lcom/codesphere/countdownwallpaper/MainActivity;

    .line 32
    .line 33
    invoke-virtual {v2}, Ly90;->e()Lzj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La7;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, La7;-><init>(Lc95;La95;Lzj0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ll40;

    .line 45
    .line 46
    invoke-virtual {v0}, Ll40;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v0, v1}, La7;->z(Ll40;Ljava/lang/String;)Lv85;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lhq;->e:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 66
    .line 67
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v0
.end method

.method public h(Lmp4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmp4;->a()Lq52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhq;->v(Lq52;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lr52;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr52;-><init>(Lmp4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lyq3;)Lmq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laa0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Laa0;->i(Lyq3;)Lmq3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Loj2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public j(Lyq3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laa0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Laa0;->j(Lyq3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Loj2;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public k(Ljava/lang/String;)Llm2;
    .locals 2

    .line 1
    iget-object v0, p0, Lhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg62;

    .line 4
    .line 5
    iget-object v0, v0, Lg62;->c:Lk62;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lk62;->i:Ljava/util/HashSet;

    .line 11
    .line 12
    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lmu;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lnp5;->L(Lz00;)Lb10;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lmu;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnp5;->L(Lz00;)Lb10;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public l(Ljava/util/concurrent/Executor;Lmu;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrx1;

    .line 4
    .line 5
    new-instance v1, Lv52;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lv52;-><init>(Ljava/util/concurrent/Executor;Lmu;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lpx1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpx1;->J(Lv52;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 23
    .line 24
    .line 25
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, p0

    .line 38
    :goto_1
    throw p1

    .line 39
    :goto_2
    invoke-virtual {p0, p1}, Lhq;->F(Ljava/lang/Exception;)Lmp4;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lme2;

    .line 4
    .line 5
    invoke-interface {p0}, Lme2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public n(Lbz;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lbd3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(Ljava/util/concurrent/Executor;Lpm5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Termination callback already registered"

    .line 13
    .line 14
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Lkc1;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lbd3;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lgq;Llk1;)Ll10;
    .locals 7

    .line 1
    new-instance v0, Lot3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lot3;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lhq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lhq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lgq;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lha;->g:Lzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lhq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgo;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lot3;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Lhq;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ldy2;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ldy2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Llk1;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lhq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lhq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lhq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lhq;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ldy2;

    .line 92
    .line 93
    iget-object v4, v2, Ldy2;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Ldy2;->b:I

    .line 96
    .line 97
    :goto_2
    if-ge v5, v2, :cond_4

    .line 98
    .line 99
    aget-object v6, v4, v5

    .line 100
    .line 101
    check-cast v6, Lgq;

    .line 102
    .line 103
    invoke-virtual {v6, p2}, Lgq;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lhq;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ldy2;

    .line 114
    .line 115
    invoke-virtual {p2}, Ldy2;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lhq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lgo;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    ushr-int/lit8 v4, v2, 0x1b

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0xf

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x1b

    .line 134
    .line 135
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Lo12;

    .line 145
    .line 146
    new-instance v1, Lk5;

    .line 147
    .line 148
    invoke-direct {v1, p1, p0, v0, v3}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v1}, Lo12;-><init>(Lk5;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :goto_5
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqr1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqr1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lhq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lhq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lhq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lhq;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lhq;->C(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lhq;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lhq;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public t(Lvz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvz;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqr1;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lqr1;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, Lhq;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq00;
    .locals 4

    .line 1
    const-string v0, "returnType == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhq;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp00;

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lp00;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq00;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Could not locate call adapter for "

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".\n  Tried:"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    if-ge v0, p1, :cond_2

    .line 65
    .line 66
    const-string v1, "\n   * "

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp00;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public v(Lq52;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, p0, Lhq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly00;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ly00;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public w(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v2, v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Type parameters are unsupported on "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eq v1, p1, :cond_0

    .line 50
    .line 51
    const-string v0, " which is an interface of "

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ltx3;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Ltx3;-><init>(Lhq;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    const-string p0, "API declarations must be interfaces."

    .line 100
    .line 101
    invoke-static {p0}, Lzm;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public x(Lwf0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco0;

    .line 4
    .line 5
    instance-of v1, p1, Lwm0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lwm0;

    .line 11
    .line 12
    iget v2, v1, Lwm0;->v:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lwm0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lwm0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lwm0;-><init>(Lhq;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lwm0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lwm0;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v1, Lwm0;->v:I

    .line 60
    .line 61
    move-object p1, v5

    .line 62
    :goto_1
    check-cast p1, Lmp3;

    .line 63
    .line 64
    iget-object v2, p0, Lhq;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lfh0;

    .line 67
    .line 68
    new-instance v4, Ls;

    .line 69
    .line 70
    invoke-direct {v4, v0, p1, p0, v5}, Ls;-><init>(Lco0;Lmp3;Lhq;Luf0;)V

    .line 71
    .line 72
    .line 73
    iput v3, v1, Lwm0;->v:I

    .line 74
    .line 75
    invoke-static {v2, v4, v1}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lph0;->a:Lph0;

    .line 80
    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lo25;->a:Lo25;

    .line 85
    .line 86
    return-object p0
.end method

.method public y(Lnk1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldy2;

    .line 7
    .line 8
    iget-object v2, p0, Lhq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ldy2;

    .line 11
    .line 12
    iput-object v2, p0, Lhq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lhq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgo;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Ldy2;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ldy2;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lnk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Ldy2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public z(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lhq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
