.class public final Lw76;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static n:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwc6;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lorg/chromium/net/ConnectivityManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc6;)V
    .locals 11

    .line 1
    const-string v0, "Cronet_fast_idempotent_paths"

    .line 2
    .line 3
    const-string v1, "Cronet_adaptive_network_dev_toast"

    .line 4
    .line 5
    const-string v2, "Cronet_enable_adaptive_network_for_all"

    .line 6
    .line 7
    const-string v3, "Cronet_enable_adaptive_network"

    .line 8
    .line 9
    const-string v4, "Cronet_adaptive_failover_ms"

    .line 10
    .line 11
    const-string v5, "Cronet_enable_adaptive_network_paths"

    .line 12
    .line 13
    const-string v6, "Cronet_enable_adaptive_network_hosts"

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iput-object v7, p0, Lw76;->j:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Lw76;->k:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lw76;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const-string v7, "CronetAdaptiveRequestContext#constructor"

    .line 53
    .line 54
    invoke-static {v7}, Lei6;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, p0, Lw76;->a:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lw76;->b:Lwc6;

    .line 64
    .line 65
    new-instance p2, Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lw76;->m:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 71
    .line 72
    sget-object p2, Lqk6;->t:Ljk0;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ln55;->h(Landroid/content/Context;Ljk0;)Lc75;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lc75;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v7, ","

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lj36;

    .line 100
    .line 101
    invoke-virtual {p2}, Lj36;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lw76;->c:[Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-array p2, v8, [Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p0, Lw76;->c:[Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    new-instance p2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lw76;->d:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lj36;

    .line 138
    .line 139
    invoke-virtual {p2}, Lj36;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    array-length v5, p2

    .line 152
    move v6, v8

    .line 153
    :goto_1
    if-ge v6, v5, :cond_2

    .line 154
    .line 155
    aget-object v9, p2, v6

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_1

    .line 162
    .line 163
    iget-object v10, p0, Lw76;->d:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const/4 v5, 0x1

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lj36;

    .line 183
    .line 184
    invoke-virtual {p2, v5}, Lj36;->d(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Lj36;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    iput-wide v9, p0, Lw76;->f:J

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-wide/16 v9, 0xbb8

    .line 199
    .line 200
    iput-wide v9, p0, Lw76;->f:J

    .line 201
    .line 202
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lj36;

    .line 213
    .line 214
    invoke-virtual {p2}, Lj36;->c()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput-boolean p2, p0, Lw76;->g:Z

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    iput-boolean v8, p0, Lw76;->g:Z

    .line 222
    .line 223
    move p2, v8

    .line 224
    :goto_3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lj36;

    .line 235
    .line 236
    invoke-virtual {v2}, Lj36;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iput-boolean v2, p0, Lw76;->h:Z

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    iput-boolean v8, p0, Lw76;->h:Z

    .line 244
    .line 245
    move v2, v8

    .line 246
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lj36;

    .line 257
    .line 258
    invoke-virtual {v1}, Lj36;->c()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    new-instance v1, Landroid/os/Handler;

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lw76;->i:Landroid/os/Handler;

    .line 274
    .line 275
    sget-boolean v3, Lw76;->n:Z

    .line 276
    .line 277
    if-nez v3, :cond_8

    .line 278
    .line 279
    iget-object v3, p0, Lw76;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    const-string v4, "N"

    .line 286
    .line 287
    const-string v6, "Y"

    .line 288
    .line 289
    if-eq v5, p2, :cond_6

    .line 290
    .line 291
    move-object p2, v4

    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move-object p2, v6

    .line 294
    :goto_5
    if-eq v5, v2, :cond_7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move-object v4, v6

    .line 298
    :goto_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "CRONET["

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v3, "]: CANS enabled: "

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, ", for all: "

    .line 320
    .line 321
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v2, Lpl1;

    .line 335
    .line 336
    const/16 v3, 0xb

    .line 337
    .line 338
    invoke-direct {v2, p0, p2, v3}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    sput-boolean v5, Lw76;->n:Z

    .line 345
    .line 346
    :cond_8
    new-instance p2, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Lw76;->e:Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_a

    .line 358
    .line 359
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lj36;

    .line 364
    .line 365
    invoke-virtual {p1}, Lj36;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    array-length p2, p1

    .line 378
    :goto_7
    if-ge v8, p2, :cond_a

    .line 379
    .line 380
    aget-object v0, p1, v8

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    iget-object v1, p0, Lw76;->e:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    .line 392
    .line 393
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catchall_0
    move-exception p0

    .line 401
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/URI;
    .locals 6

    .line 1
    const-string v0, "CronetAdaptiveRequestContext#getUriIfAdaptive"

    .line 2
    .line 3
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lw76;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lw76;->c:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lw76;->d:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw p0
.end method

.method public final b(Ljava/net/URI;J)Ll71;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lw76;->m:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 6
    .line 7
    iget-boolean v4, v0, Lw76;->g:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const-string v4, "CronetAdaptiveRequestContext#computeStreamNetworkHandles"

    .line 14
    .line 15
    invoke-static {v4}, Lei6;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/chromium/net/ConnectivityManagerWrapper;->getAllNetworks(Landroid/net/Network;)[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDefaultNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lw76;->j:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lf76;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iget-wide v12, v8, Lf76;->b:J

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    array-length v10, v4

    .line 52
    move v11, v9

    .line 53
    :goto_0
    if-ge v11, v10, :cond_2

    .line 54
    .line 55
    aget-object v12, v4, v11

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/net/Network;->getNetworkHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-object v14, v8, Lf76;->a:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    cmp-long v12, v12, v15

    .line 68
    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v14, v5

    .line 79
    :goto_1
    const/4 v6, 0x1

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    cmp-long v7, v7, v1

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move/from16 v20, v9

    .line 94
    .line 95
    :goto_2
    iget-object v15, v0, Lw76;->b:Lwc6;

    .line 96
    .line 97
    sget-object v16, Lqk6;->t:Ljk0;

    .line 98
    .line 99
    array-length v0, v4

    .line 100
    int-to-long v7, v0

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move/from16 v19, v6

    .line 104
    .line 105
    :goto_3
    move-wide/from16 v17, v7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move/from16 v19, v9

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    invoke-virtual/range {v15 .. v20}, Lwc6;->J(Ljk0;JZZ)V

    .line 112
    .line 113
    .line 114
    if-eqz v20, :cond_6

    .line 115
    .line 116
    new-instance v5, Ll71;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-direct {v5, v3, v4, v1, v2}, Ll71;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    :goto_5
    if-ge v9, v0, :cond_8

    .line 127
    .line 128
    aget-object v6, v4, v9

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/net/Network;->getNetworkHandle()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v0, v5

    .line 151
    :goto_6
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmp-long v3, v3, v1

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move-object v0, v5

    .line 162
    :cond_9
    if-eqz v0, :cond_a

    .line 163
    .line 164
    new-instance v5, Ll71;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-direct {v5, v1, v2, v3, v4}, Ll71;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    throw v1
.end method
