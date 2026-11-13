.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldg;->a:B

    iput-object p1, p0, Ldg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldg;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzr0;Ltp;Lp04;Ldp;)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Ldg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ldg;->a:B

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/el3;

    .line 15
    .line 16
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v0, Lads_mobile_sdk/el3;->g:Lads_mobile_sdk/cr3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lads_mobile_sdk/cr3;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Liy5;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Liy5;->a(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lads_mobile_sdk/el3;->a(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "f"

    .line 63
    .line 64
    const-string v2, "q"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "ctx"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lads_mobile_sdk/al3;

    .line 79
    .line 80
    iget-object v0, p0, Ldg;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lads_mobile_sdk/sv1;

    .line 83
    .line 84
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/view/MotionEvent;

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0, p0}, Lads_mobile_sdk/sv1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/g44; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/al3;->d:Lads_mobile_sdk/oy3;

    .line 97
    .line 98
    sget-object v1, Lads_mobile_sdk/ir0;->b:Lads_mobile_sdk/ir0;

    .line 99
    .line 100
    iget-object v1, v0, Lads_mobile_sdk/oy3;->a:Lads_mobile_sdk/hw1;

    .line 101
    .line 102
    const-wide/16 v3, -0x1

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v2, 0x3a9c

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/hw1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lhh5;

    .line 121
    .line 122
    iget-object v2, p0, Ldg;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lmt3;

    .line 125
    .line 126
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lkh5;

    .line 129
    .line 130
    instance-of v5, v0, Leh5;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    check-cast v0, Leh5;

    .line 135
    .line 136
    iget-object v0, v0, Leh5;->a:Lqm2;

    .line 137
    .line 138
    iget-object v5, p0, Lkh5;->h:Lxg5;

    .line 139
    .line 140
    iget-object v6, p0, Lkh5;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lxg5;->d(Ljava/lang/String;)Lbg5;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, p0, Lkh5;->g:Landroidx/work/impl/WorkDatabase;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->v()Llg5;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v8, v8, Llg5;->a:Luy3;

    .line 156
    .line 157
    new-instance v9, Le65;

    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    invoke-direct {v9, v6, v10}, Le65;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v3, v4, v9}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-nez v7, :cond_1

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_1
    sget-object v8, Lbg5;->b:Lbg5;

    .line 171
    .line 172
    if-ne v7, v8, :cond_6

    .line 173
    .line 174
    iget-object v7, p0, Lkh5;->a:Lsg5;

    .line 175
    .line 176
    iget-object v8, p0, Lkh5;->k:Ljava/lang/String;

    .line 177
    .line 178
    instance-of v9, v0, Lpm2;

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    sget-object v9, Llh5;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lho2;->d()Lho2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "Worker result SUCCESS for "

    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v10, v9, v8}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lsg5;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lkh5;->c()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_2
    sget-object v7, Lbg5;->c:Lbg5;

    .line 209
    .line 210
    invoke-virtual {v5, v7, v6}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lpm2;

    .line 214
    .line 215
    iget-object v0, v0, Lpm2;->a:Ljm0;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, v5, Lxg5;->a:Luy3;

    .line 221
    .line 222
    new-instance v8, Lvx4;

    .line 223
    .line 224
    invoke-direct {v8, v0, v6, v1}, Lvx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v3, v4, v8}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-object v7, p0, Lkh5;->i:Lju0;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lju0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Lxg5;->d(Ljava/lang/String;)Lbg5;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Lbg5;->e:Lbg5;

    .line 261
    .line 262
    if-ne v9, v10, :cond_3

    .line 263
    .line 264
    iget-object v9, v7, Lju0;->a:Luy3;

    .line 265
    .line 266
    new-instance v10, Lbt;

    .line 267
    .line 268
    const/16 v11, 0xc

    .line 269
    .line 270
    invoke-direct {v10, v8, v11}, Lbt;-><init>(Ljava/lang/String;B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v4, v3, v10}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_3

    .line 284
    .line 285
    sget-object v9, Llh5;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, Lho2;->d()Lho2;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v11, "Setting status to enqueued for "

    .line 292
    .line 293
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v10, v9, v11}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lbg5;->a:Lbg5;

    .line 301
    .line 302
    invoke-virtual {v5, v9, v8}, Lxg5;->j(Lbg5;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v8, v0, v1}, Lxg5;->i(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    iget-object v9, p0, Lkh5;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    sget-object v1, Llh5;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Lho2;->d()Lho2;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v5, "Worker result FAILURE for "

    .line 321
    .line 322
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v1, v5}, Lho2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lsg5;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    invoke-virtual {p0}, Lkh5;->c()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    invoke-virtual {p0, v0}, Lkh5;->f(Lqm2;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    invoke-virtual {v7}, Lbg5;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    const/16 v0, -0x200

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lkh5;->b(I)V

    .line 352
    .line 353
    .line 354
    move v3, v4

    .line 355
    :cond_7
    :goto_4
    iput-boolean v3, v2, Lmt3;->a:Z

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    instance-of v1, v0, Ldh5;

    .line 359
    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    new-instance v0, Lom2;

    .line 363
    .line 364
    invoke-direct {v0}, Lom2;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lkh5;->a(Lom2;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v2, Lmt3;->a:Z

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    instance-of v1, v0, Lfh5;

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    check-cast v0, Lfh5;

    .line 378
    .line 379
    iget v0, v0, Lfh5;->a:I

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lkh5;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    iput-boolean p0, v2, Lmt3;->a:Z

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    instance-of v1, v0, Lgh5;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    check-cast v0, Lgh5;

    .line 393
    .line 394
    iget-boolean v0, v0, Lgh5;->a:Z

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    const/16 v0, -0x100

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lkh5;->d(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_5

    .line 405
    :cond_b
    new-instance v0, Lom2;

    .line 406
    .line 407
    invoke-direct {v0}, Lom2;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lkh5;->a(Lom2;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    iput-boolean v3, v2, Lmt3;->a:Z

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    invoke-static {}, Lh;->b()V

    .line 417
    .line 418
    .line 419
    :goto_6
    return-void

    .line 420
    :pswitch_2
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ler2;

    .line 423
    .line 424
    iget-object p0, p0, Ldg;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lii4;

    .line 427
    .line 428
    iget-object v0, v0, Ler2;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ldo3;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const-string v1, "Work "

    .line 436
    .line 437
    iget-object v5, p0, Lii4;->a:Lzf5;

    .line 438
    .line 439
    iget-object v6, v5, Lzf5;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v7, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v0, Ldo3;->e:Landroidx/work/impl/WorkDatabase;

    .line 447
    .line 448
    new-instance v9, Llt0;

    .line 449
    .line 450
    invoke-direct {v9, v0, v7, v6, v4}, Llt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    new-instance v10, Lye2;

    .line 454
    .line 455
    invoke-direct {v10, v9, v2}, Lye2;-><init>(Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v10}, Luy3;->o(Llk1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lsg5;

    .line 463
    .line 464
    if-nez v8, :cond_d

    .line 465
    .line 466
    invoke-static {}, Lho2;->d()Lho2;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object v1, Ldo3;->l:Ljava/lang/String;

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p0, v1, v3}, Lho2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object p0, v0, Ldo3;->d:Lig5;

    .line 490
    .line 491
    iget-object p0, p0, Lig5;->e:Lar1;

    .line 492
    .line 493
    new-instance v1, Lb9;

    .line 494
    .line 495
    invoke-direct {v1, v0, v5, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v1}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_d
    iget-object v9, v0, Ldo3;->k:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v9

    .line 506
    :try_start_2
    iget-object v10, v0, Ldo3;->k:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 509
    :try_start_3
    invoke-virtual {v0, v6}, Ldo3;->c(Ljava/lang/String;)Lkh5;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    if-eqz v11, :cond_e

    .line 514
    .line 515
    move v3, v4

    .line 516
    :cond_e
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    :try_start_4
    iget-object v3, v0, Ldo3;->h:Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/util/Set;

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lii4;

    .line 536
    .line 537
    iget-object v4, v4, Lii4;->a:Lzf5;

    .line 538
    .line 539
    iget v4, v4, Lzf5;->b:I

    .line 540
    .line 541
    iget v6, v5, Lzf5;->b:I

    .line 542
    .line 543
    if-ne v4, v6, :cond_f

    .line 544
    .line 545
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lho2;->d()Lho2;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    sget-object v0, Ldo3;->l:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, " is already enqueued for processing"

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {p0, v0, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    goto/16 :goto_9

    .line 578
    .line 579
    :cond_f
    iget-object p0, v0, Ldo3;->d:Lig5;

    .line 580
    .line 581
    iget-object p0, p0, Lig5;->e:Lar1;

    .line 582
    .line 583
    new-instance v1, Lb9;

    .line 584
    .line 585
    invoke-direct {v1, v0, v5, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v1}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    :goto_7
    monitor-exit v9

    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_10
    iget v1, v8, Lsg5;->t:I

    .line 595
    .line 596
    iget v3, v5, Lzf5;->b:I

    .line 597
    .line 598
    if-eq v1, v3, :cond_11

    .line 599
    .line 600
    iget-object p0, v0, Ldo3;->d:Lig5;

    .line 601
    .line 602
    iget-object p0, p0, Lig5;->e:Lar1;

    .line 603
    .line 604
    new-instance v1, Lb9;

    .line 605
    .line 606
    invoke-direct {v1, v0, v5, v2}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, v1}, Lar1;->execute(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    monitor-exit v9

    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :cond_11
    new-instance v1, Lha0;

    .line 616
    .line 617
    iget-object v2, v0, Ldo3;->b:Landroid/content/Context;

    .line 618
    .line 619
    iget-object v3, v0, Ldo3;->c:Lzc0;

    .line 620
    .line 621
    iget-object v10, v0, Ldo3;->d:Lig5;

    .line 622
    .line 623
    iget-object v11, v0, Ldo3;->e:Landroidx/work/impl/WorkDatabase;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v3, v1, Lha0;->a:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v10, v1, Lha0;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v0, v1, Lha0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v11, v1, Lha0;->d:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v8, v1, Lha0;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v7, v1, Lha0;->f:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iput-object v2, v1, Lha0;->g:Ljava/lang/Object;

    .line 654
    .line 655
    new-instance v2, Lkh5;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lkh5;-><init>(Lha0;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, Lkh5;->d:Lig5;

    .line 661
    .line 662
    iget-object v1, v1, Lig5;->b:Lhh0;

    .line 663
    .line 664
    invoke-static {}, Lrl5;->a()Lr62;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v3}, Lxi5;->G(Ldh0;Lfh0;)Lfh0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v3, Lih5;

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-direct {v3, v2, v7, v4}, Lih5;-><init>(Lkh5;Luf0;B)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v3}, Lmm0;->z(Lfh0;Lbl1;)Lb10;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v3, Ldg;

    .line 686
    .line 687
    const/4 v4, 0x6

    .line 688
    invoke-direct {v3, v0, v1, v2, v4}, Ldg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v0, Ldo3;->d:Lig5;

    .line 692
    .line 693
    iget-object v4, v4, Lig5;->e:Lar1;

    .line 694
    .line 695
    iget-object v1, v1, Lb10;->b:La10;

    .line 696
    .line 697
    invoke-virtual {v1, v3, v4}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Ldo3;->g:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v1, Ljava/util/HashSet;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object p0, v0, Ldo3;->h:Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 719
    invoke-static {}, Lho2;->d()Lho2;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    sget-object v0, Ldo3;->l:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-class v2, Ldo3;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v2, ": processing "

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {p0, v0, v1}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_8
    return-void

    .line 752
    :catchall_2
    move-exception v0

    .line 753
    move-object p0, v0

    .line 754
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 755
    :try_start_6
    throw p0

    .line 756
    :goto_9
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 757
    throw p0

    .line 758
    :pswitch_3
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lad5;

    .line 761
    .line 762
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lads_mobile_sdk/ra;

    .line 765
    .line 766
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Landroid/content/Context;

    .line 769
    .line 770
    invoke-static {}, Lj45;->e()Ljava/lang/ClassLoader;

    .line 771
    .line 772
    .line 773
    sget-object v3, Ltc5;->h:Lvj;

    .line 774
    .line 775
    invoke-virtual {v3}, Lwj;->b()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_12

    .line 780
    .line 781
    sget-object p0, Lvc5;->a:Lyc5;

    .line 782
    .line 783
    new-instance v2, Lw4;

    .line 784
    .line 785
    const/16 v3, 0xf

    .line 786
    .line 787
    invoke-direct {v2, v1, v3}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 788
    .line 789
    .line 790
    invoke-interface {p0, v0, v2}, Lyc5;->d(Lad5;Lw4;)V

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_12
    iget-boolean v0, v0, Lad5;->b:Z

    .line 795
    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    :cond_13
    new-instance p0, Landroid/os/Handler;

    .line 806
    .line 807
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lf0;

    .line 815
    .line 816
    invoke-direct {v0, v1, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    .line 821
    .line 822
    :goto_a
    return-void

    .line 823
    :pswitch_4
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Ldo3;

    .line 826
    .line 827
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lb10;

    .line 830
    .line 831
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lkh5;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    :try_start_7
    iget-object v1, v1, Lb10;->b:La10;

    .line 839
    .line 840
    invoke-virtual {v1}, Lv1;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v4
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 850
    :catch_1
    iget-object v1, v0, Ldo3;->k:Ljava/lang/Object;

    .line 851
    .line 852
    monitor-enter v1

    .line 853
    :try_start_8
    iget-object v2, p0, Lkh5;->a:Lsg5;

    .line 854
    .line 855
    invoke-static {v2}, Lf65;->c(Lsg5;)Lzf5;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v5, v2, Lzf5;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v5}, Ldo3;->c(Ljava/lang/String;)Lkh5;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    if-ne v6, p0, :cond_14

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Ldo3;->b(Ljava/lang/String;)Lkh5;

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :catchall_3
    move-exception v0

    .line 872
    move-object p0, v0

    .line 873
    goto :goto_d

    .line 874
    :cond_14
    :goto_b
    invoke-static {}, Lho2;->d()Lho2;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    sget-object v6, Ldo3;->l:Ljava/lang/String;

    .line 879
    .line 880
    new-instance v7, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    const-class v8, Ldo3;

    .line 886
    .line 887
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v8, " "

    .line 895
    .line 896
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v5, " executed; reschedule = "

    .line 903
    .line 904
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {p0, v6, v5}, Lho2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance p0, Ljava/util/ArrayList;

    .line 918
    .line 919
    iget-object v0, v0, Ldo3;->j:Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 922
    .line 923
    .line 924
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 925
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    :goto_c
    if-ge v3, v0, :cond_15

    .line 930
    .line 931
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    add-int/lit8 v3, v3, 0x1

    .line 936
    .line 937
    check-cast v1, Lia1;

    .line 938
    .line 939
    invoke-interface {v1, v2, v4}, Lia1;->b(Lzf5;Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_15
    return-void

    .line 944
    :goto_d
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 945
    throw p0

    .line 946
    :pswitch_5
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lm41;

    .line 949
    .line 950
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lt42;

    .line 953
    .line 954
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 957
    .line 958
    :try_start_a
    iget-object v0, v0, Lm41;->a:Landroid/content/Context;

    .line 959
    .line 960
    invoke-static {v0}, Lt42;->g(Landroid/content/Context;)Lqi1;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    iget-object v2, v0, Lqi1;->a:Li41;

    .line 967
    .line 968
    check-cast v2, Lpi1;

    .line 969
    .line 970
    iget-object v3, v2, Lpi1;->c:Ljava/lang/Object;

    .line 971
    .line 972
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 973
    :try_start_b
    iput-object p0, v2, Lpi1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 974
    .line 975
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 976
    :try_start_c
    iget-object v0, v0, Lqi1;->a:Li41;

    .line 977
    .line 978
    new-instance v2, Ll41;

    .line 979
    .line 980
    invoke-direct {v2, v1, p0}, Ll41;-><init>(Lt42;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v2}, Li41;->a(Lt42;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :catchall_4
    move-exception v0

    .line 988
    goto :goto_e

    .line 989
    :catchall_5
    move-exception v0

    .line 990
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 991
    :try_start_e
    throw v0

    .line 992
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 993
    .line 994
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1000
    :goto_e
    invoke-virtual {v1, v0}, Lt42;->C(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    return-void

    .line 1007
    :pswitch_6
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lzr0;

    .line 1010
    .line 1011
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, Ltp;

    .line 1014
    .line 1015
    iget-object v2, v1, Ltp;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Ldp;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v4, Lzr0;->f:Ljava/util/logging/Logger;

    .line 1025
    .line 1026
    const-string v5, "Transport backend \'"

    .line 1027
    .line 1028
    :try_start_f
    iget-object v6, v0, Lzr0;->c:Lpu2;

    .line 1029
    .line 1030
    invoke-virtual {v6, v2}, Lpu2;->a(Ljava/lang/String;)Lby4;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    if-nez v6, :cond_17

    .line 1035
    .line 1036
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v0, "\' is not registered"

    .line 1045
    .line 1046
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1057
    .line 1058
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :catch_2
    move-exception v0

    .line 1063
    move-object p0, v0

    .line 1064
    goto :goto_10

    .line 1065
    :cond_17
    check-cast v6, Lx10;

    .line 1066
    .line 1067
    invoke-virtual {v6, p0}, Lx10;->a(Ldp;)Ldp;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    iget-object v2, v0, Lzr0;->e:Lx14;

    .line 1072
    .line 1073
    new-instance v5, Lxr0;

    .line 1074
    .line 1075
    invoke-direct {v5, v0, v1, p0, v3}, Lxr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v5}, Lx14;->n(Lzm4;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    const-string v1, "Error scheduling event "

    .line 1085
    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p0

    .line 1093
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_11
    return-void

    .line 1104
    :pswitch_7
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ler2;

    .line 1107
    .line 1108
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, Lu00;

    .line 1111
    .line 1112
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast p0, Ljava/lang/Throwable;

    .line 1115
    .line 1116
    iget-object v0, v0, Ler2;->c:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lsq0;

    .line 1119
    .line 1120
    invoke-interface {v1, v0, p0}, Lu00;->d(Lo00;Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_8
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Ler2;

    .line 1127
    .line 1128
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lu00;

    .line 1131
    .line 1132
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast p0, Lex3;

    .line 1135
    .line 1136
    iget-object v0, v0, Ler2;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lsq0;

    .line 1139
    .line 1140
    iget-object v2, v0, Lsq0;->b:Lo00;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lo00;->r()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_18

    .line 1147
    .line 1148
    new-instance p0, Ljava/io/IOException;

    .line 1149
    .line 1150
    const-string v2, "Canceled"

    .line 1151
    .line 1152
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v0, p0}, Lu00;->d(Lo00;Ljava/lang/Throwable;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :cond_18
    invoke-interface {v1, v0, p0}, Lu00;->j(Lo00;Lex3;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_12
    return-void

    .line 1163
    :pswitch_9
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1166
    .line 1167
    iget-object v2, p0, Ldg;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast p0, Leg5;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lxg5;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v0, Lxg5;->a:Luy3;

    .line 1186
    .line 1187
    new-instance v5, Le65;

    .line 1188
    .line 1189
    invoke-direct {v5, v2, v1}, Le65;-><init>(Ljava/lang/String;B)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v4, v3, v5}, Li5;->M(Luy3;ZZLnk1;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_19

    .line 1207
    .line 1208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {p0, v1}, Lsp5;->m(Leg5;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :cond_19
    return-void

    .line 1219
    :pswitch_a
    iget-object v0, p0, Ldg;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lfg;

    .line 1222
    .line 1223
    iget-object v1, p0, Ldg;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Lbg;

    .line 1226
    .line 1227
    iget-object p0, p0, Ldg;->d:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast p0, Lcg;

    .line 1230
    .line 1231
    iget-object v2, v0, Lfg;->a:Landroid/view/View;

    .line 1232
    .line 1233
    new-instance v3, Lkf1;

    .line 1234
    .line 1235
    invoke-direct {v3, v1}, Lkf1;-><init>(Lbg;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iput-object v1, v0, Lfg;->h:Landroid/view/ActionMode;

    .line 1243
    .line 1244
    if-nez v1, :cond_1a

    .line 1245
    .line 1246
    invoke-virtual {p0}, Lcg;->close()V

    .line 1247
    .line 1248
    .line 1249
    :cond_1a
    return-void

    .line 1250
    nop

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
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
