.class public final Lou6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyv6;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lyv6;Landroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lou6;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lou6;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lou6;->b:Lyv6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lou6;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lou6;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Lou6;->b:Lyv6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lyv6;->N:La64;

    .line 13
    .line 14
    iget-object v0, v0, Lv56;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llr6;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v4, v0, Llr6;->e:Lrq6;

    .line 27
    .line 28
    iget-object v9, v0, Llr6;->i:Loz6;

    .line 29
    .line 30
    iget-object v10, v0, Llr6;->d:Lfa6;

    .line 31
    .line 32
    iget-object v11, v0, Llr6;->f:Lxp6;

    .line 33
    .line 34
    invoke-static {v4}, Llr6;->k(Lv56;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lrq6;->Q:Lop6;

    .line 38
    .line 39
    invoke-virtual {v4}, Lop6;->c()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_2

    .line 72
    .line 73
    instance-of v4, v14, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    instance-of v4, v14, Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    instance-of v4, v14, Ljava/lang/Double;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Loz6;->d0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x1b

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v11, Lxp6;->k:Lup6;

    .line 107
    .line 108
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v13, v14}, Lup6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v13}, Loz6;->E0(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, Lxp6;->k:Lup6;

    .line 124
    .line 125
    const-string v5, "Invalid default event parameter name. Name"

    .line 126
    .line 127
    invoke-virtual {v4, v13, v5}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v14, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x1f4

    .line 144
    .line 145
    const-string v5, "param"

    .line 146
    .line 147
    invoke-virtual {v9, v5, v13, v4, v14}, Loz6;->e0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v1, v13, v14}, Loz6;->q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v10, Lv56;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Llr6;

    .line 163
    .line 164
    iget-object v2, v2, Llr6;->i:Loz6;

    .line 165
    .line 166
    invoke-static {v2}, Llr6;->k(Lv56;)V

    .line 167
    .line 168
    .line 169
    const v4, 0xc02a560

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Loz6;->K0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    const/16 v2, 0x64

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v2, 0x19

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gt v4, v2, :cond_7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sget-object v6, Loz6;->h:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v5, v6

    .line 213
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    if-le v5, v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v5, 0x1a

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v3 .. v8}, Loz6;->r0(Lmz6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11}, Llr6;->m(Lxs6;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v11, Lxp6;->k:Lup6;

    .line 253
    .line 254
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lup6;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    move-object v2, v1

    .line 260
    :cond_a
    iget-object v1, v0, Llr6;->e:Lrq6;

    .line 261
    .line 262
    invoke-static {v1}, Llr6;->k(Lv56;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lrq6;->Q:Lop6;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lop6;->g(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Llr6;->o()Lhx6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Lhx6;->c0(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_0
    const-string v1, "app_id"

    .line 279
    .line 280
    invoke-virtual {v0}, Lfk6;->M()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lkm6;->Y()V

    .line 284
    .line 285
    .line 286
    const-string v3, "name"

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v3, "origin"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v8}, Llq0;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Llq0;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "value"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Llq0;->s(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lv56;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v10, v4

    .line 316
    check-cast v10, Llr6;

    .line 317
    .line 318
    invoke-virtual {v10}, Llr6;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v11, v10, Llr6;->d:Lfa6;

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    iget-object v0, v10, Llr6;->f:Lxp6;

    .line 327
    .line 328
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 332
    .line 333
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lup6;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_b
    new-instance v4, Liz6;

    .line 341
    .line 342
    const-string v5, "triggered_timestamp"

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move-object v9, v13

    .line 353
    invoke-direct/range {v4 .. v9}, Liz6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v10, Llr6;->i:Loz6;

    .line 357
    .line 358
    sget-object v3, Llo6;->S0:Ljo6;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    invoke-virtual {v11, v5, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Lyv6;->z0()Lge;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_4
    move-object/from16 v19, v6

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_c
    sget-object v6, Lvn6;->vp:Lcl6;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :goto_5
    :try_start_0
    invoke-static {v9}, Llr6;->k(Lv56;)V

    .line 378
    .line 379
    .line 380
    move-object v6, v10

    .line 381
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const-string v7, "triggered_event_name"

    .line 386
    .line 387
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v8, "triggered_event_params"

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    const/16 v18, 0x1

    .line 400
    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    move-object/from16 v24, v11

    .line 404
    .line 405
    move-object v11, v7

    .line 406
    move-object/from16 v7, v24

    .line 407
    .line 408
    invoke-virtual/range {v9 .. v19}, Loz6;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const-string v8, "timed_out_event_name"

    .line 417
    .line 418
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const-string v8, "timed_out_event_params"

    .line 423
    .line 424
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const/16 v18, 0x1

    .line 431
    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    invoke-virtual/range {v9 .. v19}, Loz6;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const-string v11, "expired_event_name"

    .line 443
    .line 444
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    const-string v12, "expired_event_params"

    .line 449
    .line 450
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    const/16 v18, 0x1

    .line 457
    .line 458
    const-wide/16 v14, 0x0

    .line 459
    .line 460
    invoke-virtual/range {v9 .. v19}, Loz6;->H0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZLvn6;)Lqc6;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-virtual {v7, v5, v3}, Lfa6;->i0(Ljava/lang/String;Ljo6;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_d

    .line 469
    .line 470
    invoke-virtual {v0}, Lyv6;->z0()Lge;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lge;->F()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    .line 477
    :cond_d
    new-instance v9, Ld76;

    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const-string v0, "creation_timestamp"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    const-string v3, "trigger_event_name"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    const-string v3, "trigger_timeout"

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v18

    .line 501
    const-string v3, "time_to_live"

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v21

    .line 507
    const/4 v15, 0x0

    .line 508
    move-object v12, v4

    .line 509
    move-object/from16 v17, v8

    .line 510
    .line 511
    move-object v11, v13

    .line 512
    move-wide v13, v0

    .line 513
    invoke-direct/range {v9 .. v23}, Ld76;-><init>(Ljava/lang/String;Ljava/lang/String;Liz6;JZLjava/lang/String;Lqc6;JLqc6;JLqc6;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Llr6;->o()Lhx6;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, v9}, Lhx6;->u0(Ld76;)V

    .line 521
    .line 522
    .line 523
    :catch_0
    :goto_6
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
