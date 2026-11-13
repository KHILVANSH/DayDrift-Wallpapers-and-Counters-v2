.class public final Lads_mobile_sdk/ca2;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Lads_mobile_sdk/xa3;

.field public final b:Lads_mobile_sdk/d54;

.field public final c:Lxj5;

.field public d:Lads_mobile_sdk/s41;


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
    iput-object p1, p0, Lads_mobile_sdk/ca2;->a:Lads_mobile_sdk/xa3;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/ca2;->b:Lads_mobile_sdk/d54;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/ca2;->c:Lxj5;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lads_mobile_sdk/ca2;Lwf0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/aa2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/aa2;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/aa2;->g:I

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
    iput v3, v2, Lads_mobile_sdk/aa2;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/aa2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/aa2;-><init>(Lads_mobile_sdk/ca2;Lwf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/aa2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lph0;->a:Lph0;

    .line 32
    .line 33
    iget v4, v2, Lads_mobile_sdk/aa2;->g:I

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

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
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lads_mobile_sdk/aa2;->d:Lads_mobile_sdk/s41;

    .line 54
    .line 55
    iget-object v3, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 56
    .line 57
    iget-object v4, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 58
    .line 59
    iget-object v2, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lzm;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object v6, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 78
    .line 79
    iget-object v0, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto/16 :goto_14

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/aa2;->d:Lads_mobile_sdk/s41;

    .line 90
    .line 91
    iget-object v3, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 92
    .line 93
    iget-object v4, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 94
    .line 95
    iget-object v2, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 96
    .line 97
    :try_start_2
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 106
    .line 107
    iget-object v6, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 108
    .line 109
    iget-object v0, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 110
    .line 111
    :try_start_3
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lads_mobile_sdk/ca2;->a:Lads_mobile_sdk/xa3;

    .line 122
    .line 123
    sget-object v4, Lads_mobile_sdk/s21;->d1:Lads_mobile_sdk/s21;

    .line 124
    .line 125
    sget-object v12, Ll51;->a:Ll51;

    .line 126
    .line 127
    new-instance v13, Lads_mobile_sdk/fy3;

    .line 128
    .line 129
    new-instance v14, Lads_mobile_sdk/e33;

    .line 130
    .line 131
    invoke-direct {v14}, Lads_mobile_sdk/e33;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lads_mobile_sdk/aq1;

    .line 135
    .line 136
    invoke-direct {v15}, Lads_mobile_sdk/aq1;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lads_mobile_sdk/d63;

    .line 140
    .line 141
    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lads_mobile_sdk/lc;

    .line 145
    .line 146
    invoke-direct {v8}, Lads_mobile_sdk/lc;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v14, v15, v7, v8}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v7, v7, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 157
    .line 158
    const/16 v8, 0xe

    .line 159
    .line 160
    if-nez v7, :cond_f

    .line 161
    .line 162
    invoke-static {v1, v4, v12, v13}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_4
    iget-object v4, v0, Lads_mobile_sdk/ca2;->b:Lads_mobile_sdk/d54;

    .line 167
    .line 168
    new-instance v7, Lads_mobile_sdk/j84;

    .line 169
    .line 170
    invoke-direct {v7, v6, v10, v10, v8}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 174
    .line 175
    iput-object v1, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 176
    .line 177
    iput-object v1, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 178
    .line 179
    iput v6, v2, Lads_mobile_sdk/aa2;->g:I

    .line 180
    .line 181
    invoke-virtual {v4, v7, v11, v6, v2}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 185
    if-ne v4, v3, :cond_6

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_6
    move-object v6, v1

    .line 190
    move-object v1, v4

    .line 191
    move-object v4, v6

    .line 192
    :goto_1
    :try_start_5
    check-cast v1, Lzw5;

    .line 193
    .line 194
    instance-of v7, v1, Lads_mobile_sdk/i11;

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    check-cast v1, Lads_mobile_sdk/i11;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v1, Lads_mobile_sdk/q11;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    :try_start_6
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    .line 208
    :try_start_7
    check-cast v1, Lads_mobile_sdk/s41;

    .line 209
    .line 210
    iget-object v7, v0, Lads_mobile_sdk/ca2;->c:Lxj5;

    .line 211
    .line 212
    invoke-virtual {v1}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 213
    .line 214
    .line 215
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 216
    :try_start_8
    iput-object v0, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 217
    .line 218
    iput-object v6, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 219
    .line 220
    iput-object v4, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 221
    .line 222
    iput-object v1, v2, Lads_mobile_sdk/aa2;->d:Lads_mobile_sdk/s41;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 223
    .line 224
    :try_start_9
    iput v9, v2, Lads_mobile_sdk/aa2;->g:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    .line 226
    :try_start_a
    invoke-virtual {v7, v8, v2}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 230
    if-ne v2, v3, :cond_8

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_8
    move-object v2, v0

    .line 235
    move-object v0, v1

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v6

    .line 238
    :goto_2
    :try_start_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v2, Lads_mobile_sdk/ca2;->d:Lads_mobile_sdk/s41;

    .line 242
    .line 243
    new-instance v1, Lads_mobile_sdk/q11;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 246
    .line 247
    .line 248
    move-object v6, v4

    .line 249
    move-object v4, v3

    .line 250
    :goto_3
    :try_start_c
    instance-of v0, v1, Lads_mobile_sdk/i11;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    check-cast v0, Lads_mobile_sdk/i11;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 256
    .line 257
    :try_start_d
    invoke-static {v0, v10}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    move-object v1, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    :goto_4
    invoke-static {v4, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :goto_5
    move-object v1, v4

    .line 269
    goto :goto_9

    .line 270
    :goto_6
    move-object v3, v1

    .line 271
    :goto_7
    move-object v1, v6

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    move-object v3, v4

    .line 274
    goto :goto_7

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    move-object v3, v1

    .line 277
    :goto_9
    :try_start_e
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    instance-of v2, v0, Lqo5;

    .line 281
    .line 282
    if-nez v2, :cond_e

    .line 283
    .line 284
    instance-of v2, v0, Ltv4;

    .line 285
    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :catchall_6
    move-exception v0

    .line 297
    move-object v1, v0

    .line 298
    goto :goto_b

    .line 299
    :cond_a
    :goto_a
    instance-of v1, v0, Ltv4;

    .line 300
    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 304
    .line 305
    if-nez v1, :cond_c

    .line 306
    .line 307
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    new-instance v1, Lads_mobile_sdk/b11;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_c
    new-instance v1, Lads_mobile_sdk/w01;

    .line 319
    .line 320
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_d
    new-instance v1, Lads_mobile_sdk/j31;

    .line 327
    .line 328
    check-cast v0, Ltv4;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 335
    :goto_b
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 336
    :catchall_7
    move-exception v0

    .line 337
    invoke-static {v3, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-static {v4, v12, v6}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :try_start_10
    iget-object v4, v0, Lads_mobile_sdk/ca2;->b:Lads_mobile_sdk/d54;

    .line 346
    .line 347
    new-instance v7, Lads_mobile_sdk/j84;

    .line 348
    .line 349
    invoke-direct {v7, v6, v10, v10, v8}, Lads_mobile_sdk/j84;-><init>(IIII)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 353
    .line 354
    iput-object v1, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 355
    .line 356
    iput-object v1, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 357
    .line 358
    const/4 v8, 0x3

    .line 359
    iput v8, v2, Lads_mobile_sdk/aa2;->g:I

    .line 360
    .line 361
    invoke-virtual {v4, v7, v11, v6, v2}, Lads_mobile_sdk/d54;->a(Lads_mobile_sdk/j84;Lkp5;ZLwf0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 365
    if-ne v4, v3, :cond_10

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_10
    move-object v6, v1

    .line 369
    move-object v1, v4

    .line 370
    move-object v4, v6

    .line 371
    :goto_c
    :try_start_11
    check-cast v1, Lzw5;

    .line 372
    .line 373
    instance-of v7, v1, Lads_mobile_sdk/i11;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    check-cast v1, Lads_mobile_sdk/i11;

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast v1, Lads_mobile_sdk/q11;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 384
    .line 385
    :try_start_12
    iget-object v1, v1, Lads_mobile_sdk/q11;->b:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 386
    .line 387
    :try_start_13
    check-cast v1, Lads_mobile_sdk/s41;

    .line 388
    .line 389
    iget-object v7, v0, Lads_mobile_sdk/ca2;->c:Lxj5;

    .line 390
    .line 391
    invoke-virtual {v1}, Lads_mobile_sdk/s41;->c()Lzv5;

    .line 392
    .line 393
    .line 394
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 395
    :try_start_14
    iput-object v0, v2, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/ca2;

    .line 396
    .line 397
    iput-object v6, v2, Lads_mobile_sdk/aa2;->b:Lads_mobile_sdk/mx3;

    .line 398
    .line 399
    iput-object v4, v2, Lads_mobile_sdk/aa2;->c:Ljava/io/Closeable;

    .line 400
    .line 401
    iput-object v1, v2, Lads_mobile_sdk/aa2;->d:Lads_mobile_sdk/s41;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 402
    .line 403
    const/4 v9, 0x4

    .line 404
    :try_start_15
    iput v9, v2, Lads_mobile_sdk/aa2;->g:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 405
    .line 406
    :try_start_16
    invoke-virtual {v7, v8, v2}, Lv56;->a(Lzv5;Lwf0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 410
    if-ne v2, v3, :cond_12

    .line 411
    .line 412
    :goto_d
    return-object v3

    .line 413
    :cond_12
    move-object v2, v0

    .line 414
    move-object v0, v1

    .line 415
    move-object v3, v4

    .line 416
    move-object v4, v6

    .line 417
    :goto_e
    :try_start_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v2, Lads_mobile_sdk/ca2;->d:Lads_mobile_sdk/s41;

    .line 421
    .line 422
    new-instance v1, Lads_mobile_sdk/q11;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 425
    .line 426
    .line 427
    move-object v6, v4

    .line 428
    move-object v4, v3

    .line 429
    :goto_f
    :try_start_18
    instance-of v0, v1, Lads_mobile_sdk/i11;

    .line 430
    .line 431
    if-eqz v0, :cond_13

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, Lads_mobile_sdk/i11;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 435
    .line 436
    :try_start_19
    invoke-static {v0, v10}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :catchall_8
    move-exception v0

    .line 441
    move-object v1, v4

    .line 442
    goto :goto_12

    .line 443
    :cond_13
    :goto_10
    invoke-static {v4, v11}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :goto_11
    move-object v1, v4

    .line 448
    goto :goto_15

    .line 449
    :goto_12
    move-object v3, v1

    .line 450
    :goto_13
    move-object v1, v6

    .line 451
    goto :goto_15

    .line 452
    :goto_14
    move-object v3, v4

    .line 453
    goto :goto_13

    .line 454
    :catchall_9
    move-exception v0

    .line 455
    move-object v3, v1

    .line 456
    :goto_15
    :try_start_1a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    instance-of v2, v0, Lqo5;

    .line 460
    .line 461
    if-nez v2, :cond_18

    .line 462
    .line 463
    instance-of v2, v0, Ltv4;

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 468
    .line 469
    if-nez v2, :cond_14

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_16

    .line 475
    :catchall_a
    move-exception v0

    .line 476
    move-object v1, v0

    .line 477
    goto :goto_17

    .line 478
    :cond_14
    :goto_16
    instance-of v1, v0, Ltv4;

    .line 479
    .line 480
    if-nez v1, :cond_17

    .line 481
    .line 482
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 483
    .line 484
    if-nez v1, :cond_16

    .line 485
    .line 486
    instance-of v1, v0, Lads_mobile_sdk/w11;

    .line 487
    .line 488
    if-eqz v1, :cond_15

    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    new-instance v1, Lads_mobile_sdk/b11;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_16
    new-instance v1, Lads_mobile_sdk/w01;

    .line 498
    .line 499
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 500
    .line 501
    invoke-direct {v1, v0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_17
    new-instance v1, Lads_mobile_sdk/j31;

    .line 506
    .line 507
    check-cast v0, Ltv4;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :cond_18
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 514
    :goto_17
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 515
    :catchall_b
    move-exception v0

    .line 516
    invoke-static {v3, v1}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
.end method

.method public static b(Lads_mobile_sdk/ca2;Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ba2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ba2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ba2;->d:I

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
    iput v1, v0, Lads_mobile_sdk/ba2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ba2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ba2;-><init>(Lads_mobile_sdk/ca2;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ba2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/ba2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lads_mobile_sdk/ba2;->a:Lads_mobile_sdk/ca2;

    .line 36
    .line 37
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lads_mobile_sdk/ca2;->d:Lads_mobile_sdk/s41;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object p0, v0, Lads_mobile_sdk/ba2;->a:Lads_mobile_sdk/ca2;

    .line 55
    .line 56
    iput v3, v0, Lads_mobile_sdk/ba2;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lads_mobile_sdk/s41;->a(Luf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lph0;->a:Lph0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iput-object v2, p0, Lads_mobile_sdk/ca2;->d:Lads_mobile_sdk/s41;

    .line 68
    .line 69
    sget-object p0, Lo25;->a:Lo25;

    .line 70
    .line 71
    return-object p0
.end method
