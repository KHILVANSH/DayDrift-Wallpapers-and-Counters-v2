.class public final Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvx6;->a:B

    iput-object p1, p0, Lvx6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvx6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Los4;Laz6;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lvx6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvx6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lvx6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lvx6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvx6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld37;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lvx6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ld37;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld37;->g(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v0, p0}, Ld37;->g(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lvx6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgy6;

    .line 43
    .line 44
    iget-object v0, v0, Lgy6;->b:Landroid/content/Context;

    .line 45
    .line 46
    const-string v2, "Unable to read Phenotype PackageMetadata for "

    .line 47
    .line 48
    const-string v3, "phenotype/"

    .line 49
    .line 50
    sget-object v4, Ls6;->p:Lpu3;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    sget-object v5, Ls6;->o:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    sget-object v4, Ls6;->p:Lpu3;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lpu3;->a()Lqd;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "phenotype"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    array-length v7, v6

    .line 78
    :goto_3
    if-ge v1, v7, :cond_3

    .line 79
    .line 80
    aget-object v8, v6, v1

    .line 81
    .line 82
    const-string v9, "_package_metadata.binarypb"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-nez v9, :cond_0

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/lit8 v10, v10, 0xa

    .line 100
    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v9
    :try_end_3
    .catch Lv66; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    new-instance v10, Ls6;

    .line 121
    .line 122
    sget-object v11, Lx56;->a:Lx56;

    .line 123
    .line 124
    sget v11, Le56;->a:I

    .line 125
    .line 126
    sget-object v11, Lx56;->b:Lx56;

    .line 127
    .line 128
    invoke-static {v9, v11}, Lm17;->v(Ljava/io/InputStream;Lx56;)Lm17;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v10, v0, v11}, Ls6;-><init>(Landroid/content/Context;Lm17;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v10, Ls6;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v11, v10}, Lqd;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lv66; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    goto :goto_8

    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :catch_2
    move-exception v9

    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception v10

    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_3
    move-exception v9

    .line 160
    :try_start_7
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_4
    throw v10
    :try_end_7
    .catch Lv66; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 164
    :goto_5
    :try_start_8
    const-string v10, "PackageInfo"

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v11, v11, 0x2d

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_2
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_7
    :try_start_9
    const-string v1, "PackageInfo"

    .line 194
    .line 195
    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_3
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v4, v0}, Lqd;->e(Z)Lpu3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Ls6;->p:Lpu3;

    .line 206
    .line 207
    move-object v4, v0

    .line 208
    :cond_4
    monitor-exit v5

    .line 209
    goto :goto_9

    .line 210
    :goto_8
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    throw p0

    .line 212
    :cond_5
    :goto_9
    iget-object p0, p0, Lvx6;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, p0}, Lpu3;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    add-int/lit16 v0, v0, 0xad

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v0, "Config package "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string v0, "FilePhenotypeFlags"

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void

    .line 256
    :pswitch_1
    iget-object v0, p0, Lvx6;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lmh6;

    .line 259
    .line 260
    :try_start_a
    invoke-interface {v0}, Lmh6;->a()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_3
    move-exception v0

    .line 265
    iget-object p0, p0, Lvx6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Llr6;

    .line 270
    .line 271
    invoke-static {p0}, Llq0;->s(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Llr6;->f:Lxp6;

    .line 275
    .line 276
    invoke-static {p0}, Llr6;->m(Lxs6;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p0, Lxp6;->i:Lup6;

    .line 280
    .line 281
    const-string v1, "Failed to call IDynamiteUploadBatchesCallback"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_a
    return-void

    .line 287
    :pswitch_2
    iget-object v0, p0, Lvx6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Laz6;

    .line 290
    .line 291
    iget-object p0, p0, Lvx6;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v0, Laz6;->j:Lly6;

    .line 296
    .line 297
    invoke-virtual {v2}, Lv56;->M()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p0}, Lly6;->Z(Ljava/lang/String;)Lky6;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lky6;->c:Lsp6;

    .line 305
    .line 306
    sget-object v3, Lsp6;->e:Lsp6;

    .line 307
    .line 308
    if-ne v2, v3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Laz6;->c()Lxp6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v2, v2, Lxp6;->n:Lup6;

    .line 315
    .line 316
    const-string v3, "[sgtm] bundling and queuing sgtm events on retrieving. appId"

    .line 317
    .line 318
    invoke-virtual {v2, p0, v3}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Laz6;->f0()Lfa6;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Llo6;->r0:Ljo6;

    .line 326
    .line 327
    invoke-virtual {v2, p0, v3}, Lfa6;->g0(Ljava/lang/String;Ljo6;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    :goto_b
    if-ge v1, v2, :cond_7

    .line 332
    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .line 335
    invoke-virtual {v0, p0, v3, v4}, Laz6;->H(Ljava/lang/String;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_7
    invoke-virtual {v0}, Laz6;->d()Lur1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-virtual {v0, p0, v1, v2}, Laz6;->s(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    :cond_8
    return-void

    .line 359
    :pswitch_3
    iget-object v0, p0, Lvx6;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Laz6;

    .line 362
    .line 363
    invoke-virtual {v0}, Laz6;->W()V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lvx6;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljava/lang/Runnable;

    .line 369
    .line 370
    invoke-virtual {v0}, Laz6;->e()Lao6;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lao6;->M()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Laz6;->r:Ljava/util/ArrayList;

    .line 378
    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Laz6;->r:Ljava/util/ArrayList;

    .line 387
    .line 388
    :cond_9
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Laz6;->r()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
