.class public final synthetic Lh06;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lh06;

.field public static final synthetic c:Lh06;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh06;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh06;->b:Lh06;

    .line 8
    .line 9
    new-instance v0, Lh06;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh06;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh06;->c:Lh06;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lh06;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp05;I)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lh06;->a:B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv17;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lh06;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lh06;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "PhenotypeProcessReaper"

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x11

    .line 32
    .line 33
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v4, "Memory state is: "

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 52
    .line 53
    const/16 v3, 0x190

    .line 54
    .line 55
    if-lt v0, v3, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move v0, v2

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v3, "Failed to retrieve memory state, not killing process."

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "Killing process to refresh experiment configuration"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :pswitch_0
    return-void

    .line 95
    :pswitch_1
    const-string v0, "CronetLibraryLoader#initializeOnInitThread"

    .line 96
    .line 97
    invoke-static {v0}, Lei6;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    sget-object v0, Lt75;->a:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v1, Lqk6;->t:Ljk0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ln55;->h(Landroid/content/Context;Ljk0;)Lc75;

    .line 105
    .line 106
    .line 107
    sget-object v0, Ldk0;->h:Landroid/os/ConditionVariable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 116
    .line 117
    invoke-direct {v0}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lee6;->E()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbg6;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    .line 131
    .line 132
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 133
    .line 134
    .line 135
    :try_start_2
    sget-object v1, Ldk0;->g:Landroid/os/ConditionVariable;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    const-string v1, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    .line 144
    .line 145
    invoke-static {v1}, Lei6;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 146
    .line 147
    .line 148
    :try_start_4
    invoke-static {v0}, Linternal/J/N;->MROCxiBo(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v1, v0

    .line 171
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    throw v1

    .line 191
    :pswitch_2
    sget-object v0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    sget-object v1, Lads_mobile_sdk/mz3;->j:Lh06;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    sget-object v0, Lads_mobile_sdk/mz3;->i:Landroid/os/Handler;

    .line 201
    .line 202
    sget-object v1, Lads_mobile_sdk/mz3;->k:Lh06;

    .line 203
    .line 204
    const-wide/16 v2, 0xc8

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :pswitch_3
    const-string v3, "OMIDLIB"

    .line 211
    .line 212
    sget-object v4, Lads_mobile_sdk/mz3;->g:Lads_mobile_sdk/mz3;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v5, v4, Lads_mobile_sdk/mz3;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v6, v4, Lads_mobile_sdk/mz3;->c:Lads_mobile_sdk/km;

    .line 220
    .line 221
    iget-object v8, v4, Lads_mobile_sdk/mz3;->e:Lads_mobile_sdk/km;

    .line 222
    .line 223
    iget-object v0, v8, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    check-cast v14, Lads_mobile_sdk/ga;

    .line 227
    .line 228
    iget-object v15, v4, Lads_mobile_sdk/mz3;->d:Lads_mobile_sdk/rd;

    .line 229
    .line 230
    iget-object v7, v15, Lads_mobile_sdk/rd;->a:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v9, v15, Lads_mobile_sdk/rd;->d:Ljava/util/HashSet;

    .line 233
    .line 234
    iget-object v10, v15, Lads_mobile_sdk/rd;->h:Ljava/util/HashSet;

    .line 235
    .line 236
    iget-object v11, v15, Lads_mobile_sdk/rd;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v12, v15, Lads_mobile_sdk/rd;->c:Ljava/util/HashMap;

    .line 239
    .line 240
    iget-object v13, v15, Lads_mobile_sdk/rd;->g:Ljava/util/HashMap;

    .line 241
    .line 242
    iget-object v2, v15, Lads_mobile_sdk/rd;->e:Ljava/util/HashSet;

    .line 243
    .line 244
    iget-object v1, v15, Lads_mobile_sdk/rd;->f:Ljava/util/HashSet;

    .line 245
    .line 246
    iget-object v0, v4, Lads_mobile_sdk/mz3;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 252
    .line 253
    iget-object v0, v0, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_3

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    check-cast v17, Lads_mobile_sdk/ba;

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 280
    .line 281
    .line 282
    iget-object v0, v15, Lads_mobile_sdk/rd;->i:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    sget-object v5, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 287
    .line 288
    if-eqz v5, :cond_15

    .line 289
    .line 290
    iget-object v5, v5, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    if-eqz v18, :cond_15

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object/from16 v5, v18

    .line 313
    .line 314
    check-cast v5, Lads_mobile_sdk/ba;

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    iget-object v8, v5, Lads_mobile_sdk/ba;->c:Lnc5;

    .line 319
    .line 320
    move-object/from16 v20, v8

    .line 321
    .line 322
    iget-object v8, v5, Lads_mobile_sdk/ba;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    move-object/from16 v21, v15

    .line 329
    .line 330
    move-object/from16 v15, v20

    .line 331
    .line 332
    check-cast v15, Landroid/view/View;

    .line 333
    .line 334
    move-object/from16 v20, v4

    .line 335
    .line 336
    iget-boolean v4, v5, Lads_mobile_sdk/ba;->e:Z

    .line 337
    .line 338
    if-eqz v4, :cond_14

    .line 339
    .line 340
    iget-boolean v4, v5, Lads_mobile_sdk/ba;->f:Z

    .line 341
    .line 342
    if-nez v4, :cond_14

    .line 343
    .line 344
    if-eqz v15, :cond_13

    .line 345
    .line 346
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    move-object/from16 v22, v14

    .line 351
    .line 352
    :goto_7
    instance-of v14, v4, Landroid/content/ContextWrapper;

    .line 353
    .line 354
    if-eqz v14, :cond_5

    .line 355
    .line 356
    instance-of v14, v4, Landroid/app/Activity;

    .line 357
    .line 358
    if-eqz v14, :cond_4

    .line 359
    .line 360
    check-cast v4, Landroid/app/Activity;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_4
    check-cast v4, Landroid/content/ContextWrapper;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_7

    .line 370
    :cond_5
    const/4 v4, 0x0

    .line 371
    :goto_8
    if-eqz v4, :cond_6

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto :goto_9

    .line 378
    :cond_6
    const/4 v4, 0x0

    .line 379
    :goto_9
    if-eqz v4, :cond_7

    .line 380
    .line 381
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->isAttachedToWindow()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    move/from16 v23, v4

    .line 389
    .line 390
    const-string v4, "noWindowFocus"

    .line 391
    .line 392
    if-nez v14, :cond_8

    .line 393
    .line 394
    const-string v14, "notAttached"

    .line 395
    .line 396
    move-object/from16 v23, v0

    .line 397
    .line 398
    :goto_a
    move-object/from16 v24, v10

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->hasWindowFocus()Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0, v15}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_9
    invoke-virtual {v0, v15}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_a

    .line 418
    .line 419
    invoke-virtual {v0, v15}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    check-cast v14, Ljava/lang/Boolean;

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_a
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0, v15, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_b

    .line 436
    .line 437
    if-nez v23, :cond_b

    .line 438
    .line 439
    move-object/from16 v23, v0

    .line 440
    .line 441
    move-object v14, v4

    .line 442
    goto :goto_a

    .line 443
    :cond_b
    new-instance v14, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v23, v0

    .line 449
    .line 450
    move-object v0, v15

    .line 451
    :goto_c
    if-eqz v0, :cond_e

    .line 452
    .line 453
    invoke-static {v0}, Lh65;->b(Landroid/view/View;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v24

    .line 457
    if-eqz v24, :cond_c

    .line 458
    .line 459
    move-object/from16 v14, v24

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_c
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v24, v10

    .line 470
    .line 471
    instance-of v10, v0, Landroid/view/View;

    .line 472
    .line 473
    if-eqz v10, :cond_d

    .line 474
    .line 475
    check-cast v0, Landroid/view/View;

    .line 476
    .line 477
    move-object/from16 v10, v24

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_d
    move-object/from16 v10, v24

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    goto :goto_c

    .line 484
    :cond_e
    move-object/from16 v24, v10

    .line 485
    .line 486
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    :goto_d
    if-nez v14, :cond_12

    .line 491
    .line 492
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, Lads_mobile_sdk/ba;->b:Lads_mobile_sdk/uy0;

    .line 499
    .line 500
    iget-object v0, v0, Lads_mobile_sdk/uy0;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_e
    if-ge v5, v4, :cond_11

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    add-int/lit8 v5, v5, 0x1

    .line 514
    .line 515
    check-cast v10, Lads_mobile_sdk/sy0;

    .line 516
    .line 517
    iget-object v14, v10, Lads_mobile_sdk/sy0;->a:Lnc5;

    .line 518
    .line 519
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    check-cast v14, Landroid/view/View;

    .line 524
    .line 525
    if-nez v14, :cond_f

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_f
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Lads_mobile_sdk/qd;

    .line 533
    .line 534
    if-eqz v15, :cond_10

    .line 535
    .line 536
    iget-object v10, v15, Lads_mobile_sdk/qd;->b:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_10
    new-instance v15, Lads_mobile_sdk/qd;

    .line 543
    .line 544
    invoke-direct {v15, v10, v8}, Lads_mobile_sdk/qd;-><init>(Lads_mobile_sdk/sy0;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_11
    :goto_f
    move-object/from16 v8, v18

    .line 552
    .line 553
    move-object/from16 v5, v19

    .line 554
    .line 555
    move-object/from16 v4, v20

    .line 556
    .line 557
    move-object/from16 v15, v21

    .line 558
    .line 559
    move-object/from16 v14, v22

    .line 560
    .line 561
    move-object/from16 v0, v23

    .line 562
    .line 563
    move-object/from16 v10, v24

    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :cond_12
    if-eq v14, v4, :cond_11

    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_13
    move-object/from16 v23, v0

    .line 580
    .line 581
    move-object/from16 v24, v10

    .line 582
    .line 583
    move-object/from16 v22, v14

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const-string v0, "noAdView"

    .line 589
    .line 590
    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v18

    .line 594
    .line 595
    move-object/from16 v5, v19

    .line 596
    .line 597
    move-object/from16 v4, v20

    .line 598
    .line 599
    move-object/from16 v15, v21

    .line 600
    .line 601
    move-object/from16 v0, v23

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_14
    move-object/from16 v8, v18

    .line 606
    .line 607
    move-object/from16 v5, v19

    .line 608
    .line 609
    move-object/from16 v4, v20

    .line 610
    .line 611
    move-object/from16 v15, v21

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_15
    move-object/from16 v20, v4

    .line 616
    .line 617
    move-object/from16 v18, v8

    .line 618
    .line 619
    move-object/from16 v24, v10

    .line 620
    .line 621
    move-object/from16 v22, v14

    .line 622
    .line 623
    move-object/from16 v21, v15

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    iget-object v0, v6, Lads_mobile_sdk/km;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v14, v0

    .line 632
    check-cast v14, Lads_mobile_sdk/wo;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-lez v0, :cond_17

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v8, v0

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v19, v1

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    invoke-virtual {v14, v10}, Lads_mobile_sdk/wo;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/view/View;

    .line 669
    .line 670
    iget-object v10, v6, Lads_mobile_sdk/km;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v10, Lads_mobile_sdk/ra;

    .line 673
    .line 674
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v23

    .line 678
    move-object/from16 v25, v2

    .line 679
    .line 680
    move-object/from16 v2, v23

    .line 681
    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_16

    .line 685
    .line 686
    invoke-virtual {v10, v0}, Lads_mobile_sdk/ra;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    :try_start_b
    const-string v0, "adSessionId"

    .line 691
    .line 692
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    .line 693
    .line 694
    .line 695
    move-wide/from16 v26, v4

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :catch_1
    move-exception v0

    .line 699
    move-wide/from16 v26, v4

    .line 700
    .line 701
    const-string v4, "Error with setting ad session id"

    .line 702
    .line 703
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .line 705
    .line 706
    :goto_11
    :try_start_c
    const-string v0, "notVisibleReason"

    .line 707
    .line 708
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :catch_2
    move-exception v0

    .line 713
    const-string v2, "Error with setting not visible reason"

    .line 714
    .line 715
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    .line 717
    .line 718
    :goto_12
    invoke-static {v1, v10}, Lads_mobile_sdk/eh2;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_16
    move-wide/from16 v26, v4

    .line 723
    .line 724
    :goto_13
    invoke-static {v1}, Lads_mobile_sdk/eh2;->b(Lorg/json/JSONObject;)V

    .line 725
    .line 726
    .line 727
    move-object v2, v9

    .line 728
    new-instance v9, Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-object v4, v7

    .line 737
    new-instance v7, Lto5;

    .line 738
    .line 739
    move-object v5, v13

    .line 740
    const/4 v13, 0x0

    .line 741
    move-object v10, v1

    .line 742
    move-object v1, v11

    .line 743
    move-object/from16 v8, v18

    .line 744
    .line 745
    move-object/from16 v18, v5

    .line 746
    .line 747
    move-object v5, v12

    .line 748
    move-wide/from16 v11, v26

    .line 749
    .line 750
    invoke-direct/range {v7 .. v13}, Lto5;-><init>(Lads_mobile_sdk/km;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 751
    .line 752
    .line 753
    move-object v0, v7

    .line 754
    move-object/from16 v7, v22

    .line 755
    .line 756
    invoke-virtual {v7, v0}, Lads_mobile_sdk/ga;->a(Lads_mobile_sdk/cg2;)V

    .line 757
    .line 758
    .line 759
    move-object v9, v2

    .line 760
    move-object/from16 v13, v18

    .line 761
    .line 762
    move-object/from16 v2, v25

    .line 763
    .line 764
    move-object v7, v4

    .line 765
    move-object/from16 v18, v8

    .line 766
    .line 767
    move-wide/from16 v28, v11

    .line 768
    .line 769
    move-object v11, v1

    .line 770
    move-object v12, v5

    .line 771
    move-wide/from16 v4, v28

    .line 772
    .line 773
    move-object/from16 v1, v19

    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_17
    move-object/from16 v19, v1

    .line 778
    .line 779
    move-object/from16 v25, v2

    .line 780
    .line 781
    move-object v2, v9

    .line 782
    move-object v1, v11

    .line 783
    move-object/from16 v8, v18

    .line 784
    .line 785
    move-object/from16 v18, v13

    .line 786
    .line 787
    move-wide/from16 v28, v4

    .line 788
    .line 789
    move-object v4, v7

    .line 790
    move-object v5, v12

    .line 791
    move-object/from16 v7, v22

    .line 792
    .line 793
    move-wide/from16 v11, v28

    .line 794
    .line 795
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->size()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-lez v0, :cond_23

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-virtual {v14, v10}, Lads_mobile_sdk/wo;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v3, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    sget-object v6, Lads_mobile_sdk/ca;->c:Lads_mobile_sdk/ca;

    .line 812
    .line 813
    if-eqz v6, :cond_21

    .line 814
    .line 815
    iget-object v6, v6, Lads_mobile_sdk/ca;->b:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    mul-int/lit8 v9, v9, 0x2

    .line 826
    .line 827
    add-int/lit8 v9, v9, 0x3

    .line 828
    .line 829
    new-instance v13, Ljava/util/IdentityHashMap;

    .line 830
    .line 831
    invoke-direct {v13, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    :cond_18
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-eqz v9, :cond_21

    .line 843
    .line 844
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    check-cast v9, Lads_mobile_sdk/ba;

    .line 849
    .line 850
    iget-object v9, v9, Lads_mobile_sdk/ba;->c:Lnc5;

    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    check-cast v9, Landroid/view/View;

    .line 857
    .line 858
    if-eqz v9, :cond_18

    .line 859
    .line 860
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    if-nez v15, :cond_19

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    if-nez v15, :cond_1a

    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_1a
    move-object v15, v9

    .line 875
    :goto_15
    if-eqz v15, :cond_1d

    .line 876
    .line 877
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 878
    .line 879
    .line 880
    move-result v16

    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    cmpl-float v16, v16, v22

    .line 884
    .line 885
    if-nez v16, :cond_1b

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    instance-of v10, v15, Landroid/view/View;

    .line 893
    .line 894
    if-eqz v10, :cond_1c

    .line 895
    .line 896
    check-cast v15, Landroid/view/View;

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    goto :goto_15

    .line 900
    :cond_1c
    const/4 v10, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    goto :goto_15

    .line 903
    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    if-eqz v9, :cond_20

    .line 908
    .line 909
    invoke-virtual {v13, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v10

    .line 913
    if-nez v10, :cond_20

    .line 914
    .line 915
    invoke-virtual {v13, v9, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    :goto_16
    if-lez v15, :cond_1e

    .line 927
    .line 928
    move-object/from16 v22, v1

    .line 929
    .line 930
    add-int/lit8 v1, v15, -0x1

    .line 931
    .line 932
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Landroid/view/View;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    cmpl-float v1, v1, v10

    .line 943
    .line 944
    if-lez v1, :cond_1f

    .line 945
    .line 946
    add-int/lit8 v15, v15, -0x1

    .line 947
    .line 948
    move-object/from16 v1, v22

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_1e
    move-object/from16 v22, v1

    .line 952
    .line 953
    :cond_1f
    invoke-virtual {v3, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, v22

    .line 957
    .line 958
    :cond_20
    const/4 v10, 0x0

    .line 959
    goto :goto_14

    .line 960
    :cond_21
    move-object/from16 v22, v1

    .line 961
    .line 962
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/4 v6, 0x0

    .line 967
    :goto_17
    if-ge v6, v1, :cond_22

    .line 968
    .line 969
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    check-cast v9, Landroid/view/View;

    .line 976
    .line 977
    iget-object v10, v14, Lads_mobile_sdk/wo;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v10, Lads_mobile_sdk/ra;

    .line 980
    .line 981
    move-object/from16 v13, v20

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    invoke-virtual {v13, v9, v10, v0, v15}, Lads_mobile_sdk/mz3;->a(Landroid/view/View;Lads_mobile_sdk/ra;Lorg/json/JSONObject;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_22
    invoke-static {v0}, Lads_mobile_sdk/eh2;->b(Lorg/json/JSONObject;)V

    .line 989
    .line 990
    .line 991
    move-object v1, v7

    .line 992
    new-instance v7, Lto5;

    .line 993
    .line 994
    const/4 v13, 0x1

    .line 995
    move-object v10, v0

    .line 996
    move-object/from16 v9, v25

    .line 997
    .line 998
    invoke-direct/range {v7 .. v13}, Lto5;-><init>(Lads_mobile_sdk/km;Ljava/util/HashSet;Lorg/json/JSONObject;JB)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v7}, Lads_mobile_sdk/ga;->a(Lads_mobile_sdk/cg2;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_23
    move-object/from16 v22, v1

    .line 1006
    .line 1007
    move-object v1, v7

    .line 1008
    move-object/from16 v9, v25

    .line 1009
    .line 1010
    new-instance v0, Lzm5;

    .line 1011
    .line 1012
    invoke-direct {v0, v8}, Lads_mobile_sdk/cg2;-><init>(Lads_mobile_sdk/km;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, Lads_mobile_sdk/ga;->a(Lads_mobile_sdk/cg2;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_18
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->clear()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->clear()V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v1, v21

    .line 1040
    .line 1041
    const/4 v15, 0x0

    .line 1042
    iput-boolean v15, v1, Lads_mobile_sdk/rd;->j:Z

    .line 1043
    .line 1044
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashSet;->clear()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-lez v0, :cond_25

    .line 1055
    .line 1056
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_24

    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_24
    invoke-static {v0}, Lnk5;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_25
    :goto_19
    sget-object v0, Lads_mobile_sdk/dg3;->d:Lads_mobile_sdk/dg3;

    .line 1073
    .line 1074
    iget-object v1, v0, Lads_mobile_sdk/dg3;->a:Ljava/lang/ref/WeakReference;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Landroid/content/Context;

    .line 1081
    .line 1082
    if-nez v1, :cond_26

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_26
    const-string v2, "keyguard"

    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Landroid/app/KeyguardManager;

    .line 1092
    .line 1093
    if-nez v1, :cond_27

    .line 1094
    .line 1095
    goto :goto_1a

    .line 1096
    :cond_27
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    iget-boolean v2, v0, Lads_mobile_sdk/dg3;->b:Z

    .line 1101
    .line 1102
    invoke-virtual {v0, v2, v1}, Lads_mobile_sdk/dg3;->a(ZZ)V

    .line 1103
    .line 1104
    .line 1105
    iput-boolean v1, v0, Lads_mobile_sdk/dg3;->c:Z

    .line 1106
    .line 1107
    :goto_1a
    return-void

    .line 1108
    :pswitch_4
    sget-object v0, Lads_mobile_sdk/eh2;->b:Landroid/view/WindowManager;

    .line 1109
    .line 1110
    if-eqz v0, :cond_28

    .line 1111
    .line 1112
    new-instance v1, Landroid/graphics/Point;

    .line 1113
    .line 1114
    const/4 v15, 0x0

    .line 1115
    invoke-direct {v1, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lads_mobile_sdk/eh2;->b:Landroid/view/WindowManager;

    .line 1119
    .line 1120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_28
    const/4 v1, 0x0

    .line 1129
    :goto_1b
    if-eqz v1, :cond_29

    .line 1130
    .line 1131
    sput-object v1, Lads_mobile_sdk/eh2;->c:Landroid/graphics/Point;

    .line 1132
    .line 1133
    :cond_29
    :pswitch_5
    return-void

    .line 1134
    :pswitch_6
    :try_start_d
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1135
    .line 1136
    sget v1, Luw4;->a:I

    .line 1137
    .line 1138
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {}, Lj41;->d()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_2a

    .line 1146
    .line 1147
    invoke-static {}, Lj41;->a()Lj41;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Lj41;->e()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1152
    .line 1153
    .line 1154
    :cond_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :catchall_6
    move-exception v0

    .line 1159
    sget v1, Luw4;->a:I

    .line 1160
    .line 1161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :pswitch_7
    return-void

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
