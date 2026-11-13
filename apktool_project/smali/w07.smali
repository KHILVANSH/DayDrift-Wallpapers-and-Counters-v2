.class public final synthetic Lw07;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk17;


# direct methods
.method public synthetic constructor <init>(Lk17;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw07;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw07;->b:Lk17;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lw07;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw07;->b:Lk17;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk17;->a()Le40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Le40;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lk17;->b:Lgy6;

    .line 18
    .line 19
    iget-object v4, v3, Lgy6;->d:Ljl4;

    .line 20
    .line 21
    iget-object v5, v3, Lgy6;->f:Lm27;

    .line 22
    .line 23
    invoke-virtual {v5}, Lm27;->b()Lz17;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, v5, Lz17;->i:Z

    .line 28
    .line 29
    iget-boolean v5, v5, Lz17;->j:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Lai3;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    sget-object p0, Lez1;->b:Lez1;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcz6;->u()Lyy6;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v8, v0, Le40;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, La27;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbz6;->t()Lzy6;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-byte v10, v8, La27;->b:B

    .line 62
    .line 63
    invoke-virtual {v9}, Lc66;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v11, v9, Lc66;->b:Le66;

    .line 67
    .line 68
    check-cast v11, Lbz6;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Lbz6;->u(I)V

    .line 71
    .line 72
    .line 73
    iget v8, v8, La27;->c:I

    .line 74
    .line 75
    invoke-virtual {v9}, Lc66;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v10, v9, Lc66;->b:Le66;

    .line 79
    .line 80
    check-cast v10, Lbz6;

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lbz6;->v(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Lc66;->f()Le66;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lbz6;

    .line 90
    .line 91
    invoke-virtual {v5}, Lc66;->c()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v5, Lc66;->b:Le66;

    .line 95
    .line 96
    check-cast v9, Lcz6;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lcz6;->w(Lbz6;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lai3;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Lc66;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, Lc66;->b:Le66;

    .line 111
    .line 112
    check-cast v8, Lcz6;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Lcz6;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    if-eqz v6, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lk17;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Lc66;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lc66;->b:Le66;

    .line 125
    .line 126
    check-cast v6, Lcz6;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lcz6;->x(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v4}, Ljl4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lpz6;

    .line 136
    .line 137
    invoke-virtual {v5}, Lc66;->f()Le66;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcz6;

    .line 142
    .line 143
    iget-object v2, v2, Lpz6;->a:Lbx6;

    .line 144
    .line 145
    invoke-static {}, Ldp4;->b()Ldp4;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Los4;

    .line 150
    .line 151
    const/16 v8, 0xc

    .line 152
    .line 153
    invoke-direct {v6, v4, v8}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v5, Ldp4;->d:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v6, Ln22;->r:Lic1;

    .line 159
    .line 160
    filled-new-array {v6}, [Lic1;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v5, Ldp4;->a:[Lic1;

    .line 165
    .line 166
    iput-boolean v7, v5, Ldp4;->b:Z

    .line 167
    .line 168
    invoke-virtual {v5}, Ldp4;->a()Ldp4;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v2, v7, v5}, Lwo1;->c(ILdp4;)Ld37;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lvv0;->a:Lvv0;

    .line 177
    .line 178
    new-instance v8, Loj6;

    .line 179
    .line 180
    invoke-direct {v8, v2, v4, v1}, Loj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v2, Ld37;

    .line 187
    .line 188
    invoke-direct {v2}, Ld37;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lzh6;

    .line 192
    .line 193
    invoke-direct {v4, v6, v8, v2, v1}, Lzh6;-><init>(Ljava/util/concurrent/Executor;Lvf0;Ld37;B)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, Ld37;->b:Lq37;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lq37;->e(Lzh6;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ld37;->j()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lpz6;->b(Ld37;)Ln;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-static {v2}, Lai3;->a(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    sget-object p0, Lez1;->b:Lez1;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-interface {v4}, Ljl4;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lpz6;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lpz6;->a:Lbx6;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lbx6;->d(Ljava/lang/String;)Ld37;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lpz6;->b(Ld37;)Ln;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_0
    new-instance v2, Lx07;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0, v7}, Lx07;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lgy6;->a()Lsv2;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-class v0, Llz6;

    .line 250
    .line 251
    invoke-static {v1, v0, v2, p0}, Lp;->s(Llm2;Ljava/lang/Class;Lkn;Ljava/util/concurrent/Executor;)Ln;

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void

    .line 255
    :pswitch_0
    iget-object v0, p0, Lk17;->b:Lgy6;

    .line 256
    .line 257
    iget-object v0, v0, Lgy6;->h:Lu17;

    .line 258
    .line 259
    iget-boolean p0, p0, Lk17;->d:Z

    .line 260
    .line 261
    sget-object v2, Ly07;->a:Ly07;

    .line 262
    .line 263
    iget-object v3, v0, Lu17;->c:Ljl4;

    .line 264
    .line 265
    invoke-interface {v3}, Ljl4;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ly17;

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    sget-object p0, Lez1;->b:Lez1;

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_5
    iget p0, v0, Lu17;->e:I

    .line 280
    .line 281
    and-int/lit8 p0, p0, 0x40

    .line 282
    .line 283
    if-nez p0, :cond_7

    .line 284
    .line 285
    iget-object p0, v0, Lu17;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget v4, v0, Lu17;->e:I

    .line 289
    .line 290
    and-int/lit8 v5, v4, 0x40

    .line 291
    .line 292
    if-nez v5, :cond_6

    .line 293
    .line 294
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    or-int/lit8 v2, v4, 0x40

    .line 298
    .line 299
    iput v2, v0, Lu17;->e:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    :goto_2
    monitor-exit p0

    .line 305
    goto :goto_4

    .line 306
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    throw v0

    .line 308
    :cond_7
    :goto_4
    iget-object p0, v0, Lu17;->h:Lah1;

    .line 309
    .line 310
    if-nez p0, :cond_b

    .line 311
    .line 312
    iget-object p0, v0, Lu17;->g:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter p0

    .line 315
    :try_start_1
    iget-object v2, v0, Lu17;->h:Lah1;

    .line 316
    .line 317
    if-nez v2, :cond_a

    .line 318
    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    sget-object v3, Ls17;->a:Ls17;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    :goto_5
    iget-object v2, v0, Lu17;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v2}, Lsx6;->N(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_9

    .line 333
    .line 334
    sget-object v4, Lh06;->c:Lh06;

    .line 335
    .line 336
    iget-object v5, v0, Lu17;->b:Ljl4;

    .line 337
    .line 338
    invoke-interface {v5}, Ljl4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v4, v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v2, v4, v6}, Lsx6;->M(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lw0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v4, Lx07;

    .line 354
    .line 355
    invoke-direct {v4, v0, v3, v1}, Lx07;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljl4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-static {v2, v4, v1}, Lf2;->s(Llm2;Lkn;Ljava/util/concurrent/Executor;)Ld2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lu17;->h:Lah1;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    iget-object v1, v0, Lu17;->d:Ljl4;

    .line 372
    .line 373
    invoke-interface {v1}, Ljl4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lpz6;

    .line 378
    .line 379
    new-instance v2, Lt17;

    .line 380
    .line 381
    invoke-direct {v2, v0, v3}, Lt17;-><init>(Lu17;Ly17;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lpz6;->a(Lt17;)Ln;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lu17;->h:Lah1;

    .line 389
    .line 390
    :goto_6
    new-instance v2, Lks6;

    .line 391
    .line 392
    const/16 v3, 0x8

    .line 393
    .line 394
    invoke-direct {v2, v1, v3}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lu17;->b:Ljl4;

    .line 398
    .line 399
    invoke-interface {v0}, Ljl4;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v0}, Lw0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    monitor-exit p0

    .line 409
    goto :goto_8

    .line 410
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    throw v0

    .line 412
    :cond_b
    :goto_8
    return-void

    .line 413
    :pswitch_1
    invoke-virtual {p0}, Lk17;->b()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
