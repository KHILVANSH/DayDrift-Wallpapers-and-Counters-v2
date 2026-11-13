.class public final Lads_mobile_sdk/im;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/im;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/im;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lads_mobile_sdk/g80;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/g80;->g:Lads_mobile_sdk/zn0;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/g80;->b:Lads_mobile_sdk/ey0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string v1, "gads:use_cronet_fallback_provider_for_offline_client:enabled"

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string v4, "gads:initialize_device_tier_manager_in_cronet_provider:enabled"

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, v4, v5, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1}, Lads_mobile_sdk/zn0;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget v0, Lads_mobile_sdk/ey0;->B:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v4, Lads_mobile_sdk/as;->a$29:Lads_mobile_sdk/as;

    .line 72
    .line 73
    const-string v5, "gads:cronet_fallback_device_memory_threshold"

    .line 74
    .line 75
    invoke-virtual {p0, v5, v0, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget p0, Lads_mobile_sdk/ey0;->B:I

    .line 87
    .line 88
    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/zn0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lads_mobile_sdk/jn0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lads_mobile_sdk/jn0;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gt v0, p0, :cond_5

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    return-object p0

    .line 108
    :pswitch_0
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lads_mobile_sdk/yy0;

    .line 111
    .line 112
    iget-object p0, p0, Lads_mobile_sdk/yy0;->I:Lads_mobile_sdk/i51;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/s41;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    const-string p0, "gmaWebViewContainer"

    .line 120
    .line 121
    invoke-static {p0}, Lu42;->Y(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :pswitch_1
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lads_mobile_sdk/t91;

    .line 128
    .line 129
    iget-object v0, p0, Lads_mobile_sdk/t91;->a:Lads_mobile_sdk/ba1;

    .line 130
    .line 131
    iget-object v1, v0, Lads_mobile_sdk/ba1;->d:Lan4;

    .line 132
    .line 133
    invoke-virtual {v1}, Lan4;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lads_mobile_sdk/ba1;->c:Lxw5;

    .line 146
    .line 147
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Lol5;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, v0, Lads_mobile_sdk/ba1;->b:Lxw5;

    .line 158
    .line 159
    invoke-interface {v0}, Lxw5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v0, Lol5;

    .line 167
    .line 168
    :goto_2
    iget-object v1, p0, Lads_mobile_sdk/t91;->c:Lads_mobile_sdk/nh1;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lol5;->a(Lads_mobile_sdk/nh1;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p0, p0, Lads_mobile_sdk/t91;->b:Lads_mobile_sdk/hw;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0, p0}, Lol5;->a(Lads_mobile_sdk/hw;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-object v0

    .line 183
    :pswitch_2
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lads_mobile_sdk/t54;

    .line 186
    .line 187
    iget-object p0, p0, Lads_mobile_sdk/t54;->e:Lads_mobile_sdk/ey0;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 195
    .line 196
    const-string v2, "gads:startup_webview_during_initialization:enabled"

    .line 197
    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_3
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lo25;->a:Lo25;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lads_mobile_sdk/ey0;

    .line 218
    .line 219
    invoke-virtual {p0}, Lads_mobile_sdk/ey0;->w()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_5
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lads_mobile_sdk/q81;

    .line 231
    .line 232
    iget-object p0, p0, Lads_mobile_sdk/q81;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Law1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_6
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 243
    .line 244
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lads_mobile_sdk/it0;

    .line 247
    .line 248
    iget-object v4, p0, Lads_mobile_sdk/it0;->c:Lads_mobile_sdk/xa3;

    .line 249
    .line 250
    sget-object v5, Lads_mobile_sdk/s21;->G0:Lads_mobile_sdk/s21;

    .line 251
    .line 252
    sget-object v6, Ll51;->a:Ll51;

    .line 253
    .line 254
    new-instance v7, Lads_mobile_sdk/fy3;

    .line 255
    .line 256
    new-instance v8, Lads_mobile_sdk/e33;

    .line 257
    .line 258
    invoke-direct {v8}, Lads_mobile_sdk/e33;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lads_mobile_sdk/aq1;

    .line 262
    .line 263
    invoke-direct {v9}, Lads_mobile_sdk/aq1;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lads_mobile_sdk/d63;

    .line 267
    .line 268
    invoke-direct {v10}, Lads_mobile_sdk/d63;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v11, Lads_mobile_sdk/lc;

    .line 272
    .line 273
    invoke-direct {v11}, Lads_mobile_sdk/lc;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v8, v8, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    const-string v10, "Exception while getting Firebase Analytics SDK instance"

    .line 287
    .line 288
    const-class v11, Landroid/content/Context;

    .line 289
    .line 290
    const-string v12, "getInstance"

    .line 291
    .line 292
    const-string v13, "gads:firebase_analytics_integration:enabled"

    .line 293
    .line 294
    if-nez v8, :cond_11

    .line 295
    .line 296
    invoke-static {v4, v5, v6, v7}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :try_start_0
    iget-object v4, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v4, v13, v5, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->close()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_a
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 325
    .line 326
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->S()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object p0, p0, Lads_mobile_sdk/it0;->a:Landroid/content/Context;

    .line 343
    .line 344
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    goto :goto_3

    .line 353
    :catchall_0
    move-exception p0

    .line 354
    goto :goto_4

    .line 355
    :catch_0
    move-exception p0

    .line 356
    :try_start_2
    invoke-static {v9, v10, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    instance-of p0, v1, Lads_mobile_sdk/i11;

    .line 360
    .line 361
    if-eqz p0, :cond_b

    .line 362
    .line 363
    move-object p0, v1

    .line 364
    check-cast p0, Lads_mobile_sdk/i11;

    .line 365
    .line 366
    invoke-static {p0, v2}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->close()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :goto_4
    :try_start_3
    invoke-virtual {v3, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    instance-of v0, p0, Lqo5;

    .line 378
    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    instance-of v0, p0, Ltv4;

    .line 382
    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 386
    .line 387
    if-nez v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v3, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catchall_1
    move-exception p0

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    :goto_5
    instance-of v0, p0, Ltv4;

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 400
    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 404
    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    throw p0

    .line 408
    :cond_d
    new-instance v0, Lads_mobile_sdk/b11;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_e
    new-instance v0, Lads_mobile_sdk/w01;

    .line 415
    .line 416
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 417
    .line 418
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_f
    new-instance v0, Lads_mobile_sdk/j31;

    .line 423
    .line 424
    check-cast p0, Ltv4;

    .line 425
    .line 426
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_10
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    invoke-static {v3, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    invoke-static {v5, v6, v3}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :try_start_5
    iget-object v4, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v4, v13, v5, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_12
    :try_start_6
    iget-object v0, p0, Lads_mobile_sdk/it0;->d:Lads_mobile_sdk/ey0;

    .line 465
    .line 466
    invoke-virtual {v0}, Lads_mobile_sdk/ey0;->S()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object p0, p0, Lads_mobile_sdk/it0;->a:Landroid/content/Context;

    .line 483
    .line 484
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 492
    goto :goto_7

    .line 493
    :catchall_3
    move-exception p0

    .line 494
    goto :goto_9

    .line 495
    :catch_1
    move-exception p0

    .line 496
    :try_start_7
    invoke-static {v9, v10, p0}, Lads_mobile_sdk/sy3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    instance-of p0, v1, Lads_mobile_sdk/i11;

    .line 500
    .line 501
    if-eqz p0, :cond_13

    .line 502
    .line 503
    move-object p0, v1

    .line 504
    check-cast p0, Lads_mobile_sdk/i11;

    .line 505
    .line 506
    invoke-static {p0, v2}, Lads_mobile_sdk/sy3;->a(Lads_mobile_sdk/i11;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 507
    .line 508
    .line 509
    :cond_13
    invoke-virtual {v3}, Lads_mobile_sdk/mx3;->close()V

    .line 510
    .line 511
    .line 512
    :goto_8
    return-object v1

    .line 513
    :goto_9
    :try_start_8
    invoke-virtual {v3, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    instance-of v0, p0, Lqo5;

    .line 517
    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    instance-of v0, p0, Ltv4;

    .line 521
    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 525
    .line 526
    if-nez v0, :cond_14

    .line 527
    .line 528
    invoke-virtual {v3, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :catchall_4
    move-exception p0

    .line 533
    goto :goto_b

    .line 534
    :cond_14
    :goto_a
    instance-of v0, p0, Ltv4;

    .line 535
    .line 536
    if-nez v0, :cond_17

    .line 537
    .line 538
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 539
    .line 540
    if-nez v0, :cond_16

    .line 541
    .line 542
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    throw p0

    .line 547
    :cond_15
    new-instance v0, Lads_mobile_sdk/b11;

    .line 548
    .line 549
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_16
    new-instance v0, Lads_mobile_sdk/w01;

    .line 554
    .line 555
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 556
    .line 557
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_17
    new-instance v0, Lads_mobile_sdk/j31;

    .line 562
    .line 563
    check-cast p0, Ltv4;

    .line 564
    .line 565
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_18
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 570
    :goto_b
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 571
    :catchall_5
    move-exception v0

    .line 572
    invoke-static {v3, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :pswitch_7
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lads_mobile_sdk/f84;

    .line 579
    .line 580
    iget-object p0, p0, Lads_mobile_sdk/f84;->c:Lads_mobile_sdk/ey0;

    .line 581
    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 588
    .line 589
    const-string v2, "gads:use_gma_profile:enabled"

    .line 590
    .line 591
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Ljava/lang/Boolean;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_8
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lads_mobile_sdk/ec3;

    .line 601
    .line 602
    const-string v0, "runtime_js_engine_selection_count"

    .line 603
    .line 604
    :try_start_a
    iget-object p0, p0, Lads_mobile_sdk/ec3;->a:Landroid/content/Context;

    .line 605
    .line 606
    const-string v1, "GoogleMobileAds"

    .line 607
    .line 608
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-lez v1, :cond_19

    .line 617
    .line 618
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    sub-int/2addr v1, v3

    .line 623
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    .line 626
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 627
    .line 628
    .line 629
    move v2, v3

    .line 630
    :catchall_6
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_9
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lads_mobile_sdk/yz0;

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    invoke-virtual {p0, v0}, Lads_mobile_sdk/yz0;->a$1(I)V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lo25;->a:Lo25;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_a
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lads_mobile_sdk/ba1;

    .line 649
    .line 650
    iget-object p0, p0, Lads_mobile_sdk/ba1;->a:Lads_mobile_sdk/ey0;

    .line 651
    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    sget-object v1, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 658
    .line 659
    const-string v2, "gads:use_cronet_for_http_client:enabled"

    .line 660
    .line 661
    invoke-virtual {p0, v2, v0, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Ljava/lang/Boolean;

    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_b
    iget-object p0, p0, Lads_mobile_sdk/im;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lads_mobile_sdk/lm;

    .line 671
    .line 672
    iget-object p0, p0, Lads_mobile_sdk/lm;->a:Landroid/content/Context;

    .line 673
    .line 674
    new-instance v0, Ljv6;

    .line 675
    .line 676
    invoke-direct {v0, p0, v3}, Ljv6;-><init>(Landroid/content/Context;B)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
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
