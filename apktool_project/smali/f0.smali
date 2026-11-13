.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lads_mobile_sdk/e62;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lads_mobile_sdk/e62;->e:Landroid/view/View;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lads_mobile_sdk/e62;->e:Landroid/view/View;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lads_mobile_sdk/e62;->b:Lqr;

    .line 61
    .line 62
    iget-object v1, p0, Lads_mobile_sdk/e62;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lads_mobile_sdk/m24;

    .line 24
    .line 25
    invoke-virtual {v0}, Lads_mobile_sdk/m24;->a()Lbh1;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lads_mobile_sdk/l44;

    .line 32
    .line 33
    new-instance v1, Lads_mobile_sdk/k44;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lads_mobile_sdk/k44;-><init>(Lads_mobile_sdk/l44;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/l44;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v3, "appops"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v2, Landroid/app/AppOpsManager;

    .line 50
    .line 51
    sget-object v3, Lads_mobile_sdk/l44;->h:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lads_mobile_sdk/l44;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Lqd5;->k(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lads_mobile_sdk/k44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lads_mobile_sdk/gd2;

    .line 62
    .line 63
    new-instance v1, Lr02;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v0, v0, Lads_mobile_sdk/gd2;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v2, "connectivity"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :catchall_1
    return-void

    .line 85
    :pswitch_3
    invoke-direct {v0}, Lf0;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lads_mobile_sdk/ax2;

    .line 92
    .line 93
    iget-object v1, v0, Lads_mobile_sdk/ax2;->a:Lc16;

    .line 94
    .line 95
    invoke-interface {v1}, Lc16;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lads_mobile_sdk/m24;

    .line 100
    .line 101
    iget-wide v2, v0, Lads_mobile_sdk/ax2;->e:J

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, Lads_mobile_sdk/m24;->e:Lgx5;

    .line 110
    .line 111
    new-instance v4, Lf0;

    .line 112
    .line 113
    const/16 v5, 0x17

    .line 114
    .line 115
    invoke-direct {v4, v1, v5}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3, v4}, Lgx5;->a(JLjava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/m24;->a()Lbh1;

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :pswitch_5
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La7;

    .line 129
    .line 130
    iget-object v1, v0, La7;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lx14;

    .line 133
    .line 134
    new-instance v2, Lw4;

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lx14;->n(Lzm4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lads_mobile_sdk/ra;

    .line 148
    .line 149
    new-instance v1, Len3;

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v1, v2}, Len3;-><init>(B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ra;->onSuccess(Lbd5;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lps4;

    .line 163
    .line 164
    iget-object v1, v0, Lps4;->b:Lyk;

    .line 165
    .line 166
    iput-object v2, v0, Lps4;->n:Lf0;

    .line 167
    .line 168
    iget-object v7, v0, Lps4;->m:Lxy2;

    .line 169
    .line 170
    iget-object v0, v0, Lps4;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v5, :cond_1

    .line 193
    .line 194
    invoke-virtual {v7}, Lxy2;->g()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_1
    iget-object v0, v7, Lxy2;->a:[Ljava/lang/Object;

    .line 200
    .line 201
    iget v8, v7, Lxy2;->c:I

    .line 202
    .line 203
    move-object v9, v2

    .line 204
    move v10, v6

    .line 205
    :goto_1
    if-ge v10, v8, :cond_8

    .line 206
    .line 207
    aget-object v11, v0, v10

    .line 208
    .line 209
    check-cast v11, Lns4;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_6

    .line 216
    .line 217
    if-eq v12, v5, :cond_5

    .line 218
    .line 219
    if-eq v12, v4, :cond_3

    .line 220
    .line 221
    if-ne v12, v3, :cond_2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    invoke-static {}, Lh;->b()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_3
    :goto_2
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v2, v12}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_7

    .line 236
    .line 237
    sget-object v9, Lns4;->c:Lns4;

    .line 238
    .line 239
    if-ne v11, v9, :cond_4

    .line 240
    .line 241
    move v9, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move v9, v6

    .line 244
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    :goto_4
    move-object v9, v2

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    invoke-virtual {v7}, Lxy2;->g()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-static {v2, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v1, Lyk;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lme2;

    .line 273
    .line 274
    invoke-interface {v0}, Lme2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    .line 280
    iget-object v3, v1, Lyk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    if-eqz v9, :cond_b

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v1, Lyk;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lbz3;

    .line 298
    .line 299
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lme6;

    .line 302
    .line 303
    invoke-virtual {v0}, Lme6;->I()V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iget-object v0, v1, Lyk;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lbz3;

    .line 310
    .line 311
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lme6;

    .line 314
    .line 315
    invoke-virtual {v0}, Lme6;->A()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-static {v2, v0}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, v1, Lyk;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lme2;

    .line 329
    .line 330
    invoke-interface {v0}, Lme2;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 335
    .line 336
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_7
    return-void

    .line 344
    :pswitch_8
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Len4;

    .line 347
    .line 348
    iget-object v0, v0, Len4;->a:Lbn4;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    check-cast v1, Landroid/view/ViewGroup;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    return-void

    .line 364
    :pswitch_9
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "input_method"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_a
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbz3;

    .line 387
    .line 388
    iget-object v0, v0, Lbz3;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 391
    .line 392
    iget-byte v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:B

    .line 393
    .line 394
    if-ne v1, v4, :cond_f

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    iput-byte v6, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:B

    .line 400
    .line 401
    :cond_f
    :goto_8
    return-void

    .line 402
    :pswitch_b
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lky3;

    .line 405
    .line 406
    invoke-static {v0}, Lky3;->a(Lky3;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_c
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lyn3;

    .line 413
    .line 414
    iget-object v1, v0, Lyn3;->f:Ltk2;

    .line 415
    .line 416
    iget v2, v0, Lyn3;->b:I

    .line 417
    .line 418
    if-nez v2, :cond_10

    .line 419
    .line 420
    iput-boolean v5, v0, Lyn3;->c:Z

    .line 421
    .line 422
    sget-object v2, Lik2;->ON_PAUSE:Lik2;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ltk2;->u0(Lik2;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    iget v2, v0, Lyn3;->a:I

    .line 428
    .line 429
    if-nez v2, :cond_11

    .line 430
    .line 431
    iget-boolean v2, v0, Lyn3;->c:Z

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    sget-object v2, Lik2;->ON_STOP:Lik2;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ltk2;->u0(Lik2;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v5, v0, Lyn3;->d:Z

    .line 441
    .line 442
    :cond_11
    return-void

    .line 443
    :pswitch_d
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lp62;

    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-interface {v0, v2}, Lp62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    return-void

    .line 453
    :pswitch_e
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lk62;

    .line 456
    .line 457
    invoke-virtual {v0}, Lk62;->n()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_f
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lmu;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_10
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    check-cast v1, Lpi1;

    .line 473
    .line 474
    const-string v0, "fetchFonts result is not OK. ("

    .line 475
    .line 476
    iget-object v2, v1, Lpi1;->c:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v2

    .line 479
    :try_start_2
    iget-object v3, v1, Lpi1;->g:Lt42;

    .line 480
    .line 481
    if-nez v3, :cond_13

    .line 482
    .line 483
    monitor-exit v2

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_13
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    :try_start_3
    invoke-virtual {v1}, Lpi1;->c()Lhj1;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v3, v2, Lhj1;->f:I

    .line 495
    .line 496
    if-ne v3, v4, :cond_14

    .line 497
    .line 498
    iget-object v4, v1, Lpi1;->c:Ljava/lang/Object;

    .line 499
    .line 500
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 501
    :try_start_4
    monitor-exit v4

    .line 502
    goto :goto_9

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 505
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    goto/16 :goto_d

    .line 508
    .line 509
    :cond_14
    :goto_9
    if-nez v3, :cond_17

    .line 510
    .line 511
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 512
    .line 513
    sget v3, Luw4;->a:I

    .line 514
    .line 515
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lpi1;->a:Landroid/content/Context;

    .line 519
    .line 520
    filled-new-array {v2}, [Lhj1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    sget-object v4, Lq05;->a:Lml6;

    .line 525
    .line 526
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 527
    .line 528
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 529
    .line 530
    .line 531
    :try_start_7
    sget-object v4, Lq05;->a:Lml6;

    .line 532
    .line 533
    invoke-virtual {v4, v0, v3, v6}, Lml6;->o(Landroid/content/Context;[Lhj1;I)Landroid/graphics/Typeface;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 537
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lpi1;->a:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v2, v2, Lhj1;->a:Landroid/net/Uri;

    .line 543
    .line 544
    invoke-static {v3, v2}, Lsx6;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 548
    if-eqz v2, :cond_16

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    :try_start_9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 553
    .line 554
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v3, La7;

    .line 558
    .line 559
    invoke-static {v2}, Lgc6;->E(Ljava/nio/MappedByteBuffer;)Lsu2;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v3, v0, v2}, La7;-><init>(Landroid/graphics/Typeface;Lsu2;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 564
    .line 565
    .line 566
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 567
    .line 568
    .line 569
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, Lpi1;->c:Ljava/lang/Object;

    .line 573
    .line 574
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 575
    :try_start_c
    iget-object v0, v1, Lpi1;->g:Lt42;

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lt42;->D(La7;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    goto :goto_b

    .line 585
    :cond_15
    :goto_a
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 586
    :try_start_d
    invoke-virtual {v1}, Lpi1;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :goto_b
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 591
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    :try_start_10
    sget v2, Luw4;->a:I

    .line 594
    .line 595
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    const-string v2, "Unable to open file."

    .line 602
    .line 603
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :catchall_7
    move-exception v0

    .line 608
    goto :goto_c

    .line 609
    :catchall_8
    move-exception v0

    .line 610
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 614
    :goto_c
    :try_start_11
    sget v2, Luw4;->a:I

    .line 615
    .line 616
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_17
    new-instance v2, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, ")"

    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 643
    :goto_d
    iget-object v3, v1, Lpi1;->c:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v3

    .line 646
    :try_start_12
    iget-object v2, v1, Lpi1;->g:Lt42;

    .line 647
    .line 648
    if-eqz v2, :cond_18

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Lt42;->C(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :catchall_9
    move-exception v0

    .line 655
    goto :goto_10

    .line 656
    :cond_18
    :goto_e
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 657
    invoke-virtual {v1}, Lpi1;->b()V

    .line 658
    .line 659
    .line 660
    :goto_f
    return-void

    .line 661
    :goto_10
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 662
    throw v0

    .line 663
    :goto_11
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 664
    throw v0

    .line 665
    :pswitch_11
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lkv0;

    .line 668
    .line 669
    invoke-static {v0}, Lkv0;->f(Lkv0;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_12
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lv90;

    .line 676
    .line 677
    iget-object v1, v0, Lv90;->b:Ljava/lang/Runnable;

    .line 678
    .line 679
    if-eqz v1, :cond_19

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Lv90;->b:Ljava/lang/Runnable;

    .line 685
    .line 686
    :cond_19
    return-void

    .line 687
    :pswitch_13
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lfg;

    .line 690
    .line 691
    iget-object v0, v0, Lfg;->h:Landroid/view/ActionMode;

    .line 692
    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 696
    .line 697
    .line 698
    :cond_1a
    return-void

    .line 699
    :pswitch_14
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Llc;

    .line 702
    .line 703
    invoke-virtual {v0}, Llc;->d()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    iget-object v2, v0, Llc;->a:Lqb;

    .line 708
    .line 709
    if-nez v1, :cond_1b

    .line 710
    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :cond_1b
    const-string v1, "ContentCapture:changeChecker"

    .line 714
    .line 715
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :try_start_15
    invoke-virtual {v2, v5}, Lqb;->u(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v0, Llc;->j:Lmx2;

    .line 722
    .line 723
    iget-object v3, v1, Ld32;->b:[I

    .line 724
    .line 725
    iget-object v1, v1, Ld32;->a:[J

    .line 726
    .line 727
    array-length v5, v1

    .line 728
    sub-int/2addr v5, v4

    .line 729
    if-ltz v5, :cond_1f

    .line 730
    .line 731
    move v4, v6

    .line 732
    :goto_12
    aget-wide v7, v1, v4

    .line 733
    .line 734
    not-long v9, v7

    .line 735
    const/4 v11, 0x7

    .line 736
    shl-long/2addr v9, v11

    .line 737
    and-long/2addr v9, v7

    .line 738
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    and-long/2addr v9, v11

    .line 744
    cmp-long v9, v9, v11

    .line 745
    .line 746
    if-eqz v9, :cond_1e

    .line 747
    .line 748
    sub-int v9, v4, v5

    .line 749
    .line 750
    not-int v9, v9

    .line 751
    ushr-int/lit8 v9, v9, 0x1f

    .line 752
    .line 753
    const/16 v10, 0x8

    .line 754
    .line 755
    rsub-int/lit8 v9, v9, 0x8

    .line 756
    .line 757
    move v11, v6

    .line 758
    :goto_13
    if-ge v11, v9, :cond_1d

    .line 759
    .line 760
    const-wide/16 v12, 0xff

    .line 761
    .line 762
    and-long/2addr v12, v7

    .line 763
    const-wide/16 v14, 0x80

    .line 764
    .line 765
    cmp-long v12, v12, v14

    .line 766
    .line 767
    if-gez v12, :cond_1c

    .line 768
    .line 769
    shl-int/lit8 v12, v4, 0x3

    .line 770
    .line 771
    add-int/2addr v12, v11

    .line 772
    aget v14, v3, v12

    .line 773
    .line 774
    invoke-virtual {v0}, Llc;->c()Ld32;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-virtual {v12, v14}, Ld32;->a(I)Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-nez v12, :cond_1c

    .line 783
    .line 784
    iget-object v12, v0, Llc;->d:Ljava/util/ArrayList;

    .line 785
    .line 786
    new-instance v13, Lxe0;

    .line 787
    .line 788
    move-wide/from16 v19, v7

    .line 789
    .line 790
    iget-wide v6, v0, Llc;->i:J

    .line 791
    .line 792
    sget-object v17, Lye0;->b:Lye0;

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    move-wide v15, v6

    .line 797
    invoke-direct/range {v13 .. v18}, Lxe0;-><init>(IJLye0;Lp05;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v6, v0, Llc;->g:Ldy;

    .line 804
    .line 805
    sget-object v7, Lo25;->a:Lo25;

    .line 806
    .line 807
    invoke-interface {v6, v7}, Lm84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_1c
    move-wide/from16 v19, v7

    .line 812
    .line 813
    :goto_14
    shr-long v7, v19, v10

    .line 814
    .line 815
    add-int/lit8 v11, v11, 0x1

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    goto :goto_13

    .line 819
    :cond_1d
    if-ne v9, v10, :cond_1f

    .line 820
    .line 821
    :cond_1e
    if-eq v4, v5, :cond_1f

    .line 822
    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    goto :goto_12

    .line 827
    :cond_1f
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 828
    .line 829
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 830
    .line 831
    .line 832
    :try_start_16
    invoke-virtual {v2}, Lqb;->getSemanticsOwner()La84;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, La84;->a()Lx74;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v2, v0, Llc;->k:Ly74;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Llc;->g(Lx74;Ly74;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 843
    .line 844
    .line 845
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Llc;->c()Ld32;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Llc;->b(Ld32;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Llc;->o()V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    iput-boolean v1, v0, Llc;->l:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 860
    .line 861
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 862
    .line 863
    .line 864
    :goto_15
    return-void

    .line 865
    :catchall_a
    move-exception v0

    .line 866
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 870
    :catchall_b
    move-exception v0

    .line 871
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_15
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lxb;

    .line 878
    .line 879
    const-string v1, "Compose:semantics:measureAndLayout"

    .line 880
    .line 881
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :try_start_19
    iget-object v1, v0, Lxb;->d:Lqb;

    .line 885
    .line 886
    invoke-virtual {v1, v5}, Lqb;->u(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 887
    .line 888
    .line 889
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 890
    .line 891
    .line 892
    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    .line 893
    .line 894
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    :try_start_1a
    invoke-virtual {v0}, Lxb;->i()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 898
    .line 899
    .line 900
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 901
    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    iput-boolean v1, v0, Lxb;->I:Z

    .line 905
    .line 906
    return-void

    .line 907
    :catchall_c
    move-exception v0

    .line 908
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :catchall_d
    move-exception v0

    .line 913
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :pswitch_16
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Log4;

    .line 920
    .line 921
    invoke-virtual {v0}, Log4;->invoke()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_17
    iget-object v0, v0, Lf0;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lg0;

    .line 928
    .line 929
    invoke-virtual {v0}, Lg0;->c()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
