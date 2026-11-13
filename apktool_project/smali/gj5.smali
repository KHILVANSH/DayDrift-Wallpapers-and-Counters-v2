.class public final Lgj5;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loh0;

.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/ey0;

.field public final e:Lfs;

.field public final f:Lwo5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Loh0;Loh0;Lads_mobile_sdk/ey0;Lfs;Lwo5;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgj5;->a:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p2, p0, Lgj5;->b:Loh0;

    .line 25
    .line 26
    iput-object p3, p0, Lgj5;->c:Loh0;

    .line 27
    .line 28
    iput-object p4, p0, Lgj5;->d:Lads_mobile_sdk/ey0;

    .line 29
    .line 30
    iput-object p5, p0, Lgj5;->e:Lfs;

    .line 31
    .line 32
    iput-object p6, p0, Lgj5;->f:Lwo5;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lgj5;Lwf0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lads_mobile_sdk/vp3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lads_mobile_sdk/vp3;

    .line 14
    .line 15
    iget v3, v2, Lads_mobile_sdk/vp3;->i:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lads_mobile_sdk/vp3;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lads_mobile_sdk/vp3;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vp3;-><init>(Lgj5;Lwf0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/vp3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lads_mobile_sdk/vp3;->i:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v5, Lo25;->a:Lo25;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    sget-object v12, Lph0;->a:Lph0;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    if-eq v3, v11, :cond_4

    .line 51
    .line 52
    if-eq v3, v8, :cond_3

    .line 53
    .line 54
    if-eq v3, v7, :cond_2

    .line 55
    .line 56
    if-ne v3, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lads_mobile_sdk/vp3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqc4;

    .line 61
    .line 62
    iget-object v2, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lr62;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/vk3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_16

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_1
    move-object/from16 v14, v16

    .line 73
    .line 74
    goto/16 :goto_19

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_2
    move-object/from16 v14, v16

    .line 78
    .line 79
    goto/16 :goto_1a

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/vp3;->e:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v3, v2, Lads_mobile_sdk/vp3;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object v4, v2, Lads_mobile_sdk/vp3;->c:Lqc4;

    .line 92
    .line 93
    iget-object v5, v2, Lads_mobile_sdk/vp3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lr62;

    .line 96
    .line 97
    iget-object v8, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lgj5;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/vk3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    .line 104
    move-object v15, v4

    .line 105
    move-object v1, v5

    .line 106
    move-object v11, v12

    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object v2, v5

    .line 113
    goto :goto_1

    .line 114
    :catch_3
    move-exception v0

    .line 115
    move-object v2, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/cv;

    .line 118
    .line 119
    iget-object v3, v2, Lads_mobile_sdk/vp3;->e:Ljava/util/Iterator;

    .line 120
    .line 121
    iget-object v5, v2, Lads_mobile_sdk/vp3;->d:Ljava/util/List;

    .line 122
    .line 123
    iget-object v13, v2, Lads_mobile_sdk/vp3;->c:Lqc4;

    .line 124
    .line 125
    iget-object v14, v2, Lads_mobile_sdk/vp3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Lr62;

    .line 128
    .line 129
    iget-object v15, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, Lgj5;

    .line 132
    .line 133
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 134
    .line 135
    .line 136
    move-object/from16 p1, v15

    .line 137
    .line 138
    move-object v15, v13

    .line 139
    move-object/from16 v13, p1

    .line 140
    .line 141
    move-object/from16 p1, v4

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :catch_4
    move-exception v0

    .line 146
    :goto_3
    move-object/from16 v1, v16

    .line 147
    .line 148
    goto/16 :goto_1b

    .line 149
    .line 150
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lgj5;

    .line 153
    .line 154
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lgj5;->f:Lwo5;

    .line 162
    .line 163
    iget-object v3, v0, Lgj5;->e:Lfs;

    .line 164
    .line 165
    iput-object v0, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v11, v2, Lads_mobile_sdk/vp3;->i:I

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Lwo5;->a(Lfs;Luf0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-ne v5, v12, :cond_6

    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_6
    :goto_4
    invoke-static {}, Lis2;->n()Lil4;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v1, Lqc4;

    .line 180
    .line 181
    invoke-direct {v1}, Lqc4;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lgj5;->d:Lads_mobile_sdk/ey0;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v5, ""

    .line 190
    .line 191
    sget-object v13, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    .line 192
    .line 193
    const-string v15, "gad:signal_ids_to_skip"

    .line 194
    .line 195
    invoke-virtual {v3, v15, v5, v13}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    const-string v5, ","

    .line 202
    .line 203
    filled-new-array {v5}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v3, v5, v9}, Luj4;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_8

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    :try_start_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v13}, Lads_mobile_sdk/z21;->a(I)Lads_mobile_sdk/z21;

    .line 241
    .line 242
    .line 243
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 244
    goto :goto_6

    .line 245
    :catch_5
    move-object/from16 v13, v16

    .line 246
    .line 247
    :goto_6
    if-eqz v13, :cond_7

    .line 248
    .line 249
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {v5}, Lp60;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v5, v0, Lgj5;->a:Ljava/util/Set;

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move-object/from16 p1, v4

    .line 279
    .line 280
    move-object v4, v15

    .line 281
    check-cast v4, Lads_mobile_sdk/kn3;

    .line 282
    .line 283
    iget-object v4, v4, Lads_mobile_sdk/kn3;->e:Llk1;

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-interface {v4}, Llk1;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_9

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_9
    :goto_8
    move-object/from16 v4, p1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    :goto_9
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move-object/from16 p1, v4

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const/4 v15, 0x0

    .line 319
    :goto_a
    if-ge v15, v5, :cond_d

    .line 320
    .line 321
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    move-object/from16 v17, v10

    .line 328
    .line 329
    check-cast v17, Lads_mobile_sdk/kn3;

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/kn3;->b()Lxo5;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-interface/range {v17 .. v17}, Lxo5;->d()Lads_mobile_sdk/z21;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_c

    .line 344
    .line 345
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_c
    const/4 v6, 0x4

    .line 349
    goto :goto_a

    .line 350
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_b
    if-ge v10, v6, :cond_f

    .line 366
    .line 367
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    add-int/lit8 v10, v10, 0x1

    .line 372
    .line 373
    check-cast v13, Lads_mobile_sdk/kn3;

    .line 374
    .line 375
    instance-of v15, v13, Lads_mobile_sdk/cv;

    .line 376
    .line 377
    if-eqz v15, :cond_e

    .line 378
    .line 379
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_e
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 391
    move-object v13, v0

    .line 392
    move-object v15, v1

    .line 393
    :goto_c
    move-object v1, v14

    .line 394
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lads_mobile_sdk/cv;

    .line 405
    .line 406
    iget-object v4, v0, Lads_mobile_sdk/cv;->f:Lads_mobile_sdk/bv;

    .line 407
    .line 408
    iput-object v13, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v1, v2, Lads_mobile_sdk/vp3;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v15, v2, Lads_mobile_sdk/vp3;->c:Lqc4;

    .line 413
    .line 414
    iput-object v5, v2, Lads_mobile_sdk/vp3;->d:Ljava/util/List;

    .line 415
    .line 416
    iput-object v3, v2, Lads_mobile_sdk/vp3;->e:Ljava/util/Iterator;

    .line 417
    .line 418
    iput-object v0, v2, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/cv;

    .line 419
    .line 420
    iput v8, v2, Lads_mobile_sdk/vp3;->i:I

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lads_mobile_sdk/bv;->w(Lwf0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 426
    if-ne v4, v12, :cond_10

    .line 427
    .line 428
    goto/16 :goto_1c

    .line 429
    .line 430
    :cond_10
    move-object v14, v1

    .line 431
    move-object v1, v4

    .line 432
    :goto_d
    :try_start_7
    check-cast v1, Lan5;

    .line 433
    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    sget-object v4, Lads_mobile_sdk/s21;->P0:Lads_mobile_sdk/s21;

    .line 437
    .line 438
    sget-object v6, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 439
    .line 440
    sget-object v6, Ll51;->a:Ll51;

    .line 441
    .line 442
    invoke-static {v4, v6, v11}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 443
    .line 444
    .line 445
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 446
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v10, Lads_mobile_sdk/ym3;

    .line 455
    .line 456
    iget-object v0, v0, Lads_mobile_sdk/cv;->f:Lads_mobile_sdk/bv;

    .line 457
    .line 458
    invoke-interface {v0}, Lxo5;->d()Lads_mobile_sdk/z21;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v10, v0, v9}, Lads_mobile_sdk/ym3;-><init>(Lads_mobile_sdk/z21;I)V

    .line 463
    .line 464
    .line 465
    iput-object v10, v6, Lads_mobile_sdk/jm2;->t:Lads_mobile_sdk/ym3;

    .line 466
    .line 467
    invoke-interface {v1, v15}, Lan5;->a(Lqc4;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 468
    .line 469
    .line 470
    :try_start_9
    invoke-virtual {v4}, Lads_mobile_sdk/mx3;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    instance-of v1, v0, Lqo5;

    .line 479
    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    instance-of v1, v0, Ltv4;

    .line 483
    .line 484
    if-nez v1, :cond_11

    .line 485
    .line 486
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 487
    .line 488
    if-nez v1, :cond_11

    .line 489
    .line 490
    invoke-virtual {v4, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    move-object v1, v0

    .line 496
    goto :goto_f

    .line 497
    :cond_11
    :goto_e
    instance-of v1, v0, Ltv4;

    .line 498
    .line 499
    if-nez v1, :cond_14

    .line 500
    .line 501
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 502
    .line 503
    if-nez v1, :cond_13

    .line 504
    .line 505
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    throw v0

    .line 510
    :cond_12
    new-instance v1, Lads_mobile_sdk/b11;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_13
    new-instance v1, Lads_mobile_sdk/w01;

    .line 517
    .line 518
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_14
    new-instance v1, Lads_mobile_sdk/j31;

    .line 525
    .line 526
    check-cast v0, Ltv4;

    .line 527
    .line 528
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 533
    :goto_f
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    :try_start_c
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 540
    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :catch_6
    move-exception v0

    .line 545
    move-object v14, v1

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_19

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move-object v6, v5

    .line 573
    check-cast v6, Lads_mobile_sdk/kn3;

    .line 574
    .line 575
    iget v6, v6, Lads_mobile_sdk/kn3;->b:I

    .line 576
    .line 577
    if-ne v6, v8, :cond_18

    .line 578
    .line 579
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v5, 0xa

    .line 590
    .line 591
    invoke-static {v0, v5}, Lq60;->i0(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_11
    if-ge v6, v5, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    add-int/lit8 v6, v6, 0x1

    .line 610
    .line 611
    move-object v14, v10

    .line 612
    check-cast v14, Lads_mobile_sdk/kn3;

    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {v11}, Lau5;->u(I)I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_1b

    .line 625
    .line 626
    if-ne v10, v11, :cond_1a

    .line 627
    .line 628
    iget-object v10, v13, Lgj5;->b:Loh0;

    .line 629
    .line 630
    :goto_12
    move-object/from16 v17, v12

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1a
    invoke-static {}, Lh;->b()V

    .line 634
    .line 635
    .line 636
    return-object p1

    .line 637
    :cond_1b
    iget-object v10, v13, Lgj5;->c:Loh0;

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :goto_13
    new-instance v12, Lads_mobile_sdk/d3;

    .line 641
    .line 642
    move-object/from16 v18, v17

    .line 643
    .line 644
    const/16 v17, 0x18

    .line 645
    .line 646
    move-object/from16 v11, v18

    .line 647
    .line 648
    invoke-direct/range {v12 .. v17}, Lads_mobile_sdk/d3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Luf0;B)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v14, v16

    .line 652
    .line 653
    invoke-static {v10, v1, v12, v8}, Lmy;->q(Loh0;Ldh0;Lbl1;I)Lxs0;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-object v12, v11

    .line 661
    const/4 v11, 0x1

    .line 662
    goto :goto_11

    .line 663
    :cond_1c
    move-object v11, v12

    .line 664
    move-object/from16 v14, v16

    .line 665
    .line 666
    :try_start_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v3, v4

    .line 671
    move-object v8, v13

    .line 672
    :cond_1d
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_1e

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lads_mobile_sdk/kn3;

    .line 683
    .line 684
    iput-object v8, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v1, v2, Lads_mobile_sdk/vp3;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v15, v2, Lads_mobile_sdk/vp3;->c:Lqc4;

    .line 689
    .line 690
    iput-object v3, v2, Lads_mobile_sdk/vp3;->d:Ljava/util/List;

    .line 691
    .line 692
    iput-object v0, v2, Lads_mobile_sdk/vp3;->e:Ljava/util/Iterator;

    .line 693
    .line 694
    iput-object v14, v2, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/cv;

    .line 695
    .line 696
    iput v7, v2, Lads_mobile_sdk/vp3;->i:I

    .line 697
    .line 698
    invoke-virtual {v8, v4, v15, v2}, Lgj5;->b(Lads_mobile_sdk/kn3;Lqc4;Lwf0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    if-ne v4, v11, :cond_1d

    .line 703
    .line 704
    goto :goto_15

    .line 705
    :cond_1e
    iput-object v1, v2, Lads_mobile_sdk/vp3;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v15, v2, Lads_mobile_sdk/vp3;->b:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v14, v2, Lads_mobile_sdk/vp3;->c:Lqc4;

    .line 710
    .line 711
    iput-object v14, v2, Lads_mobile_sdk/vp3;->d:Ljava/util/List;

    .line 712
    .line 713
    iput-object v14, v2, Lads_mobile_sdk/vp3;->e:Ljava/util/Iterator;

    .line 714
    .line 715
    iput-object v14, v2, Lads_mobile_sdk/vp3;->f:Lads_mobile_sdk/cv;

    .line 716
    .line 717
    const/4 v0, 0x4

    .line 718
    iput v0, v2, Lads_mobile_sdk/vp3;->i:I

    .line 719
    .line 720
    check-cast v3, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v3, v2}, Lrl5;->d(Ljava/util/List;Lwf0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0
    :try_end_d
    .catch Lads_mobile_sdk/vk3; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 726
    if-ne v0, v11, :cond_1f

    .line 727
    .line 728
    :goto_15
    move-object v12, v11

    .line 729
    goto :goto_1c

    .line 730
    :cond_1f
    move-object v0, v15

    .line 731
    :goto_16
    new-instance v12, Lads_mobile_sdk/q11;

    .line 732
    .line 733
    invoke-direct {v12, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :goto_17
    move-object v2, v1

    .line 738
    goto :goto_19

    .line 739
    :goto_18
    move-object v2, v1

    .line 740
    goto :goto_1a

    .line 741
    :catch_7
    move-exception v0

    .line 742
    goto :goto_17

    .line 743
    :goto_19
    invoke-virtual {v2, v14}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 744
    .line 745
    .line 746
    new-instance v12, Lads_mobile_sdk/j11;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-direct {v12, v0, v1, v14, v9}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :catch_8
    move-exception v0

    .line 754
    goto :goto_18

    .line 755
    :goto_1a
    invoke-virtual {v2, v14}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 756
    .line 757
    .line 758
    new-instance v12, Lads_mobile_sdk/m11;

    .line 759
    .line 760
    iget-object v0, v0, Lads_mobile_sdk/vk3;->a:Ljava/lang/String;

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-direct {v12, v0, v1}, Lads_mobile_sdk/m11;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :catch_9
    move-exception v0

    .line 768
    move-object/from16 v14, v16

    .line 769
    .line 770
    move-object/from16 v19, v14

    .line 771
    .line 772
    move-object v14, v1

    .line 773
    move-object/from16 v1, v19

    .line 774
    .line 775
    :goto_1b
    invoke-virtual {v14, v1}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 776
    .line 777
    .line 778
    new-instance v12, Lads_mobile_sdk/j11;

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-direct {v12, v0, v2, v1, v9}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    :goto_1c
    return-object v12
.end method

.method public static c(Lgj5;Lwf0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/tp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/tp3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tp3;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/tp3;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tp3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tp3;-><init>(Lgj5;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tp3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/tp3;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lph0;->a:Lph0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lads_mobile_sdk/tp3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzw5;

    .line 43
    .line 44
    iget-object v1, v0, Lads_mobile_sdk/tp3;->b:Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/tp3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lads_mobile_sdk/mx3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ltv4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/tp3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Ljava/io/Closeable;

    .line 71
    .line 72
    iget-object p0, v0, Lads_mobile_sdk/tp3;->b:Ljava/io/Closeable;

    .line 73
    .line 74
    check-cast p0, Lads_mobile_sdk/mx3;

    .line 75
    .line 76
    iget-object v6, v0, Lads_mobile_sdk/tp3;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lgj5;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ltv4; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object v9, v1

    .line 84
    move-object v1, p0

    .line 85
    move-object p0, v6

    .line 86
    move-object v6, v9

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v0, p0

    .line 93
    move-object p0, p1

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lads_mobile_sdk/s21;->F:Lads_mobile_sdk/s21;

    .line 100
    .line 101
    sget-object v1, Ll51;->a:Ll51;

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_2
    iget-object p1, p0, Lgj5;->d:Lads_mobile_sdk/ey0;

    .line 108
    .line 109
    invoke-virtual {p1}, Lads_mobile_sdk/ey0;->Q0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance p1, Lads_mobile_sdk/z;

    .line 114
    .line 115
    const/16 v8, 0xc

    .line 116
    .line 117
    invoke-direct {p1, p0, v4, v8}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lads_mobile_sdk/tp3;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ltv4; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 121
    .line 122
    :try_start_3
    iput-object v1, v0, Lads_mobile_sdk/tp3;->b:Ljava/io/Closeable;
    :try_end_3
    .catch Ltv4; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 123
    .line 124
    :try_start_4
    iput-object v1, v0, Lads_mobile_sdk/tp3;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lads_mobile_sdk/tp3;->f:I

    .line 127
    .line 128
    invoke-static {v6, v7, p1, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_4
    .catch Ltv4; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    if-ne p1, v5, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v1

    .line 136
    :goto_1
    :try_start_5
    check-cast p1, Lzw5;

    .line 137
    .line 138
    iget-object p0, p0, Lgj5;->f:Lwo5;

    .line 139
    .line 140
    iput-object v1, v0, Lads_mobile_sdk/tp3;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ltv4; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    .line 142
    :try_start_6
    iput-object v6, v0, Lads_mobile_sdk/tp3;->b:Ljava/io/Closeable;
    :try_end_6
    .catch Ltv4; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    :try_start_7
    iput-object p1, v0, Lads_mobile_sdk/tp3;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lads_mobile_sdk/tp3;->f:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lwo5;->e()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lo25;->a:Lo25;
    :try_end_7
    .catch Ltv4; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    .line 153
    if-ne p0, v5, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v5

    .line 156
    :cond_5
    move-object p0, p1

    .line 157
    move-object v0, v1

    .line 158
    move-object v1, v6

    .line 159
    goto :goto_7

    .line 160
    :goto_3
    move-object p1, p0

    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    :goto_4
    move-object p0, v1

    .line 166
    move-object v1, v6

    .line 167
    goto :goto_9

    .line 168
    :catch_2
    move-exception p0

    .line 169
    move-object v0, v1

    .line 170
    move-object v1, v6

    .line 171
    goto :goto_6

    .line 172
    :catchall_4
    move-exception p0

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_5

    .line 175
    :catchall_5
    move-exception p1

    .line 176
    :goto_5
    move-object p0, v1

    .line 177
    goto :goto_9

    .line 178
    :catch_3
    move-exception p0

    .line 179
    move-object v0, v1

    .line 180
    :goto_6
    :try_start_8
    new-instance p1, Lads_mobile_sdk/r11;

    .line 181
    .line 182
    invoke-direct {p1, p0, v3}, Lads_mobile_sdk/r11;-><init>(Ltv4;I)V

    .line 183
    .line 184
    .line 185
    move-object p0, p1

    .line 186
    :goto_7
    nop

    .line 187
    instance-of p1, p0, Lads_mobile_sdk/i11;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    move-object p1, p0

    .line 192
    check-cast p1, Lads_mobile_sdk/i11;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-static {p1, v2}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {v1, v4}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_8
    move-object p1, p0

    .line 203
    move-object p0, v0

    .line 204
    :goto_9
    :try_start_9
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, p1, Lqo5;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    instance-of v0, p1, Ltv4;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :catchall_6
    move-exception p0

    .line 224
    goto :goto_b

    .line 225
    :cond_7
    :goto_a
    instance-of p0, p1, Ltv4;

    .line 226
    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 230
    .line 231
    if-nez p0, :cond_9

    .line 232
    .line 233
    instance-of p0, p1, Lads_mobile_sdk/w11;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    new-instance p0, Lads_mobile_sdk/b11;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_9
    new-instance p0, Lads_mobile_sdk/w01;

    .line 245
    .line 246
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_a
    new-instance p0, Lads_mobile_sdk/j31;

    .line 253
    .line 254
    check-cast p1, Ltv4;

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_b
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 261
    :goto_b
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 262
    :catchall_7
    move-exception p1

    .line 263
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/kn3;Lqc4;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/xp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/xp3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/xp3;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/xp3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/xp3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/xp3;-><init>(Lgj5;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lads_mobile_sdk/xp3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lads_mobile_sdk/xp3;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x6

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lads_mobile_sdk/xp3;->b:Lqc4;

    .line 38
    .line 39
    iget-object p1, v0, Lads_mobile_sdk/xp3;->a:Lads_mobile_sdk/kn3;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p0}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-wide v5, p1, Lads_mobile_sdk/kn3;->d:J

    .line 57
    .line 58
    new-instance p0, Lads_mobile_sdk/z;

    .line 59
    .line 60
    const/16 p3, 0x11

    .line 61
    .line 62
    invoke-direct {p0, p1, v4, p3}, Lads_mobile_sdk/z;-><init>(Ljava/lang/Object;Luf0;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lads_mobile_sdk/xp3;->a:Lads_mobile_sdk/kn3;

    .line 66
    .line 67
    iput-object p2, v0, Lads_mobile_sdk/xp3;->b:Lqc4;

    .line 68
    .line 69
    iput v3, v0, Lads_mobile_sdk/xp3;->e:I

    .line 70
    .line 71
    invoke-static {v5, v6, p0, v0}, Lgg5;->g0(JLbl1;Lwf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p3, Lph0;->a:Lph0;

    .line 76
    .line 77
    if-ne p0, p3, :cond_3

    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lzw5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    new-instance p3, Lads_mobile_sdk/j11;

    .line 84
    .line 85
    invoke-direct {p3, p0, v1, v4, v2}, Lads_mobile_sdk/j11;-><init>(Ljava/lang/Throwable;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move-object p0, p3

    .line 89
    :goto_3
    nop

    .line 90
    instance-of p3, p0, Lads_mobile_sdk/q11;

    .line 91
    .line 92
    sget-object v0, Lo25;->a:Lo25;

    .line 93
    .line 94
    if-eqz p3, :cond_9

    .line 95
    .line 96
    sget-object p3, Lads_mobile_sdk/cy3;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object p3, Ll51;->a:Ll51;

    .line 99
    .line 100
    sget-object v1, Lads_mobile_sdk/s21;->P0:Lads_mobile_sdk/s21;

    .line 101
    .line 102
    invoke-static {v1, p3, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lads_mobile_sdk/ym3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lads_mobile_sdk/kn3;->b()Lxo5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lxo5;->d()Lads_mobile_sdk/z21;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v3, p1, v2}, Lads_mobile_sdk/ym3;-><init>(Lads_mobile_sdk/z21;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lads_mobile_sdk/jm2;->t:Lads_mobile_sdk/ym3;

    .line 128
    .line 129
    check-cast p0, Lads_mobile_sdk/q11;

    .line 130
    .line 131
    iget-object p0, p0, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lan5;

    .line 134
    .line 135
    invoke-interface {p0, p2}, Lan5;->a(Lqc4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lads_mobile_sdk/mx3;->close()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_4
    invoke-virtual {p3, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    instance-of p1, p0, Lqo5;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    instance-of p1, p0, Ltv4;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p3, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_4
    instance-of p1, p0, Ltv4;

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    instance-of p1, p0, Lads_mobile_sdk/w11;

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance p1, Lads_mobile_sdk/b11;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, Lads_mobile_sdk/w01;

    .line 185
    .line 186
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, Lads_mobile_sdk/j31;

    .line 193
    .line 194
    check-cast p0, Ltv4;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    :goto_5
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :catchall_2
    move-exception p1

    .line 203
    invoke-static {p3, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    instance-of p2, p0, Lads_mobile_sdk/i11;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget p2, p1, Lads_mobile_sdk/kn3;->a:I

    .line 212
    .line 213
    if-eq p2, v3, :cond_a

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    new-instance p2, Lads_mobile_sdk/vk3;

    .line 217
    .line 218
    invoke-virtual {p1}, Lads_mobile_sdk/kn3;->b()Lxo5;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Lxo5;->d()Lads_mobile_sdk/z21;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "Required signal with id "

    .line 233
    .line 234
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, " failed: "

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p2, p0}, Lads_mobile_sdk/vk3;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_b
    :goto_6
    return-object v0
.end method
