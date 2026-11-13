.class public final Lxd1;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Lxm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lee1;

.field public final d:Lha0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lne2;

.field public final h:Lmq3;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lxm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Luc4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxd1;->k:Lxm;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lee1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxd1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxd1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxd1;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, Llq0;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxd1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lxd1;->c:Lee1;

    .line 39
    .line 40
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lrp;

    .line 41
    .line 42
    const-string v0, "Firebase"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ComponentDiscovery"

    .line 48
    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-string v2, "Context has no PackageManager."

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x80

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " has no service info."

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    const-string v2, "Application info not found."

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_0
    if-nez v4, :cond_2

    .line 115
    .line 116
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 117
    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    const-string v6, "com.google.firebase.components:"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    const/16 v6, 0x1f

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    new-instance v4, Lca0;

    .line 196
    .line 197
    invoke-direct {v4, v2, v1}, Lca0;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    const-string v0, "Runtime"

    .line 208
    .line 209
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lb25;->a:Lb25;

    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lca0;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    invoke-direct {v4, v3, v5}, Lca0;-><init>(Ljava/lang/Object;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 242
    .line 243
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lca0;

    .line 247
    .line 248
    invoke-direct {v4, v3, v5}, Lca0;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-class v3, Landroid/content/Context;

    .line 255
    .line 256
    new-array v4, v1, [Ljava/lang/Class;

    .line 257
    .line 258
    invoke-static {p1, v3, v4}, Ln90;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln90;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-class v3, Lxd1;

    .line 266
    .line 267
    new-array v4, v1, [Ljava/lang/Class;

    .line 268
    .line 269
    invoke-static {p0, v3, v4}, Ln90;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln90;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-class v3, Lee1;

    .line 277
    .line 278
    new-array v4, v1, [Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {p3, v3, v4}, Ln90;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln90;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance p3, Lpo;

    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-direct {p3, v3}, Lpo;-><init>(B)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lj55;->f(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    const-class v3, Lrp;

    .line 308
    .line 309
    new-array v4, v1, [Ljava/lang/Class;

    .line 310
    .line 311
    invoke-static {p2, v3, v4}, Ln90;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln90;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_6
    new-instance p2, Lha0;

    .line 319
    .line 320
    sget-object v3, Lb25;->a:Lb25;

    .line 321
    .line 322
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, p2, Lha0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v3, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v3, p2, Lha0;->b:Ljava/lang/Object;

    .line 338
    .line 339
    new-instance v3, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v3, p2, Lha0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v3, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v3, p2, Lha0;->d:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v3, p2, Lha0;->f:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v3, Lt71;

    .line 361
    .line 362
    invoke-direct {v3}, Lt71;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v3, p2, Lha0;->e:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p3, p2, Lha0;->g:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance p3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    const-class v4, Lt71;

    .line 375
    .line 376
    const-class v5, Lel4;

    .line 377
    .line 378
    const-class v6, Lsq3;

    .line 379
    .line 380
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3, v4, v5}, Ln90;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln90;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-class v3, Lha0;

    .line 392
    .line 393
    new-array v4, v1, [Ljava/lang/Class;

    .line 394
    .line 395
    invoke-static {p2, v3, v4}, Ln90;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ln90;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    move v4, v1

    .line 407
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    check-cast v5, Ln90;

    .line 416
    .line 417
    if-eqz v5, :cond_7

    .line 418
    .line 419
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move v4, v1

    .line 433
    :goto_5
    if-ge v4, v3, :cond_9

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    monitor-enter p2

    .line 451
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_b

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lmq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .line 467
    :try_start_2
    invoke-interface {v3}, Lmq3;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 472
    .line 473
    if-eqz v3, :cond_a

    .line 474
    .line 475
    iget-object v4, p2, Lha0;->g:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lpo;

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Lpo;->o(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lh52; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :catchall_0
    move-exception p0

    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :catch_1
    move-exception v3

    .line 494
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 495
    .line 496
    .line 497
    const-string v4, "ComponentDiscovery"

    .line 498
    .line 499
    const-string v5, "Invalid component registrar."

    .line 500
    .line 501
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ln90;

    .line 520
    .line 521
    iget-object v3, v3, Ln90;->a:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    array-length v4, v3

    .line 528
    move v5, v1

    .line 529
    :goto_8
    if-ge v5, v4, :cond_c

    .line 530
    .line 531
    aget-object v6, v3, v5

    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_e

    .line 544
    .line 545
    iget-object v7, p2, Lha0;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Ljava/util/HashSet;

    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_d

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    iget-object v7, p2, Lha0;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Ljava/util/HashSet;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_f
    iget-object v2, p2, Lha0;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_10

    .line 586
    .line 587
    invoke-static {p3}, Lfc;->t(Ljava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    iget-object v3, p2, Lha0;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Ljava/util/HashMap;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lfc;->t(Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    move v3, v1

    .line 615
    :goto_a
    if-ge v3, v2, :cond_11

    .line 616
    .line 617
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    check-cast v4, Ln90;

    .line 624
    .line 625
    new-instance v5, Lne2;

    .line 626
    .line 627
    new-instance v6, Lga0;

    .line 628
    .line 629
    invoke-direct {v6, p2, v4, v1}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v5, v6}, Lne2;-><init>(Lmq3;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, p2, Lha0;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_11
    invoke-virtual {p2, p3}, Lha0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 644
    .line 645
    .line 646
    move-result-object p3

    .line 647
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2}, Lha0;->l()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2}, Lha0;->h()V

    .line 658
    .line 659
    .line 660
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 661
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result p3

    .line 665
    :goto_b
    if-ge v1, p3, :cond_12

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Runnable;

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_12
    iget-object p3, p2, Lha0;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 682
    .line 683
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p3

    .line 687
    check-cast p3, Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz p3, :cond_13

    .line 690
    .line 691
    iget-object v0, p2, Lha0;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result p3

    .line 699
    invoke-virtual {p2, v0, p3}, Lha0;->f(Ljava/util/HashMap;Z)V

    .line 700
    .line 701
    .line 702
    :cond_13
    iput-object p2, p0, Lxd1;->d:Lha0;

    .line 703
    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 705
    .line 706
    .line 707
    new-instance p3, Lne2;

    .line 708
    .line 709
    new-instance v0, Lga0;

    .line 710
    .line 711
    const/4 v1, 0x2

    .line 712
    invoke-direct {v0, p0, p1, v1}, Lga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-direct {p3, v0}, Lne2;-><init>(Lmq3;)V

    .line 716
    .line 717
    .line 718
    iput-object p3, p0, Lxd1;->g:Lne2;

    .line 719
    .line 720
    const-class p1, Ljr0;

    .line 721
    .line 722
    invoke-interface {p2, p1}, Laa0;->e(Ljava/lang/Class;)Lmq3;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    iput-object p1, p0, Lxd1;->h:Lmq3;

    .line 727
    .line 728
    new-instance p1, Lud1;

    .line 729
    .line 730
    invoke-direct {p1, p0}, Lud1;-><init>(Lxd1;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lxd1;->a()V

    .line 734
    .line 735
    .line 736
    iget-object p2, p0, Lxd1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    if-eqz p2, :cond_14

    .line 743
    .line 744
    sget-object p2, Lwq;->e:Lwq;

    .line 745
    .line 746
    iget-object p2, p2, Lwq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 747
    .line 748
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 749
    .line 750
    .line 751
    :cond_14
    iget-object p0, p0, Lxd1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 761
    throw p0
.end method

.method public static b()Lxd1;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lxd1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lxd1;->k:Lxm;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxd1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lxd1;->h:Lmq3;

    .line 19
    .line 20
    invoke-interface {v0}, Lmq3;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljr0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljr0;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lr36;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static e(Landroid/content/Context;)Lxd1;
    .locals 3

    .line 1
    sget-object v0, Lxd1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxd1;->k:Lxm;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lxd1;->b()Lxd1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lee1;->a(Landroid/content/Context;)Lee1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lxd1;->f(Landroid/content/Context;Lee1;)Lxd1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static f(Landroid/content/Context;Lee1;)Lxd1;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lvd1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lvd1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lvd1;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lwq;->a(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lwq;->e:Lwq;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object v1, v4, Lwq;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    sget-object v1, Lxd1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    sget-object v2, Lxd1;->k:Lxm;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Luc4;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "FirebaseApp name "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, " already exists!"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v3}, Llq0;->u(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v3, "Application context cannot be null."

    .line 113
    .line 114
    invoke-static {p0, v3}, Llq0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lxd1;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, p1}, Lxd1;-><init>(Landroid/content/Context;Ljava/lang/String;Lee1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Luc4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-virtual {v3}, Lxd1;->d()V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, p0}, Llq0;->u(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxd1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxd1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxd1;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lxd1;->c:Lee1;

    .line 42
    .line 43
    iget-object p0, p0, Lee1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj55;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "FirebaseApp"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lxd1;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lxd1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxd1;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lwd1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lwd1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lwd1;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "FirebaseApp"

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lxd1;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lxd1;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lxd1;->d:Lha0;

    .line 98
    .line 99
    const-string v2, "[DEFAULT]"

    .line 100
    .line 101
    invoke-virtual {p0}, Lxd1;->a()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lxd1;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Lha0;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v3, v0, Lha0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0, v1, v2}, Lha0;->f(Ljava/util/HashMap;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    :goto_0
    iget-object p0, p0, Lxd1;->h:Lmq3;

    .line 149
    .line 150
    invoke-interface {p0}, Lmq3;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljr0;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljr0;->b()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxd1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxd1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxd1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lxd1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lxd1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxd1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo12;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lxd1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object p0, p0, Lxd1;->c:Lee1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lo12;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo12;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
