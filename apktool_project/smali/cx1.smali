.class public abstract Lcx1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lnw3;

.field public final b:Lm63;

.field public final c:Lgg0;


# direct methods
.method public constructor <init>(Lnw3;Lm63;Lgg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx1;->a:Lnw3;

    .line 5
    .line 6
    iput-object p2, p0, Lcx1;->b:Lm63;

    .line 7
    .line 8
    iput-object p3, p0, Lcx1;->c:Lgg0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lhq;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcx1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lmw3;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1}, Lmw3;-><init>(Lhq;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lmw3;->d:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const-string v7, "HEAD"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-ge v6, v4, :cond_12

    .line 22
    .line 23
    aget-object v10, v3, v6

    .line 24
    .line 25
    instance-of v11, v10, Lyl0;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    check-cast v10, Lyl0;

    .line 30
    .line 31
    invoke-interface {v10}, Lyl0;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v11, v10, Lrl1;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    check-cast v10, Lrl1;

    .line 47
    .line 48
    invoke-interface {v10}, Lrl1;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v11, v10, Lsq1;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    check-cast v10, Lsq1;

    .line 64
    .line 65
    invoke-interface {v10}, Lsq1;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v7, v8, v5}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v7, v10, Llb3;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    check-cast v10, Llb3;

    .line 79
    .line 80
    invoke-interface {v10}, Llb3;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v7, v10, Lmb3;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v10, Lmb3;

    .line 96
    .line 97
    invoke-interface {v10}, Lmb3;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v7, v10, Lnb3;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    check-cast v10, Lnb3;

    .line 113
    .line 114
    invoke-interface {v10}, Lnb3;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v7, v10, Lc53;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    check-cast v10, Lc53;

    .line 130
    .line 131
    invoke-interface {v10}, Lc53;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v7, v10, Ltq1;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    check-cast v10, Ltq1;

    .line 147
    .line 148
    invoke-interface {v10}, Ltq1;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v10}, Ltq1;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v10}, Ltq1;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lmw3;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v7, v10, Lrr1;

    .line 166
    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    check-cast v10, Lrr1;

    .line 170
    .line 171
    invoke-interface {v10}, Lrr1;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    array-length v11, v7

    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-interface {v10}, Lrr1;->allowUnsafeNonAsciiValues()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    new-instance v11, Lqr1;

    .line 183
    .line 184
    invoke-direct {v11}, Lqr1;-><init>()V

    .line 185
    .line 186
    .line 187
    array-length v12, v7

    .line 188
    move v13, v5

    .line 189
    :goto_1
    if-ge v13, v12, :cond_b

    .line 190
    .line 191
    aget-object v14, v7, v13

    .line 192
    .line 193
    const/16 v15, 0x3a

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    move/from16 p1, v8

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v15, v8, :cond_a

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    if-eq v15, v8, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "Content-Type"

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-eqz v15, :cond_8

    .line 235
    .line 236
    :try_start_0
    sget-object v8, Lws2;->d:Lhu3;

    .line 237
    .line 238
    invoke-static {v14}, Lb66;->A(Ljava/lang/String;)Lws2;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v8, v2, Lmw3;->u:Lws2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "Malformed content type: %s"

    .line 247
    .line 248
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v0, v2, v3}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_8
    if-eqz v10, :cond_9

    .line 258
    .line 259
    invoke-virtual {v11, v8, v14}, Lqr1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-virtual {v11, v8, v14}, Lqr1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    move/from16 v8, p1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v1, v9, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_b
    invoke-static {v11}, Lo85;->d(Lqr1;)Lsr1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v2, Lmw3;->t:Lsr1;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    const-string v0, "@Headers annotation is empty."

    .line 290
    .line 291
    new-array v2, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v9, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_d
    move/from16 p1, v8

    .line 299
    .line 300
    instance-of v7, v10, Lbx2;

    .line 301
    .line 302
    const-string v8, "Only one encoding annotation is allowed."

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    iget-boolean v7, v2, Lmw3;->q:Z

    .line 307
    .line 308
    if-nez v7, :cond_e

    .line 309
    .line 310
    move/from16 v7, p1

    .line 311
    .line 312
    iput-boolean v7, v2, Lmw3;->r:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1, v9, v8, v0}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_f
    move/from16 v7, p1

    .line 323
    .line 324
    instance-of v10, v10, Lpj1;

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    iget-boolean v10, v2, Lmw3;->r:Z

    .line 329
    .line 330
    if-nez v10, :cond_10

    .line 331
    .line 332
    iput-boolean v7, v2, Lmw3;->q:Z

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_10
    new-array v0, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v1, v9, v8, v0}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_11
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_12
    iget-object v4, v2, Lmw3;->o:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v4, :cond_80

    .line 349
    .line 350
    iget-boolean v4, v2, Lmw3;->p:Z

    .line 351
    .line 352
    if-nez v4, :cond_15

    .line 353
    .line 354
    iget-boolean v4, v2, Lmw3;->r:Z

    .line 355
    .line 356
    if-nez v4, :cond_14

    .line 357
    .line 358
    iget-boolean v4, v2, Lmw3;->q:Z

    .line 359
    .line 360
    if-nez v4, :cond_13

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_13
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 364
    .line 365
    new-array v2, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v9, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_14
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 373
    .line 374
    new-array v2, v5, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, v9, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_15
    :goto_4
    iget-object v4, v2, Lmw3;->e:[[Ljava/lang/annotation/Annotation;

    .line 382
    .line 383
    array-length v6, v4

    .line 384
    new-array v8, v6, [Lmc6;

    .line 385
    .line 386
    iput-object v8, v2, Lmw3;->w:[Lmc6;

    .line 387
    .line 388
    add-int/lit8 v8, v6, -0x1

    .line 389
    .line 390
    move v10, v5

    .line 391
    :goto_5
    if-ge v10, v6, :cond_69

    .line 392
    .line 393
    iget-object v11, v2, Lmw3;->w:[Lmc6;

    .line 394
    .line 395
    iget-object v12, v2, Lmw3;->f:[Ljava/lang/reflect/Type;

    .line 396
    .line 397
    aget-object v12, v12, v10

    .line 398
    .line 399
    aget-object v13, v4, v10

    .line 400
    .line 401
    if-ne v10, v8, :cond_16

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_6

    .line 405
    :cond_16
    move v14, v5

    .line 406
    :goto_6
    if-eqz v13, :cond_66

    .line 407
    .line 408
    array-length v15, v13

    .line 409
    move-object/from16 v16, v9

    .line 410
    .line 411
    move v9, v5

    .line 412
    :goto_7
    if-ge v9, v15, :cond_65

    .line 413
    .line 414
    aget-object v5, v13, v9

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    sget-object v4, Lrd3;->p:Lrd3;

    .line 419
    .line 420
    move/from16 v18, v6

    .line 421
    .line 422
    instance-of v6, v5, Lc55;

    .line 423
    .line 424
    move/from16 v19, v6

    .line 425
    .line 426
    const-string v6, "@Path parameters may not be used with @Url."

    .line 427
    .line 428
    move/from16 v20, v8

    .line 429
    .line 430
    const-class v8, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v19, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v4, v2, Lmw3;->n:Z

    .line 438
    .line 439
    if-nez v4, :cond_1e

    .line 440
    .line 441
    iget-boolean v4, v2, Lmw3;->j:Z

    .line 442
    .line 443
    if-nez v4, :cond_1d

    .line 444
    .line 445
    iget-boolean v4, v2, Lmw3;->k:Z

    .line 446
    .line 447
    if-nez v4, :cond_1c

    .line 448
    .line 449
    iget-boolean v4, v2, Lmw3;->l:Z

    .line 450
    .line 451
    if-nez v4, :cond_1b

    .line 452
    .line 453
    iget-boolean v4, v2, Lmw3;->m:Z

    .line 454
    .line 455
    if-nez v4, :cond_1a

    .line 456
    .line 457
    iget-object v4, v2, Lmw3;->s:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v4, :cond_19

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    iput-boolean v4, v2, Lmw3;->n:Z

    .line 463
    .line 464
    const-class v4, Lix1;

    .line 465
    .line 466
    if-eq v12, v4, :cond_18

    .line 467
    .line 468
    if-eq v12, v8, :cond_18

    .line 469
    .line 470
    const-class v4, Ljava/net/URI;

    .line 471
    .line 472
    if-eq v12, v4, :cond_18

    .line 473
    .line 474
    instance-of v4, v12, Ljava/lang/Class;

    .line 475
    .line 476
    if-eqz v4, :cond_17

    .line 477
    .line 478
    move-object v4, v12

    .line 479
    check-cast v4, Ljava/lang/Class;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "android.net.Uri"

    .line 486
    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    new-array v2, v2, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_18
    :goto_8
    new-instance v4, Lnd3;

    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-direct {v4, v1, v10, v5}, Lnd3;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 508
    .line 509
    .line 510
    move-object v0, v4

    .line 511
    move-object/from16 v26, v7

    .line 512
    .line 513
    move/from16 v19, v9

    .line 514
    .line 515
    :goto_9
    move-object/from16 v23, v11

    .line 516
    .line 517
    move/from16 v24, v14

    .line 518
    .line 519
    move/from16 v21, v15

    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :cond_19
    iget-object v0, v2, Lmw3;->o:Ljava/lang/String;

    .line 524
    .line 525
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v2, "@Url cannot be used with @%s URL"

    .line 530
    .line 531
    invoke-static {v1, v10, v2, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_1b
    const/4 v2, 0x0

    .line 547
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 548
    .line 549
    new-array v2, v2, [Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1c
    const/4 v2, 0x0

    .line 557
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 558
    .line 559
    new-array v2, v2, [Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_1d
    const/4 v2, 0x0

    .line 567
    new-array v0, v2, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v1, v10, v6, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_1e
    const/4 v2, 0x0

    .line 575
    const-string v0, "Multiple @Url method annotations found."

    .line 576
    .line 577
    new-array v2, v2, [Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1f
    move/from16 v19, v9

    .line 585
    .line 586
    instance-of v9, v5, Lcf3;

    .line 587
    .line 588
    move/from16 v21, v9

    .line 589
    .line 590
    iget-object v9, v2, Lmw3;->a:Lhq;

    .line 591
    .line 592
    if-eqz v21, :cond_27

    .line 593
    .line 594
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v4, v2, Lmw3;->k:Z

    .line 598
    .line 599
    if-nez v4, :cond_26

    .line 600
    .line 601
    iget-boolean v4, v2, Lmw3;->l:Z

    .line 602
    .line 603
    if-nez v4, :cond_25

    .line 604
    .line 605
    iget-boolean v4, v2, Lmw3;->m:Z

    .line 606
    .line 607
    if-nez v4, :cond_24

    .line 608
    .line 609
    iget-boolean v4, v2, Lmw3;->n:Z

    .line 610
    .line 611
    if-nez v4, :cond_23

    .line 612
    .line 613
    iget-object v4, v2, Lmw3;->s:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v4, :cond_22

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    iput-boolean v4, v2, Lmw3;->j:Z

    .line 619
    .line 620
    check-cast v5, Lcf3;

    .line 621
    .line 622
    invoke-interface {v5}, Lcf3;->value()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    sget-object v6, Lmw3;->z:Ljava/util/regex/Pattern;

    .line 627
    .line 628
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_21

    .line 637
    .line 638
    iget-object v6, v2, Lmw3;->v:Ljava/util/LinkedHashSet;

    .line 639
    .line 640
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    invoke-virtual {v9, v12, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 647
    .line 648
    .line 649
    new-instance v6, Lpd3;

    .line 650
    .line 651
    iget-object v8, v2, Lmw3;->c:Ljava/lang/reflect/Method;

    .line 652
    .line 653
    invoke-interface {v5}, Lcf3;->encoded()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-direct {v6, v8, v10, v4, v5}, Lpd3;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    move-object v0, v6

    .line 661
    move-object/from16 v26, v7

    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_20
    iget-object v0, v2, Lmw3;->s:Ljava/lang/String;

    .line 666
    .line 667
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 672
    .line 673
    invoke-static {v1, v10, v2, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_21
    sget-object v0, Lmw3;->y:Ljava/util/regex/Pattern;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 689
    .line 690
    invoke-static {v1, v10, v2, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_22
    iget-object v0, v2, Lmw3;->o:Ljava/lang/String;

    .line 696
    .line 697
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 702
    .line 703
    invoke-static {v1, v10, v2, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_23
    const/4 v2, 0x0

    .line 709
    new-array v0, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v1, v10, v6, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_24
    const/4 v2, 0x0

    .line 717
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 718
    .line 719
    new-array v2, v2, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_25
    const/4 v2, 0x0

    .line 727
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 728
    .line 729
    new-array v2, v2, [Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :cond_26
    const/4 v2, 0x0

    .line 737
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 738
    .line 739
    new-array v2, v2, [Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_27
    instance-of v6, v5, Lar3;

    .line 747
    .line 748
    move/from16 v21, v6

    .line 749
    .line 750
    const-string v6, "<String>)"

    .line 751
    .line 752
    move-object/from16 v23, v11

    .line 753
    .line 754
    const-string v11, " must include generic type (e.g., "

    .line 755
    .line 756
    move/from16 v24, v14

    .line 757
    .line 758
    const-class v14, Ljava/lang/Iterable;

    .line 759
    .line 760
    if-eqz v21, :cond_2b

    .line 761
    .line 762
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 763
    .line 764
    .line 765
    check-cast v5, Lar3;

    .line 766
    .line 767
    invoke-interface {v5}, Lar3;->value()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-interface {v5}, Lar3;->encoded()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    move/from16 v21, v15

    .line 780
    .line 781
    const/4 v15, 0x1

    .line 782
    iput-boolean v15, v2, Lmw3;->k:Z

    .line 783
    .line 784
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    if-eqz v14, :cond_29

    .line 789
    .line 790
    instance-of v14, v12, Ljava/lang/reflect/ParameterizedType;

    .line 791
    .line 792
    if-eqz v14, :cond_28

    .line 793
    .line 794
    move-object v6, v12

    .line 795
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-static {v14, v6}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v9, v6, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 803
    .line 804
    .line 805
    new-instance v6, Lld3;

    .line 806
    .line 807
    const/4 v8, 0x2

    .line 808
    invoke-direct {v6, v4, v5, v8}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Ljd3;

    .line 812
    .line 813
    invoke-direct {v4, v6, v14}, Ljd3;-><init>(Lmc6;B)V

    .line 814
    .line 815
    .line 816
    :goto_a
    move-object v0, v4

    .line 817
    :goto_b
    move-object/from16 v26, v7

    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_28
    const/4 v14, 0x0

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-array v2, v14, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_29
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v6}, Lmw3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v9, v6, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 870
    .line 871
    .line 872
    new-instance v6, Lld3;

    .line 873
    .line 874
    const/4 v8, 0x2

    .line 875
    invoke-direct {v6, v4, v5, v8}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Ljd3;

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    invoke-direct {v4, v6, v15}, Ljd3;-><init>(Lmc6;B)V

    .line 882
    .line 883
    .line 884
    goto :goto_a

    .line 885
    :cond_2a
    const/4 v8, 0x2

    .line 886
    invoke-virtual {v9, v12, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 887
    .line 888
    .line 889
    new-instance v6, Lld3;

    .line 890
    .line 891
    invoke-direct {v6, v4, v5, v8}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 892
    .line 893
    .line 894
    move-object v0, v6

    .line 895
    goto :goto_b

    .line 896
    :cond_2b
    move/from16 v21, v15

    .line 897
    .line 898
    instance-of v15, v5, Lcr3;

    .line 899
    .line 900
    if-eqz v15, :cond_2f

    .line 901
    .line 902
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 903
    .line 904
    .line 905
    check-cast v5, Lcr3;

    .line 906
    .line 907
    invoke-interface {v5}, Lcr3;->encoded()Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const/4 v15, 0x1

    .line 916
    iput-boolean v15, v2, Lmw3;->l:Z

    .line 917
    .line 918
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_2d

    .line 923
    .line 924
    instance-of v8, v12, Ljava/lang/reflect/ParameterizedType;

    .line 925
    .line 926
    if-eqz v8, :cond_2c

    .line 927
    .line 928
    move-object v5, v12

    .line 929
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    invoke-static {v14, v5}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v9, v5, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lqd3;

    .line 940
    .line 941
    invoke-direct {v5, v4}, Lqd3;-><init>(Z)V

    .line 942
    .line 943
    .line 944
    new-instance v4, Ljd3;

    .line 945
    .line 946
    invoke-direct {v4, v5, v14}, Ljd3;-><init>(Lmc6;B)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_a

    .line 950
    .line 951
    :cond_2c
    const/4 v14, 0x0

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-array v2, v14, [Ljava/lang/Object;

    .line 979
    .line 980
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    if-eqz v6, :cond_2e

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-static {v5}, Lmw3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v9, v5, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v5, Lqd3;

    .line 1003
    .line 1004
    invoke-direct {v5, v4}, Lqd3;-><init>(Z)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, Ljd3;

    .line 1008
    .line 1009
    const/4 v15, 0x1

    .line 1010
    invoke-direct {v4, v5, v15}, Ljd3;-><init>(Lmc6;B)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :cond_2e
    invoke-virtual {v9, v12, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v5, Lqd3;

    .line 1019
    .line 1020
    invoke-direct {v5, v4}, Lqd3;-><init>(Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object v0, v5

    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_2f
    instance-of v15, v5, Lbr3;

    .line 1027
    .line 1028
    move/from16 v25, v15

    .line 1029
    .line 1030
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1031
    .line 1032
    move-object/from16 v26, v7

    .line 1033
    .line 1034
    const-class v7, Ljava/util/Map;

    .line 1035
    .line 1036
    if-eqz v25, :cond_33

    .line 1037
    .line 1038
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const/4 v6, 0x1

    .line 1046
    iput-boolean v6, v2, Lmw3;->m:Z

    .line 1047
    .line 1048
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_32

    .line 1053
    .line 1054
    invoke-static {v12, v4}, Lt42;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1059
    .line 1060
    if-eqz v7, :cond_31

    .line 1061
    .line 1062
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-static {v14, v4}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    if-ne v8, v7, :cond_30

    .line 1070
    .line 1071
    invoke-static {v6, v4}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    invoke-virtual {v9, v4, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lmd3;

    .line 1079
    .line 1080
    check-cast v5, Lbr3;

    .line 1081
    .line 1082
    invoke-interface {v5}, Lbr3;->encoded()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    const/4 v8, 0x2

    .line 1087
    invoke-direct {v4, v1, v10, v5, v8}, Lmd3;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1088
    .line 1089
    .line 1090
    :goto_c
    move-object v0, v4

    .line 1091
    goto/16 :goto_10

    .line 1092
    .line 1093
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1096
    .line 1097
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v14, 0x0

    .line 1108
    new-array v2, v14, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_31
    const/4 v14, 0x0

    .line 1116
    new-array v0, v14, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v1, v10, v15, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_32
    const/4 v14, 0x0

    .line 1124
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1125
    .line 1126
    new-array v2, v14, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_33
    instance-of v0, v5, Lnr1;

    .line 1134
    .line 1135
    if-eqz v0, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v5, Lnr1;

    .line 1141
    .line 1142
    invoke-interface {v5}, Lnr1;->value()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    if-eqz v7, :cond_35

    .line 1155
    .line 1156
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1157
    .line 1158
    if-eqz v7, :cond_34

    .line 1159
    .line 1160
    move-object v4, v12

    .line 1161
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    invoke-static {v14, v4}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v9, v4, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Lld3;

    .line 1172
    .line 1173
    invoke-interface {v5}, Lnr1;->allowUnsafeNonAsciiValues()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    const/4 v15, 0x1

    .line 1178
    invoke-direct {v4, v0, v5, v15}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Ljd3;

    .line 1182
    .line 1183
    invoke-direct {v0, v4, v14}, Ljd3;-><init>(Lmc6;B)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_10

    .line 1187
    .line 1188
    :cond_34
    const/4 v14, 0x0

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    new-array v2, v14, [Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    throw v0

    .line 1222
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_36

    .line 1227
    .line 1228
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v4}, Lmw3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-virtual {v9, v4, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lld3;

    .line 1240
    .line 1241
    invoke-interface {v5}, Lnr1;->allowUnsafeNonAsciiValues()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    const/4 v15, 0x1

    .line 1246
    invoke-direct {v4, v0, v5, v15}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Ljd3;

    .line 1250
    .line 1251
    invoke-direct {v0, v4, v15}, Ljd3;-><init>(Lmc6;B)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_10

    .line 1255
    .line 1256
    :cond_36
    const/4 v15, 0x1

    .line 1257
    invoke-virtual {v9, v12, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v4, Lld3;

    .line 1261
    .line 1262
    invoke-interface {v5}, Lnr1;->allowUnsafeNonAsciiValues()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-direct {v4, v0, v5, v15}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_c

    .line 1270
    .line 1271
    :cond_37
    instance-of v0, v5, Lpr1;

    .line 1272
    .line 1273
    if-eqz v0, :cond_3c

    .line 1274
    .line 1275
    const-class v0, Lsr1;

    .line 1276
    .line 1277
    if-ne v12, v0, :cond_38

    .line 1278
    .line 1279
    new-instance v0, Lnd3;

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    invoke-direct {v0, v1, v10, v14}, Lnd3;-><init>(Ljava/lang/reflect/Method;IB)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_10

    .line 1286
    .line 1287
    :cond_38
    const/4 v14, 0x0

    .line 1288
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_3b

    .line 1300
    .line 1301
    invoke-static {v12, v0}, Lt42;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1306
    .line 1307
    if-eqz v4, :cond_3a

    .line 1308
    .line 1309
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1310
    .line 1311
    invoke-static {v14, v0}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-ne v8, v4, :cond_39

    .line 1316
    .line 1317
    const/4 v15, 0x1

    .line 1318
    invoke-static {v15, v0}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v9, v0, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lmd3;

    .line 1326
    .line 1327
    check-cast v5, Lpr1;

    .line 1328
    .line 1329
    invoke-interface {v5}, Lpr1;->allowUnsafeNonAsciiValues()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-direct {v0, v1, v10, v4, v15}, Lmd3;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_10

    .line 1337
    .line 1338
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const/4 v14, 0x0

    .line 1353
    new-array v2, v14, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_3a
    new-array v0, v14, [Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v1, v10, v15, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1368
    .line 1369
    new-array v2, v14, [Ljava/lang/Object;

    .line 1370
    .line 1371
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    throw v0

    .line 1376
    :cond_3c
    instance-of v0, v5, Lmc1;

    .line 1377
    .line 1378
    if-eqz v0, :cond_41

    .line 1379
    .line 1380
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1381
    .line 1382
    .line 1383
    iget-boolean v0, v2, Lmw3;->q:Z

    .line 1384
    .line 1385
    if-eqz v0, :cond_40

    .line 1386
    .line 1387
    check-cast v5, Lmc1;

    .line 1388
    .line 1389
    invoke-interface {v5}, Lmc1;->value()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-interface {v5}, Lmc1;->encoded()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    const/4 v15, 0x1

    .line 1398
    iput-boolean v15, v2, Lmw3;->g:Z

    .line 1399
    .line 1400
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    if-eqz v7, :cond_3e

    .line 1409
    .line 1410
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1411
    .line 1412
    if-eqz v7, :cond_3d

    .line 1413
    .line 1414
    move-object v5, v12

    .line 1415
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1416
    .line 1417
    const/4 v14, 0x0

    .line 1418
    invoke-static {v14, v5}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    invoke-virtual {v9, v5, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v5, Lld3;

    .line 1426
    .line 1427
    invoke-direct {v5, v0, v4, v14}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Ljd3;

    .line 1431
    .line 1432
    invoke-direct {v0, v5, v14}, Ljd3;-><init>(Lmc6;B)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_10

    .line 1436
    .line 1437
    :cond_3d
    const/4 v14, 0x0

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    new-array v2, v14, [Ljava/lang/Object;

    .line 1465
    .line 1466
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_3e
    const/4 v14, 0x0

    .line 1472
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_3f

    .line 1477
    .line 1478
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-static {v5}, Lmw3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    invoke-virtual {v9, v5, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v5, Lld3;

    .line 1490
    .line 1491
    invoke-direct {v5, v0, v4, v14}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, Ljd3;

    .line 1495
    .line 1496
    const/4 v15, 0x1

    .line 1497
    invoke-direct {v0, v5, v15}, Ljd3;-><init>(Lmc6;B)V

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_10

    .line 1501
    .line 1502
    :cond_3f
    invoke-virtual {v9, v12, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v5, Lld3;

    .line 1506
    .line 1507
    invoke-direct {v5, v0, v4, v14}, Lld3;-><init>(Ljava/lang/String;ZB)V

    .line 1508
    .line 1509
    .line 1510
    :goto_d
    move-object v0, v5

    .line 1511
    goto/16 :goto_10

    .line 1512
    .line 1513
    :cond_40
    const/4 v14, 0x0

    .line 1514
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1515
    .line 1516
    new-array v2, v14, [Ljava/lang/Object;

    .line 1517
    .line 1518
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    :cond_41
    instance-of v0, v5, Loc1;

    .line 1524
    .line 1525
    if-eqz v0, :cond_46

    .line 1526
    .line 1527
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v0, v2, Lmw3;->q:Z

    .line 1531
    .line 1532
    if-eqz v0, :cond_45

    .line 1533
    .line 1534
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-eqz v4, :cond_44

    .line 1543
    .line 1544
    invoke-static {v12, v0}, Lt42;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1549
    .line 1550
    if-eqz v4, :cond_43

    .line 1551
    .line 1552
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1553
    .line 1554
    const/4 v14, 0x0

    .line 1555
    invoke-static {v14, v0}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    if-ne v8, v4, :cond_42

    .line 1560
    .line 1561
    const/4 v15, 0x1

    .line 1562
    invoke-static {v15, v0}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v9, v0, v13}, Lhq;->N(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1567
    .line 1568
    .line 1569
    iput-boolean v15, v2, Lmw3;->g:Z

    .line 1570
    .line 1571
    new-instance v0, Lmd3;

    .line 1572
    .line 1573
    check-cast v5, Loc1;

    .line 1574
    .line 1575
    invoke-interface {v5}, Loc1;->encoded()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-direct {v0, v1, v10, v4, v14}, Lmd3;-><init>(Ljava/lang/reflect/Method;IZB)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_10

    .line 1583
    .line 1584
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1587
    .line 1588
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    new-array v2, v14, [Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    throw v0

    .line 1605
    :cond_43
    const/4 v14, 0x0

    .line 1606
    new-array v0, v14, [Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-static {v1, v10, v15, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_44
    const/4 v14, 0x0

    .line 1614
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1615
    .line 1616
    new-array v2, v14, [Ljava/lang/Object;

    .line 1617
    .line 1618
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_45
    const/4 v14, 0x0

    .line 1624
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1625
    .line 1626
    new-array v2, v14, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    throw v0

    .line 1633
    :cond_46
    instance-of v0, v5, Lre3;

    .line 1634
    .line 1635
    move/from16 v22, v0

    .line 1636
    .line 1637
    const-class v0, Ldx2;

    .line 1638
    .line 1639
    if-eqz v22, :cond_55

    .line 1640
    .line 1641
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1642
    .line 1643
    .line 1644
    iget-boolean v7, v2, Lmw3;->r:Z

    .line 1645
    .line 1646
    if-eqz v7, :cond_54

    .line 1647
    .line 1648
    check-cast v5, Lre3;

    .line 1649
    .line 1650
    const/4 v15, 0x1

    .line 1651
    iput-boolean v15, v2, Lmw3;->h:Z

    .line 1652
    .line 1653
    invoke-interface {v5}, Lre3;->value()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v15

    .line 1665
    if-eqz v15, :cond_4d

    .line 1666
    .line 1667
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    const-string v7, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1672
    .line 1673
    if-eqz v5, :cond_49

    .line 1674
    .line 1675
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1676
    .line 1677
    if-eqz v5, :cond_48

    .line 1678
    .line 1679
    move-object v5, v12

    .line 1680
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1681
    .line 1682
    const/4 v14, 0x0

    .line 1683
    invoke-static {v14, v5}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    invoke-static {v5}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_47

    .line 1696
    .line 1697
    new-instance v0, Ljd3;

    .line 1698
    .line 1699
    invoke-direct {v0, v4, v14}, Ljd3;-><init>(Lmc6;B)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_10

    .line 1703
    .line 1704
    :cond_47
    new-array v0, v14, [Ljava/lang/Object;

    .line 1705
    .line 1706
    invoke-static {v1, v10, v7, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :cond_48
    const/4 v14, 0x0

    .line 1712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    new-array v2, v14, [Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    throw v0

    .line 1745
    :cond_49
    const/4 v14, 0x0

    .line 1746
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    if-eqz v5, :cond_4b

    .line 1751
    .line 1752
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_4a

    .line 1761
    .line 1762
    new-instance v0, Ljd3;

    .line 1763
    .line 1764
    const/4 v15, 0x1

    .line 1765
    invoke-direct {v0, v4, v15}, Ljd3;-><init>(Lmc6;B)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_10

    .line 1769
    .line 1770
    :cond_4a
    new-array v0, v14, [Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-static {v1, v10, v7, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :cond_4b
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_4c

    .line 1782
    .line 1783
    goto/16 :goto_c

    .line 1784
    .line 1785
    :cond_4c
    new-array v0, v14, [Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-static {v1, v10, v7, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_4d
    const-string v4, "form-data; name=\""

    .line 1793
    .line 1794
    const-string v15, "\""

    .line 1795
    .line 1796
    invoke-static {v4, v7, v15}, Lrh2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    const-string v7, "Content-Transfer-Encoding"

    .line 1801
    .line 1802
    invoke-interface {v5}, Lre3;->encoding()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    const-string v15, "Content-Disposition"

    .line 1807
    .line 1808
    filled-new-array {v15, v4, v7, v5}, [Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    sget-object v5, Lsr1;->b:Lsr1;

    .line 1813
    .line 1814
    invoke-static {v4}, Lmm0;->C([Ljava/lang/String;)Lsr1;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-virtual {v14, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1823
    .line 1824
    if-eqz v5, :cond_50

    .line 1825
    .line 1826
    instance-of v5, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1827
    .line 1828
    if-eqz v5, :cond_4f

    .line 1829
    .line 1830
    move-object v5, v12

    .line 1831
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1832
    .line 1833
    const/4 v14, 0x0

    .line 1834
    invoke-static {v14, v5}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    invoke-static {v5}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_4e

    .line 1847
    .line 1848
    invoke-virtual {v9, v5, v13, v3}, Lhq;->J(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lgg0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    new-instance v5, Lod3;

    .line 1853
    .line 1854
    invoke-direct {v5, v1, v10, v4, v0}, Lod3;-><init>(Ljava/lang/reflect/Method;ILsr1;Lgg0;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v0, Ljd3;

    .line 1858
    .line 1859
    invoke-direct {v0, v5, v14}, Ljd3;-><init>(Lmc6;B)V

    .line 1860
    .line 1861
    .line 1862
    goto/16 :goto_10

    .line 1863
    .line 1864
    :cond_4e
    new-array v0, v14, [Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-static {v1, v10, v7, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_4f
    const/4 v14, 0x0

    .line 1872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    new-array v2, v14, [Ljava/lang/Object;

    .line 1899
    .line 1900
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0

    .line 1905
    :cond_50
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    if-eqz v5, :cond_52

    .line 1910
    .line 1911
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    invoke-static {v5}, Lmw3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-nez v0, :cond_51

    .line 1924
    .line 1925
    invoke-virtual {v9, v5, v13, v3}, Lhq;->J(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lgg0;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v5, Lod3;

    .line 1930
    .line 1931
    invoke-direct {v5, v1, v10, v4, v0}, Lod3;-><init>(Ljava/lang/reflect/Method;ILsr1;Lgg0;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Ljd3;

    .line 1935
    .line 1936
    const/4 v15, 0x1

    .line 1937
    invoke-direct {v0, v5, v15}, Ljd3;-><init>(Lmc6;B)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_10

    .line 1941
    .line 1942
    :cond_51
    const/4 v14, 0x0

    .line 1943
    new-array v0, v14, [Ljava/lang/Object;

    .line 1944
    .line 1945
    invoke-static {v1, v10, v7, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :cond_52
    const/4 v14, 0x0

    .line 1951
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_53

    .line 1956
    .line 1957
    invoke-virtual {v9, v12, v13, v3}, Lhq;->J(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lgg0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v5, Lod3;

    .line 1962
    .line 1963
    invoke-direct {v5, v1, v10, v4, v0}, Lod3;-><init>(Ljava/lang/reflect/Method;ILsr1;Lgg0;)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_d

    .line 1967
    .line 1968
    :cond_53
    new-array v0, v14, [Ljava/lang/Object;

    .line 1969
    .line 1970
    invoke-static {v1, v10, v7, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_54
    const/4 v14, 0x0

    .line 1976
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1977
    .line 1978
    new-array v2, v14, [Ljava/lang/Object;

    .line 1979
    .line 1980
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    throw v0

    .line 1985
    :cond_55
    instance-of v4, v5, Lse3;

    .line 1986
    .line 1987
    if-eqz v4, :cond_5b

    .line 1988
    .line 1989
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 1990
    .line 1991
    .line 1992
    iget-boolean v4, v2, Lmw3;->r:Z

    .line 1993
    .line 1994
    if-eqz v4, :cond_5a

    .line 1995
    .line 1996
    const/4 v4, 0x1

    .line 1997
    iput-boolean v4, v2, Lmw3;->h:Z

    .line 1998
    .line 1999
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    if-eqz v7, :cond_59

    .line 2008
    .line 2009
    invoke-static {v12, v6}, Lt42;->x(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2014
    .line 2015
    if-eqz v7, :cond_58

    .line 2016
    .line 2017
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2018
    .line 2019
    const/4 v14, 0x0

    .line 2020
    invoke-static {v14, v6}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    if-ne v8, v7, :cond_57

    .line 2025
    .line 2026
    invoke-static {v4, v6}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    invoke-static {v6}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_56

    .line 2039
    .line 2040
    invoke-virtual {v9, v6, v13, v3}, Lhq;->J(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lgg0;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    check-cast v5, Lse3;

    .line 2045
    .line 2046
    new-instance v4, Lod3;

    .line 2047
    .line 2048
    invoke-interface {v5}, Lse3;->encoding()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    invoke-direct {v4, v1, v10, v0, v5}, Lod3;-><init>(Ljava/lang/reflect/Method;ILgg0;Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_c

    .line 2056
    .line 2057
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2058
    .line 2059
    const/4 v14, 0x0

    .line 2060
    new-array v2, v14, [Ljava/lang/Object;

    .line 2061
    .line 2062
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_57
    const/4 v14, 0x0

    .line 2068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    const-string v2, "@PartMap keys must be of type String: "

    .line 2071
    .line 2072
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    new-array v2, v14, [Ljava/lang/Object;

    .line 2083
    .line 2084
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :cond_58
    const/4 v14, 0x0

    .line 2090
    new-array v0, v14, [Ljava/lang/Object;

    .line 2091
    .line 2092
    invoke-static {v1, v10, v15, v0}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    throw v0

    .line 2097
    :cond_59
    const/4 v14, 0x0

    .line 2098
    const-string v0, "@PartMap parameter type must be Map."

    .line 2099
    .line 2100
    new-array v2, v14, [Ljava/lang/Object;

    .line 2101
    .line 2102
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_5a
    const/4 v14, 0x0

    .line 2108
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2109
    .line 2110
    new-array v2, v14, [Ljava/lang/Object;

    .line 2111
    .line 2112
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    throw v0

    .line 2117
    :cond_5b
    instance-of v0, v5, Ljv;

    .line 2118
    .line 2119
    if-eqz v0, :cond_5e

    .line 2120
    .line 2121
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 2122
    .line 2123
    .line 2124
    iget-boolean v0, v2, Lmw3;->q:Z

    .line 2125
    .line 2126
    if-nez v0, :cond_5d

    .line 2127
    .line 2128
    iget-boolean v0, v2, Lmw3;->r:Z

    .line 2129
    .line 2130
    if-nez v0, :cond_5d

    .line 2131
    .line 2132
    iget-boolean v0, v2, Lmw3;->i:Z

    .line 2133
    .line 2134
    if-nez v0, :cond_5c

    .line 2135
    .line 2136
    :try_start_1
    invoke-virtual {v9, v12, v13, v3}, Lhq;->J(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lgg0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2140
    const/4 v15, 0x1

    .line 2141
    iput-boolean v15, v2, Lmw3;->i:Z

    .line 2142
    .line 2143
    new-instance v4, Lkd3;

    .line 2144
    .line 2145
    invoke-direct {v4, v1, v10, v0}, Lkd3;-><init>(Ljava/lang/reflect/Method;ILgg0;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_c

    .line 2149
    .line 2150
    :catch_1
    move-exception v0

    .line 2151
    const-string v2, "Unable to create @Body converter for %s"

    .line 2152
    .line 2153
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    invoke-static {v1, v0, v10, v2, v3}, Lt42;->G(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    throw v0

    .line 2162
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2163
    .line 2164
    const/4 v14, 0x0

    .line 2165
    new-array v2, v14, [Ljava/lang/Object;

    .line 2166
    .line 2167
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :cond_5d
    const/4 v14, 0x0

    .line 2173
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2174
    .line 2175
    new-array v2, v14, [Ljava/lang/Object;

    .line 2176
    .line 2177
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :cond_5e
    instance-of v0, v5, Llo4;

    .line 2183
    .line 2184
    if-eqz v0, :cond_62

    .line 2185
    .line 2186
    invoke-virtual {v2, v10, v12}, Lmw3;->c(ILjava/lang/reflect/Type;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    invoke-static {v0}, Lmw3;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    add-int/lit8 v4, v10, -0x1

    .line 2198
    .line 2199
    :goto_e
    if-ltz v4, :cond_61

    .line 2200
    .line 2201
    iget-object v5, v2, Lmw3;->w:[Lmc6;

    .line 2202
    .line 2203
    aget-object v5, v5, v4

    .line 2204
    .line 2205
    instance-of v6, v5, Lsd3;

    .line 2206
    .line 2207
    if-eqz v6, :cond_60

    .line 2208
    .line 2209
    check-cast v5, Lsd3;

    .line 2210
    .line 2211
    iget-object v5, v5, Lsd3;->p:Ljava/lang/Class;

    .line 2212
    .line 2213
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v5

    .line 2217
    if-nez v5, :cond_5f

    .line 2218
    .line 2219
    goto :goto_f

    .line 2220
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    const-string v3, "@Tag type "

    .line 2223
    .line 2224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    .line 2233
    .line 2234
    const-string v0, " is duplicate of "

    .line 2235
    .line 2236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    .line 2238
    .line 2239
    sget-object v0, Lzh3;->b:Lcn3;

    .line 2240
    .line 2241
    invoke-virtual {v0, v1, v4}, Lcn3;->v(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    const-string v0, " and would always overwrite its value."

    .line 2249
    .line 2250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    const/4 v14, 0x0

    .line 2258
    new-array v2, v14, [Ljava/lang/Object;

    .line 2259
    .line 2260
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    throw v0

    .line 2265
    :cond_60
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2266
    .line 2267
    goto :goto_e

    .line 2268
    :cond_61
    new-instance v4, Lsd3;

    .line 2269
    .line 2270
    invoke-direct {v4, v0}, Lsd3;-><init>(Ljava/lang/Class;)V

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_c

    .line 2274
    .line 2275
    :cond_62
    const/4 v0, 0x0

    .line 2276
    :goto_10
    if-nez v0, :cond_63

    .line 2277
    .line 2278
    goto :goto_11

    .line 2279
    :cond_63
    if-nez v16, :cond_64

    .line 2280
    .line 2281
    move-object/from16 v16, v0

    .line 2282
    .line 2283
    :goto_11
    add-int/lit8 v9, v19, 0x1

    .line 2284
    .line 2285
    move-object/from16 v0, p0

    .line 2286
    .line 2287
    move-object/from16 v4, v17

    .line 2288
    .line 2289
    move/from16 v6, v18

    .line 2290
    .line 2291
    move/from16 v8, v20

    .line 2292
    .line 2293
    move/from16 v15, v21

    .line 2294
    .line 2295
    move-object/from16 v11, v23

    .line 2296
    .line 2297
    move/from16 v14, v24

    .line 2298
    .line 2299
    move-object/from16 v7, v26

    .line 2300
    .line 2301
    const/4 v5, 0x0

    .line 2302
    goto/16 :goto_7

    .line 2303
    .line 2304
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2305
    .line 2306
    const/4 v14, 0x0

    .line 2307
    new-array v2, v14, [Ljava/lang/Object;

    .line 2308
    .line 2309
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_65
    :goto_12
    move-object/from16 v17, v4

    .line 2315
    .line 2316
    move/from16 v18, v6

    .line 2317
    .line 2318
    move-object/from16 v26, v7

    .line 2319
    .line 2320
    move/from16 v20, v8

    .line 2321
    .line 2322
    move-object/from16 v23, v11

    .line 2323
    .line 2324
    move/from16 v24, v14

    .line 2325
    .line 2326
    goto :goto_13

    .line 2327
    :cond_66
    const/16 v16, 0x0

    .line 2328
    .line 2329
    goto :goto_12

    .line 2330
    :goto_13
    if-nez v16, :cond_68

    .line 2331
    .line 2332
    if-eqz v24, :cond_67

    .line 2333
    .line 2334
    :try_start_2
    invoke-static {v12}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    const-class v4, Luf0;

    .line 2339
    .line 2340
    if-ne v0, v4, :cond_67

    .line 2341
    .line 2342
    const/4 v15, 0x1

    .line 2343
    iput-boolean v15, v2, Lmw3;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2344
    .line 2345
    const/16 v16, 0x0

    .line 2346
    .line 2347
    goto :goto_14

    .line 2348
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2349
    .line 2350
    const/4 v14, 0x0

    .line 2351
    new-array v2, v14, [Ljava/lang/Object;

    .line 2352
    .line 2353
    invoke-static {v1, v10, v0, v2}, Lt42;->F(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    throw v0

    .line 2358
    :cond_68
    :goto_14
    aput-object v16, v23, v10

    .line 2359
    .line 2360
    add-int/lit8 v10, v10, 0x1

    .line 2361
    .line 2362
    move-object/from16 v0, p0

    .line 2363
    .line 2364
    move-object/from16 v4, v17

    .line 2365
    .line 2366
    move/from16 v6, v18

    .line 2367
    .line 2368
    move/from16 v8, v20

    .line 2369
    .line 2370
    move-object/from16 v7, v26

    .line 2371
    .line 2372
    const/4 v5, 0x0

    .line 2373
    const/4 v9, 0x0

    .line 2374
    goto/16 :goto_5

    .line 2375
    .line 2376
    :cond_69
    move-object/from16 v26, v7

    .line 2377
    .line 2378
    iget-object v0, v2, Lmw3;->s:Ljava/lang/String;

    .line 2379
    .line 2380
    if-nez v0, :cond_6b

    .line 2381
    .line 2382
    iget-boolean v0, v2, Lmw3;->n:Z

    .line 2383
    .line 2384
    if-eqz v0, :cond_6a

    .line 2385
    .line 2386
    goto :goto_15

    .line 2387
    :cond_6a
    iget-object v0, v2, Lmw3;->o:Ljava/lang/String;

    .line 2388
    .line 2389
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2394
    .line 2395
    const/4 v3, 0x0

    .line 2396
    invoke-static {v1, v3, v2, v0}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    throw v0

    .line 2401
    :cond_6b
    :goto_15
    iget-boolean v0, v2, Lmw3;->q:Z

    .line 2402
    .line 2403
    if-nez v0, :cond_6c

    .line 2404
    .line 2405
    iget-boolean v3, v2, Lmw3;->r:Z

    .line 2406
    .line 2407
    if-nez v3, :cond_6c

    .line 2408
    .line 2409
    iget-boolean v3, v2, Lmw3;->p:Z

    .line 2410
    .line 2411
    if-nez v3, :cond_6c

    .line 2412
    .line 2413
    iget-boolean v3, v2, Lmw3;->i:Z

    .line 2414
    .line 2415
    if-nez v3, :cond_6d

    .line 2416
    .line 2417
    :cond_6c
    const/4 v3, 0x0

    .line 2418
    const/4 v14, 0x0

    .line 2419
    goto :goto_16

    .line 2420
    :cond_6d
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2421
    .line 2422
    const/4 v14, 0x0

    .line 2423
    new-array v2, v14, [Ljava/lang/Object;

    .line 2424
    .line 2425
    const/4 v3, 0x0

    .line 2426
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :goto_16
    if-eqz v0, :cond_6f

    .line 2432
    .line 2433
    iget-boolean v0, v2, Lmw3;->g:Z

    .line 2434
    .line 2435
    if-eqz v0, :cond_6e

    .line 2436
    .line 2437
    goto :goto_17

    .line 2438
    :cond_6e
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2439
    .line 2440
    new-array v2, v14, [Ljava/lang/Object;

    .line 2441
    .line 2442
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    throw v0

    .line 2447
    :cond_6f
    :goto_17
    iget-boolean v0, v2, Lmw3;->r:Z

    .line 2448
    .line 2449
    if-eqz v0, :cond_71

    .line 2450
    .line 2451
    iget-boolean v0, v2, Lmw3;->h:Z

    .line 2452
    .line 2453
    if-eqz v0, :cond_70

    .line 2454
    .line 2455
    goto :goto_18

    .line 2456
    :cond_70
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2457
    .line 2458
    new-array v2, v14, [Ljava/lang/Object;

    .line 2459
    .line 2460
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    throw v0

    .line 2465
    :cond_71
    :goto_18
    new-instance v0, Lnw3;

    .line 2466
    .line 2467
    invoke-direct {v0, v2}, Lnw3;-><init>(Lmw3;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    invoke-static {v2}, Lt42;->y(Ljava/lang/reflect/Type;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    if-nez v3, :cond_7f

    .line 2479
    .line 2480
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2481
    .line 2482
    if-eq v2, v3, :cond_7e

    .line 2483
    .line 2484
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    const-class v3, Lo25;

    .line 2489
    .line 2490
    const-class v4, Lex3;

    .line 2491
    .line 2492
    iget-boolean v5, v0, Lnw3;->l:Z

    .line 2493
    .line 2494
    if-eqz v5, :cond_77

    .line 2495
    .line 2496
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v6

    .line 2500
    array-length v7, v6

    .line 2501
    const/4 v15, 0x1

    .line 2502
    sub-int/2addr v7, v15

    .line 2503
    aget-object v6, v6, v7

    .line 2504
    .line 2505
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2506
    .line 2507
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v6

    .line 2511
    const/4 v14, 0x0

    .line 2512
    aget-object v6, v6, v14

    .line 2513
    .line 2514
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 2515
    .line 2516
    if-eqz v7, :cond_72

    .line 2517
    .line 2518
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 2519
    .line 2520
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    aget-object v6, v6, v14

    .line 2525
    .line 2526
    :cond_72
    invoke-static {v6}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v7

    .line 2530
    const-class v8, Lo00;

    .line 2531
    .line 2532
    if-ne v7, v4, :cond_73

    .line 2533
    .line 2534
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 2535
    .line 2536
    if-eqz v7, :cond_73

    .line 2537
    .line 2538
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2539
    .line 2540
    invoke-static {v14, v6}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v6

    .line 2544
    const/4 v7, 0x1

    .line 2545
    const/4 v9, 0x0

    .line 2546
    goto :goto_1a

    .line 2547
    :cond_73
    invoke-static {v6}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v7

    .line 2551
    if-eq v7, v8, :cond_76

    .line 2552
    .line 2553
    sget-boolean v7, Lt42;->n:Z

    .line 2554
    .line 2555
    if-eqz v7, :cond_74

    .line 2556
    .line 2557
    if-ne v6, v3, :cond_74

    .line 2558
    .line 2559
    const/4 v7, 0x1

    .line 2560
    goto :goto_19

    .line 2561
    :cond_74
    const/4 v7, 0x0

    .line 2562
    :goto_19
    move v9, v7

    .line 2563
    const/4 v7, 0x0

    .line 2564
    :goto_1a
    new-instance v10, La65;

    .line 2565
    .line 2566
    const/4 v15, 0x1

    .line 2567
    new-array v11, v15, [Ljava/lang/reflect/Type;

    .line 2568
    .line 2569
    const/4 v14, 0x0

    .line 2570
    aput-object v6, v11, v14

    .line 2571
    .line 2572
    const/4 v6, 0x0

    .line 2573
    invoke-direct {v10, v6, v8, v11}, La65;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2574
    .line 2575
    .line 2576
    const-class v6, Ltd4;

    .line 2577
    .line 2578
    invoke-static {v2, v6}, Lt42;->z([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v6

    .line 2582
    if-eqz v6, :cond_75

    .line 2583
    .line 2584
    goto :goto_1b

    .line 2585
    :cond_75
    array-length v6, v2

    .line 2586
    add-int/2addr v6, v15

    .line 2587
    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    .line 2588
    .line 2589
    sget-object v8, Lud4;->b:Lud4;

    .line 2590
    .line 2591
    aput-object v8, v6, v14

    .line 2592
    .line 2593
    array-length v8, v2

    .line 2594
    invoke-static {v2, v14, v6, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2595
    .line 2596
    .line 2597
    move-object v2, v6

    .line 2598
    :goto_1b
    move v6, v9

    .line 2599
    :goto_1c
    move-object/from16 v8, p0

    .line 2600
    .line 2601
    goto :goto_1d

    .line 2602
    :cond_76
    const/4 v14, 0x0

    .line 2603
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 2604
    .line 2605
    invoke-static {v14, v6}, Lt42;->t(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    const-string v2, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2614
    .line 2615
    const/4 v3, 0x0

    .line 2616
    invoke-static {v1, v3, v2, v0}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    throw v0

    .line 2621
    :cond_77
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v10

    .line 2625
    const/4 v6, 0x0

    .line 2626
    const/4 v7, 0x0

    .line 2627
    goto :goto_1c

    .line 2628
    :goto_1d
    :try_start_3
    invoke-virtual {v8, v10, v2}, Lhq;->u(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lq00;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2632
    invoke-interface {v2}, Lq00;->b()Ljava/lang/reflect/Type;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v9

    .line 2636
    const-class v10, Lfx3;

    .line 2637
    .line 2638
    if-eq v9, v10, :cond_7d

    .line 2639
    .line 2640
    if-eq v9, v4, :cond_7c

    .line 2641
    .line 2642
    iget-object v4, v0, Lnw3;->d:Ljava/lang/String;

    .line 2643
    .line 2644
    move-object/from16 v10, v26

    .line 2645
    .line 2646
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v4

    .line 2650
    if-eqz v4, :cond_79

    .line 2651
    .line 2652
    const-class v4, Ljava/lang/Void;

    .line 2653
    .line 2654
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    if-nez v4, :cond_79

    .line 2659
    .line 2660
    sget-boolean v4, Lt42;->n:Z

    .line 2661
    .line 2662
    if-eqz v4, :cond_78

    .line 2663
    .line 2664
    if-ne v9, v3, :cond_78

    .line 2665
    .line 2666
    goto :goto_1e

    .line 2667
    :cond_78
    const-string v0, "HEAD method must use Void or Unit as response type."

    .line 2668
    .line 2669
    const/4 v14, 0x0

    .line 2670
    new-array v2, v14, [Ljava/lang/Object;

    .line 2671
    .line 2672
    const/4 v3, 0x0

    .line 2673
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :cond_79
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    :try_start_4
    invoke-virtual {v8, v9, v3}, Lhq;->K(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lgg0;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2686
    iget-object v1, v8, Lhq;->b:Ljava/lang/Object;

    .line 2687
    .line 2688
    move-object v3, v1

    .line 2689
    check-cast v3, Lm63;

    .line 2690
    .line 2691
    if-nez v5, :cond_7a

    .line 2692
    .line 2693
    new-instance v1, Lax1;

    .line 2694
    .line 2695
    const/4 v6, 0x0

    .line 2696
    move-object v5, v2

    .line 2697
    move-object v2, v0

    .line 2698
    invoke-direct/range {v1 .. v6}, Lax1;-><init>(Lnw3;Lm63;Lgg0;Lq00;B)V

    .line 2699
    .line 2700
    .line 2701
    return-object v1

    .line 2702
    :cond_7a
    move-object v5, v2

    .line 2703
    move-object v2, v0

    .line 2704
    if-eqz v7, :cond_7b

    .line 2705
    .line 2706
    new-instance v1, Lax1;

    .line 2707
    .line 2708
    const/4 v6, 0x1

    .line 2709
    invoke-direct/range {v1 .. v6}, Lax1;-><init>(Lnw3;Lm63;Lgg0;Lq00;B)V

    .line 2710
    .line 2711
    .line 2712
    return-object v1

    .line 2713
    :cond_7b
    new-instance v1, Lbx1;

    .line 2714
    .line 2715
    invoke-direct/range {v1 .. v6}, Lbx1;-><init>(Lnw3;Lm63;Lgg0;Lq00;Z)V

    .line 2716
    .line 2717
    .line 2718
    return-object v1

    .line 2719
    :catch_3
    move-exception v0

    .line 2720
    const-string v2, "Unable to create converter for %s"

    .line 2721
    .line 2722
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    invoke-static {v1, v0, v2, v3}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    throw v0

    .line 2731
    :cond_7c
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2732
    .line 2733
    const/4 v14, 0x0

    .line 2734
    new-array v2, v14, [Ljava/lang/Object;

    .line 2735
    .line 2736
    const/4 v3, 0x0

    .line 2737
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    throw v0

    .line 2742
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2743
    .line 2744
    const-string v2, "\'"

    .line 2745
    .line 2746
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v9}, Lt42;->u(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2758
    .line 2759
    .line 2760
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2761
    .line 2762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    const/4 v14, 0x0

    .line 2770
    new-array v2, v14, [Ljava/lang/Object;

    .line 2771
    .line 2772
    const/4 v3, 0x0

    .line 2773
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    throw v0

    .line 2778
    :catch_4
    move-exception v0

    .line 2779
    const-string v2, "Unable to create call adapter for %s"

    .line 2780
    .line 2781
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v3

    .line 2785
    invoke-static {v1, v0, v2, v3}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    throw v0

    .line 2790
    :cond_7e
    const/4 v3, 0x0

    .line 2791
    const/4 v14, 0x0

    .line 2792
    const-string v0, "Service methods cannot return void."

    .line 2793
    .line 2794
    new-array v2, v14, [Ljava/lang/Object;

    .line 2795
    .line 2796
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :cond_7f
    const/4 v3, 0x0

    .line 2802
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2803
    .line 2804
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :cond_80
    move v14, v5

    .line 2814
    move-object v3, v9

    .line 2815
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2816
    .line 2817
    new-array v2, v14, [Ljava/lang/Object;

    .line 2818
    .line 2819
    invoke-static {v1, v3, v0, v2}, Lt42;->A(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    throw v0
.end method


# virtual methods
.method public abstract a(Lk63;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
