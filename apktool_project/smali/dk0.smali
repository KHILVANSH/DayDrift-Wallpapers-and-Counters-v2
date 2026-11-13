.class public abstract Ldk0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static d:Z

.field public static final e:Ljava/lang/String;

.field public static final f:Landroid/os/HandlerThread;

.field public static final g:Landroid/os/ConditionVariable;

.field public static final h:Landroid/os/ConditionVariable;


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
    sput-object v0, Ldk0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "cronet."

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ldk0;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-class v0, Ldk0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ldk0;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v1, "CronetInit"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldk0;->f:Landroid/os/HandlerThread;

    .line 36
    .line 37
    new-instance v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldk0;->g:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    new-instance v0, Landroid/os/ConditionVariable;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldk0;->h:Landroid/os/ConditionVariable;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "Cronet version: 155.0.8059.16, arch: "

    .line 2
    .line 3
    const-string v1, "Expected Cronet version number "

    .line 4
    .line 5
    const-string v2, "CronetLibraryLoader#ensureInitialized"

    .line 6
    .line 7
    invoke-static {v2}, Lei6;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Ldk0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 13
    :try_start_1
    sget-boolean v3, Ldk0;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_0
    :try_start_2
    const-string v3, "cronet"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lr80;->b([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object p0, Lt75;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v3, Ldk0;->f:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "CronetLibraryLoader#ensureInitialized starting init thread"

    .line 46
    .line 47
    invoke-static {v4}, Lei6;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lh06;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-direct {v4, v5}, Lh06;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v5, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lh06;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v5, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw p0

    .line 99
    :cond_2
    :goto_2
    sget-boolean v3, Ldk0;->d:Z

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v3, "CronetLibraryLoader#ensureInitialized loading native library"

    .line 105
    .line 106
    invoke-static {v3}, Lei6;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_7
    sput-boolean v4, Ldk0;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    .line 111
    :try_start_8
    sget-object v3, Ldk0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    :try_start_9
    const-string v3, "cronet"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 120
    .line 121
    .line 122
    :goto_3
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception p0

    .line 127
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_4
    move-exception v0

    .line 132
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    throw p0

    .line 136
    :cond_3
    :goto_5
    const-string v3, "CronetLibraryLoader#ensureInitialized calling nativeInit"

    .line 137
    .line 138
    invoke-static {v3}, Lei6;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_d
    sget-object v3, Lr80;->d:Lr80;

    .line 142
    .line 143
    invoke-virtual {v3}, Lr80;->c()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbd6;->X(Landroid/content/Context;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v5, "android.net.http.UsePerfetto"

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Linternal/J/N;->MAuYp$hS(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 157
    .line 158
    .line 159
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    const-string v3, "CronetLibraryLoader#ensureInitialized calling CronetUmaRecorder#initialize"

    .line 163
    .line 164
    invoke-static {v3}, Lei6;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_f
    sget-object v3, Lqk6;->t:Ljk0;

    .line 168
    .line 169
    invoke-static {p0, v3}, Ln55;->h(Landroid/content/Context;Ljk0;)Lc75;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v5, v5, Lc75;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "Cronet_CronetUmaAllowList"

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lj36;

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Lj36;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lkm;->b:Lkm;

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    new-instance v6, Lkm;

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lkm;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v3}, Lwc6;->h0(Landroid/content/Context;Ljk0;)Lwc6;

    .line 208
    .line 209
    .line 210
    sput-object v6, Lkm;->b:Lkm;

    .line 211
    .line 212
    invoke-static {v5}, Linternal/J/N;->M859bvA1(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :catchall_5
    move-exception p0

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_5
    :goto_6
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {}, Linternal/J/N;->M6xubM8G()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    sget-object p0, Ldk0;->e:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, "os.arch"

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v5, "cn_"

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", source: "

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    const-string p0, "chromium"

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_6

    .line 289
    .line 290
    const/4 p0, -0x2

    .line 291
    goto :goto_7

    .line 292
    :cond_6
    const-string p0, "chromium"

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_7

    .line 300
    .line 301
    const/4 p0, -0x1

    .line 302
    :goto_7
    invoke-static {p0}, Linternal/J/N;->Mrxu2pQS(I)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-static {}, Linternal/J/N;->MFFzPOVw()V

    .line 306
    .line 307
    .line 308
    sget-object p0, Ldk0;->g:Landroid/os/ConditionVariable;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 311
    .line 312
    .line 313
    sput-boolean v4, Ldk0;->b:Z

    .line 314
    .line 315
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    return v4

    .line 320
    :cond_8
    :try_start_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-static {}, Linternal/J/N;->M6xubM8G()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p0, ", actual version number "

    .line 337
    .line 338
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p0, "."

    .line 345
    .line 346
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 357
    :goto_8
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catchall_6
    move-exception v0

    .line 362
    :try_start_13
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 366
    :catchall_7
    move-exception p0

    .line 367
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_8
    move-exception v0

    .line 372
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    throw p0

    .line 376
    :goto_b
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 377
    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 378
    :catchall_9
    move-exception p0

    .line 379
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :catchall_a
    move-exception v0

    .line 384
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    :goto_c
    throw p0
.end method
