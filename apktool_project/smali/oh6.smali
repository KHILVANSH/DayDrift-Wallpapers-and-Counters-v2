.class public final synthetic Loh6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljk6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lik6;


# direct methods
.method public synthetic constructor <init>(Lik6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loh6;->b:Lik6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    .line 1
    iget-byte v0, p0, Loh6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loh6;->b:Lik6;

    .line 13
    .line 14
    iget-object v0, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    iget-object v6, p0, Lik6;->a:Lsj6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "http/1.1"

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    move v7, v3

    .line 31
    :goto_0
    iget-object v8, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    const-string v9, "X-Android-Selected-Transport"

    .line 40
    .line 41
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    iget-object v9, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v13, v9

    .line 54
    :cond_1
    const-string v9, "X-Android"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 63
    .line 64
    iget-object v10, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v9, v8, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v7, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v7, p0, Lik6;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v8, Lkl6;

    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-direct/range {v8 .. v13}, Lkl6;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x12c

    .line 108
    .line 109
    const/16 v7, 0x190

    .line 110
    .line 111
    if-lt v10, v0, :cond_5

    .line 112
    .line 113
    if-ge v10, v7, :cond_5

    .line 114
    .line 115
    iget-object v0, v8, Lkl6;->g:Lil6;

    .line 116
    .line 117
    invoke-virtual {v0}, Lil6;->getAsMap()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v9, "location"

    .line 122
    .line 123
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Llw3;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, v8, v2}, Llw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {p0, v5, v0, v1}, Lik6;->e(IILjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    :goto_1
    iput-object v8, p0, Lik6;->o:Lkl6;

    .line 149
    .line 150
    invoke-virtual {p0}, Lik6;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    const-string v2, "onResponseStarted"

    .line 156
    .line 157
    if-lt v10, v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v1, v0, Ljava/io/FileInputStream;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    check-cast v0, Ljava/io/FileInputStream;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    new-instance v1, Leg6;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Leg6;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-object v1, p0, Lik6;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p0, Los4;

    .line 189
    .line 190
    invoke-direct {p0, v6, v4}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p0, v2}, Lsj6;->a(Ljk6;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Ljava/io/FileInputStream;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    check-cast v0, Ljava/io/FileInputStream;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v1, Leg6;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Leg6;-><init>(Ljava/io/InputStream;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v1

    .line 218
    :goto_3
    iput-object v0, p0, Lik6;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Los4;

    .line 224
    .line 225
    invoke-direct {p0, v6, v4}, Los4;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, p0, v2}, Lsj6;->a(Ljk6;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    return-void

    .line 232
    :pswitch_0
    iget-object v8, p0, Loh6;->b:Lik6;

    .line 233
    .line 234
    iget-object p0, v8, Lik6;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v4, :cond_a

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_a
    new-instance p0, Ljava/net/URL;

    .line 245
    .line 246
    iget-object v0, v8, Lik6;->m:Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    .line 258
    iput-object v1, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    :cond_b
    iget-wide v6, v8, Lik6;->v:J

    .line 261
    .line 262
    const-wide/16 v9, -0x1

    .line 263
    .line 264
    cmp-long v0, v6, v9

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    iput-object p0, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    iget-object v0, v8, Lik6;->s:Lb62;

    .line 278
    .line 279
    iget-object v0, v0, Lb62;->g:Landroid/content/Context;

    .line 280
    .line 281
    const-string v4, "connectivity"

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    array-length v4, v0

    .line 294
    move v9, v3

    .line 295
    :goto_5
    if-ge v9, v4, :cond_e

    .line 296
    .line 297
    aget-object v10, v0, v9

    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    cmp-long v11, v11, v6

    .line 304
    .line 305
    if-nez v11, :cond_d

    .line 306
    .line 307
    move-object v1, v10

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    :goto_6
    if-eqz v1, :cond_13

    .line 313
    .line 314
    invoke-virtual {v1, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    iput-object p0, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    :goto_7
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p0, v8, Lik6;->d:Ljava/util/TreeMap;

    .line 326
    .line 327
    const-string v0, "User-Agent"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_f

    .line 334
    .line 335
    iget-object v1, v8, Lik6;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Map$Entry;

    .line 359
    .line 360
    iget-object v1, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v1, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    iget-object p0, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 379
    .line 380
    iget-object v0, v8, Lik6;->i:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v8, Lik6;->j:Lqb6;

    .line 386
    .line 387
    if-eqz v12, :cond_12

    .line 388
    .line 389
    iget-object v9, v8, Lik6;->k:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    iget-object v10, v8, Lik6;->b:Lgk6;

    .line 392
    .line 393
    new-instance v7, Luj6;

    .line 394
    .line 395
    iget-object v11, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 396
    .line 397
    invoke-direct/range {v7 .. v12}, Luj6;-><init>(Lik6;Ljava/util/concurrent/Executor;Lgk6;Ljava/net/HttpURLConnection;Lqb6;)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v8, Lik6;->r:Luj6;

    .line 401
    .line 402
    iget-object p0, v8, Lik6;->e:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-ne p0, v5, :cond_11

    .line 409
    .line 410
    move v3, v5

    .line 411
    :cond_11
    new-instance p0, Lsb0;

    .line 412
    .line 413
    invoke-direct {p0, v7, v3, v2}, Lsb0;-><init>(Ljava/lang/Object;ZB)V

    .line 414
    .line 415
    .line 416
    const-string v0, "start"

    .line 417
    .line 418
    invoke-virtual {v7, p0, v0}, Llh6;->c(Ljk6;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    const/16 p0, 0xa

    .line 423
    .line 424
    iput p0, v8, Lik6;->l:I

    .line 425
    .line 426
    iget-object p0, v8, Lik6;->q:Ljava/net/HttpURLConnection;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 429
    .line 430
    .line 431
    const/16 p0, 0xd

    .line 432
    .line 433
    iput p0, v8, Lik6;->l:I

    .line 434
    .line 435
    new-instance p0, Loh6;

    .line 436
    .line 437
    invoke-direct {p0, v8, v5}, Loh6;-><init>(Lik6;B)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lxi6;

    .line 441
    .line 442
    const/16 v1, 0x10

    .line 443
    .line 444
    invoke-direct {v0, v8, p0, v1}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 445
    .line 446
    .line 447
    const-string p0, "fireGetHeaders"

    .line 448
    .line 449
    invoke-virtual {v8, v0, p0}, Lik6;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    return-void

    .line 453
    :cond_13
    new-instance p0, Lrk6;

    .line 454
    .line 455
    invoke-direct {p0}, Lrk6;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
