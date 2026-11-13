.class public final Lads_mobile_sdk/ia2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/xa3;

.field public final b:Lads_mobile_sdk/d54;

.field public final c:Lxj5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xa3;Lads_mobile_sdk/d54;Lxj5;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/ia2;->a:Lads_mobile_sdk/xa3;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/d54;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/ia2;->c:Lxj5;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/ia2;Lwf0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/ha2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/ha2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/ha2;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/ha2;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/ha2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/ha2;-><init>(Lads_mobile_sdk/ia2;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ha2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lph0;->a:Lph0;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/ha2;->f:I

    .line 34
    .line 35
    const-string v5, "policy_validator"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v6, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lads_mobile_sdk/s41;

    .line 56
    .line 57
    iget-object v3, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v2, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move v8, v9

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/io/Closeable;

    .line 82
    .line 83
    iget-object v0, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    check-cast v6, Lads_mobile_sdk/mx3;

    .line 87
    .line 88
    iget-object v0, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lads_mobile_sdk/ia2;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lads_mobile_sdk/s41;

    .line 108
    .line 109
    iget-object v3, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 110
    .line 111
    iget-object v2, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lads_mobile_sdk/mx3;

    .line 114
    .line 115
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    move v1, v9

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    check-cast v4, Ljava/io/Closeable;

    .line 128
    .line 129
    iget-object v0, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lads_mobile_sdk/mx3;

    .line 133
    .line 134
    iget-object v0, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lads_mobile_sdk/ia2;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    move-object v6, v4

    .line 144
    move-object/from16 v4, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lads_mobile_sdk/ia2;->a:Lads_mobile_sdk/xa3;

    .line 154
    .line 155
    sget-object v4, Lads_mobile_sdk/s21;->f1:Lads_mobile_sdk/s21;

    .line 156
    .line 157
    sget-object v12, Ll51;->a:Ll51;

    .line 158
    .line 159
    new-instance v13, Lads_mobile_sdk/fy3;

    .line 160
    .line 161
    new-instance v14, Lads_mobile_sdk/e33;

    .line 162
    .line 163
    invoke-direct {v14}, Lads_mobile_sdk/e33;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v15, Lads_mobile_sdk/aq1;

    .line 167
    .line 168
    invoke-direct {v15}, Lads_mobile_sdk/aq1;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lads_mobile_sdk/d63;

    .line 172
    .line 173
    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v9, Lads_mobile_sdk/lc;

    .line 177
    .line 178
    invoke-direct {v9}, Lads_mobile_sdk/lc;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v13, v14, v15, v7, v9}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 189
    .line 190
    const/16 v9, 0xe

    .line 191
    .line 192
    if-nez v7, :cond_f

    .line 193
    .line 194
    invoke-static {v1, v4, v12, v13}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :try_start_4
    iget-object v1, v0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/d54;

    .line 199
    .line 200
    new-instance v7, Lads_mobile_sdk/j84;

    .line 201
    .line 202
    invoke-direct {v7, v6, v10, v10, v9}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 208
    .line 209
    iput-object v4, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput v6, v2, Lads_mobile_sdk/ha2;->f:I

    .line 212
    .line 213
    invoke-virtual {v1, v7, v11, v6, v2}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 217
    if-ne v1, v3, :cond_6

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_6
    move-object v6, v4

    .line 222
    :goto_1
    :try_start_5
    check-cast v1, Lzw5;

    .line 223
    .line 224
    instance-of v7, v1, Lads_mobile_sdk/i11;

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    check-cast v1, Lads_mobile_sdk/i11;

    .line 229
    .line 230
    move-object v2, v4

    .line 231
    move-object v3, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v1, Lads_mobile_sdk/q11;

    .line 237
    .line 238
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lads_mobile_sdk/s41;

    .line 241
    .line 242
    iget-object v0, v0, Lads_mobile_sdk/ia2;->c:Lxj5;

    .line 243
    .line 244
    invoke-virtual {v1}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iput-object v4, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 251
    .line 252
    iput-object v1, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput v8, v2, Lads_mobile_sdk/ha2;->f:I

    .line 255
    .line 256
    invoke-virtual {v0, v7, v2}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 260
    if-ne v0, v3, :cond_8

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    move-object v0, v1

    .line 265
    move-object v2, v4

    .line 266
    move-object v3, v6

    .line 267
    const/4 v1, 0x4

    .line 268
    :goto_2
    :try_start_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lads_mobile_sdk/q11;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    instance-of v0, v1, Lads_mobile_sdk/i11;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    check-cast v0, Lads_mobile_sdk/i11;

    .line 285
    .line 286
    invoke-static {v0, v10}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {v3, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :goto_4
    move-object v6, v2

    .line 294
    move-object v4, v3

    .line 295
    goto :goto_5

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    move-object v6, v4

    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_5
    move-exception v0

    .line 304
    move-object v6, v4

    .line 305
    :goto_5
    :try_start_7
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    instance-of v1, v0, Lqo5;

    .line 309
    .line 310
    if-nez v1, :cond_e

    .line 311
    .line 312
    instance-of v1, v0, Ltv4;

    .line 313
    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 317
    .line 318
    if-nez v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_6
    move-exception v0

    .line 325
    move-object v1, v0

    .line 326
    goto :goto_7

    .line 327
    :cond_a
    :goto_6
    instance-of v1, v0, Ltv4;

    .line 328
    .line 329
    if-nez v1, :cond_d

    .line 330
    .line 331
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 332
    .line 333
    if-nez v1, :cond_c

    .line 334
    .line 335
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    throw v0

    .line 340
    :cond_b
    new-instance v1, Lads_mobile_sdk/b11;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_c
    new-instance v1, Lads_mobile_sdk/w01;

    .line 347
    .line 348
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_d
    new-instance v1, Lads_mobile_sdk/j31;

    .line 355
    .line 356
    check-cast v0, Ltv4;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 363
    :goto_7
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 364
    :catchall_7
    move-exception v0

    .line 365
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_f
    invoke-static {v4, v12, v6}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :try_start_9
    iget-object v1, v0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/d54;

    .line 374
    .line 375
    new-instance v7, Lads_mobile_sdk/j84;

    .line 376
    .line 377
    invoke-direct {v7, v6, v10, v10, v9}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 383
    .line 384
    iput-object v4, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v8, 0x3

    .line 387
    iput v8, v2, Lads_mobile_sdk/ha2;->f:I

    .line 388
    .line 389
    invoke-virtual {v1, v7, v11, v6, v2}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 393
    if-ne v1, v3, :cond_10

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_10
    move-object v6, v4

    .line 397
    :goto_8
    :try_start_a
    check-cast v1, Lzw5;

    .line 398
    .line 399
    instance-of v7, v1, Lads_mobile_sdk/i11;

    .line 400
    .line 401
    if-eqz v7, :cond_11

    .line 402
    .line 403
    check-cast v1, Lads_mobile_sdk/i11;

    .line 404
    .line 405
    move-object v2, v4

    .line 406
    move-object v3, v6

    .line 407
    goto :goto_b

    .line 408
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast v1, Lads_mobile_sdk/q11;

    .line 412
    .line 413
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lads_mobile_sdk/s41;

    .line 416
    .line 417
    iget-object v0, v0, Lads_mobile_sdk/ia2;->c:Lxj5;

    .line 418
    .line 419
    invoke-virtual {v1}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    iput-object v4, v2, Lads_mobile_sdk/ha2;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v6, v2, Lads_mobile_sdk/ha2;->b:Ljava/io/Closeable;

    .line 426
    .line 427
    iput-object v1, v2, Lads_mobile_sdk/ha2;->c:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v8, 0x4

    .line 430
    iput v8, v2, Lads_mobile_sdk/ha2;->f:I

    .line 431
    .line 432
    invoke-virtual {v0, v7, v2}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 436
    if-ne v0, v3, :cond_12

    .line 437
    .line 438
    :goto_9
    return-object v3

    .line 439
    :cond_12
    move-object v0, v1

    .line 440
    move-object v2, v4

    .line 441
    move-object v3, v6

    .line 442
    :goto_a
    :try_start_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Lads_mobile_sdk/q11;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    instance-of v0, v1, Lads_mobile_sdk/i11;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    move-object v0, v1

    .line 458
    check-cast v0, Lads_mobile_sdk/i11;

    .line 459
    .line 460
    invoke-static {v0, v10}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-static {v3, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :goto_c
    move-object v6, v2

    .line 468
    move-object v4, v3

    .line 469
    goto :goto_d

    .line 470
    :catchall_8
    move-exception v0

    .line 471
    move-object/from16 v16, v6

    .line 472
    .line 473
    move-object v6, v4

    .line 474
    move-object/from16 v4, v16

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :catchall_9
    move-exception v0

    .line 478
    move-object v6, v4

    .line 479
    :goto_d
    :try_start_c
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    instance-of v1, v0, Lqo5;

    .line 483
    .line 484
    if-nez v1, :cond_18

    .line 485
    .line 486
    instance-of v1, v0, Ltv4;

    .line 487
    .line 488
    if-nez v1, :cond_14

    .line 489
    .line 490
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 491
    .line 492
    if-nez v1, :cond_14

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :catchall_a
    move-exception v0

    .line 499
    move-object v1, v0

    .line 500
    goto :goto_f

    .line 501
    :cond_14
    :goto_e
    instance-of v1, v0, Ltv4;

    .line 502
    .line 503
    if-nez v1, :cond_17

    .line 504
    .line 505
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 506
    .line 507
    if-nez v1, :cond_16

    .line 508
    .line 509
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 510
    .line 511
    if-eqz v1, :cond_15

    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    new-instance v1, Lads_mobile_sdk/b11;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_16
    new-instance v1, Lads_mobile_sdk/w01;

    .line 521
    .line 522
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_17
    new-instance v1, Lads_mobile_sdk/j31;

    .line 529
    .line 530
    check-cast v0, Ltv4;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 537
    :goto_f
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 538
    :catchall_b
    move-exception v0

    .line 539
    invoke-static {v4, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
