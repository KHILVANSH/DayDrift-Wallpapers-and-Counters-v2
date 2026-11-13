.class public abstract Lr07;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljl4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfp1;

.field public volatile c:I

.field public d:La64;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr07;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr07;->b:Lfp1;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lr07;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lt42;->r:Le62;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgy6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Le62;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Le62;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt42;->r:Le62;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lgy6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    sget-object v2, Lgy6;->k:Lgy6;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "Could not find an Application in the given context: "

    .line 47
    .line 48
    instance-of v6, v4, Landroid/app/Application;

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    :goto_0
    instance-of v7, v6, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    check-cast v6, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    instance-of v7, v6, Landroid/app/Application;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v6, Landroid/app/Application;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    move-object v6, v4

    .line 86
    check-cast v6, Landroid/app/Application;

    .line 87
    .line 88
    :goto_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/lit8 v6, v6, 0x48

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    sget-object v2, Lgy6;->i:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    sget-object v4, Lgy6;->k:Lgy6;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    sget-object v0, Lgy6;->k:Lgy6;

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    :goto_2
    move-object v2, v0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_5
    new-instance v4, Lh03;

    .line 140
    .line 141
    invoke-direct {v4, v0, v3}, Lh03;-><init>(Landroid/content/Context;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lh03;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgy6;

    .line 149
    .line 150
    sput-object v0, Lgy6;->k:Lgy6;

    .line 151
    .line 152
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 153
    .line 154
    invoke-virtual {v0}, Lgy6;->a()Lsv2;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    new-array v7, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v4, v5, v1, v6, v7}, Lp55;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    iget v0, p0, Lr07;->c:I

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    if-eq v0, v4, :cond_6

    .line 172
    .line 173
    iget-object v5, p0, Lr07;->d:La64;

    .line 174
    .line 175
    iget-object v5, v5, La64;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v0, v5, :cond_13

    .line 184
    .line 185
    :cond_6
    monitor-enter p0

    .line 186
    :try_start_2
    iget v0, p0, Lr07;->c:I

    .line 187
    .line 188
    if-ne v0, v4, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lgy6;->b()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lr07;->b:Lfp1;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lfp1;->c(Lgy6;)Lk17;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v4, Lk17;->f:La64;

    .line 203
    .line 204
    iput-object v5, p0, Lr07;->d:La64;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_7
    move-object v4, v1

    .line 211
    :goto_4
    iget-object v5, p0, Lr07;->d:La64;

    .line 212
    .line 213
    iget-object v5, v5, La64;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v0, v5, :cond_12

    .line 222
    .line 223
    invoke-static {}, Lgy6;->b()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lgy6;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lay6;->Q(Landroid/content/Context;)Lca3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lca3;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Lca3;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lzx6;

    .line 246
    .line 247
    invoke-static {}, Lcy6;->b()Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v8, p0, Lr07;->a:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    iget-object v6, v6, Lzx6;->a:Luc4;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v6, v7}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Luc4;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object v6, v1

    .line 272
    :goto_5
    if-nez v6, :cond_9

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    invoke-virtual {v6, v8}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    :goto_6
    if-nez v6, :cond_b

    .line 283
    .line 284
    :cond_a
    :goto_7
    move-object v6, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    const-string v7, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {p0, v6}, Lr07;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    goto :goto_9

    .line 293
    :catch_1
    move-exception v6

    .line 294
    goto :goto_8

    .line 295
    :catch_2
    move-exception v6

    .line 296
    :goto_8
    :try_start_4
    const-string v8, "FilePhenotypeFlags"

    .line 297
    .line 298
    iget-object v9, p0, Lr07;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v8, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_9
    if-nez v4, :cond_c

    .line 309
    .line 310
    iget-object v4, p0, Lr07;->b:Lfp1;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lfp1;->c(Lgy6;)Lk17;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_c
    iget-object v7, v4, Lk17;->c:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v2, Lgy6;->b:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "com.android.vending"

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    iget-object v8, v2, Lgy6;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-string v9, "com.google.android.wearable.app.cn"

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_d

    .line 345
    .line 346
    const-string v8, "com.google.android.gms.measurement#"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_d

    .line 353
    .line 354
    invoke-virtual {v2}, Lgy6;->a()Lsv2;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v9, Lvx6;

    .line 359
    .line 360
    const/4 v10, 0x3

    .line 361
    invoke-direct {v9, v2, v7, v10}, Lvx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v9}, Lpv2;->submit(Lvx6;)Llm2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v7, Lks6;

    .line 369
    .line 370
    const/4 v8, 0x7

    .line 371
    invoke-direct {v7, v2, v8}, Lks6;-><init>(Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    sget-object v8, Lvv0;->a:Lvv0;

    .line 375
    .line 376
    invoke-interface {v2, v7, v8}, Llm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 380
    .line 381
    iget-object v7, p0, Lr07;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v4}, Lk17;->a()Le40;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iget-object v4, v4, Le40;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, Lpu3;

    .line 390
    .line 391
    invoke-virtual {v4, v7}, Lpu3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    :try_start_5
    invoke-virtual {p0, v4}, Lr07;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    goto :goto_b

    .line 403
    :catch_3
    move-exception v4

    .line 404
    goto :goto_a

    .line 405
    :catch_4
    move-exception v4

    .line 406
    :goto_a
    :try_start_6
    const-string v7, "FilePhenotypeFlags"

    .line 407
    .line 408
    iget-object v8, p0, Lr07;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v7, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-virtual {v0}, Lca3;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v3, v0, :cond_f

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_f
    move-object v6, v1

    .line 425
    :goto_c
    if-nez v6, :cond_10

    .line 426
    .line 427
    invoke-virtual {p0}, Lr07;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_10
    if-eqz v6, :cond_11

    .line 432
    .line 433
    invoke-virtual {p0, v6}, Lr07;->e(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput v5, p0, Lr07;->c:I

    .line 437
    .line 438
    :cond_11
    monitor-exit p0

    .line 439
    goto :goto_d

    .line 440
    :cond_12
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 441
    :cond_13
    invoke-virtual {p0}, Lr07;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    :goto_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :goto_e
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 450
    throw v0

    .line 451
    :goto_f
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 452
    throw p0

    .line 453
    :cond_14
    sget-object p0, Lt42;->p:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter p0

    .line 456
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 457
    const-string p0, "Must call PhenotypeContext.setContext() first"

    .line 458
    .line 459
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 465
    throw v0
.end method
