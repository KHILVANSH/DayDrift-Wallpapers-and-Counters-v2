.class public final Lads_mobile_sdk/hw;
.super Ltw5;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final c:Loh0;

.field public final d:Lads_mobile_sdk/y44;

.field public final e:Lads_mobile_sdk/xa3;

.field public final f:Lads_mobile_sdk/ey0;

.field public final g:Lads_mobile_sdk/p31;

.field public final h:Lkz2;

.field public i:Lxs0;

.field public j:Lads_mobile_sdk/ga;

.field public k:Lp62;


# direct methods
.method public constructor <init>(Loh0;Lads_mobile_sdk/y44;Lads_mobile_sdk/xa3;Lads_mobile_sdk/ey0;Lads_mobile_sdk/p31;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ltw5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/hw;->c:Loh0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/hw;->d:Lads_mobile_sdk/y44;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/hw;->e:Lads_mobile_sdk/xa3;

    .line 24
    .line 25
    iput-object p4, p0, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    .line 26
    .line 27
    iput-object p5, p0, Lads_mobile_sdk/hw;->g:Lads_mobile_sdk/p31;

    .line 28
    .line 29
    new-instance p1, Lkz2;

    .line 30
    .line 31
    invoke-direct {p1}, Lkz2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/hw;->h:Lkz2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lads_mobile_sdk/hw;)Lads_mobile_sdk/ga;
    .locals 10

    .line 1
    sget-object v0, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/hw;->e:Lads_mobile_sdk/xa3;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/s21;->Z:Lads_mobile_sdk/s21;

    .line 6
    .line 7
    sget-object v3, Ll51;->a:Ll51;

    .line 8
    .line 9
    new-instance v4, Lads_mobile_sdk/fy3;

    .line 10
    .line 11
    new-instance v5, Lads_mobile_sdk/e33;

    .line 12
    .line 13
    invoke-direct {v5}, Lads_mobile_sdk/e33;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lads_mobile_sdk/aq1;

    .line 17
    .line 18
    invoke-direct {v6}, Lads_mobile_sdk/aq1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lads_mobile_sdk/d63;

    .line 22
    .line 23
    invoke-direct {v7}, Lads_mobile_sdk/d63;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lads_mobile_sdk/lc;

    .line 27
    .line 28
    invoke-direct {v8}, Lads_mobile_sdk/lc;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/fy3;-><init>(Lads_mobile_sdk/e33;Lads_mobile_sdk/aq1;Lads_mobile_sdk/d63;Lads_mobile_sdk/lc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/cy3;->b()Lads_mobile_sdk/by3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Lads_mobile_sdk/by3;->a:Lads_mobile_sdk/mx3;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const-string v7, "gads:parse_chrome_variations_client_header"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez v5, :cond_8

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/xa3;->a(Lads_mobile_sdk/xa3;Lads_mobile_sdk/s21;Ljava/util/List;Lads_mobile_sdk/fy3;)Lads_mobile_sdk/kx2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/hw;->d:Lads_mobile_sdk/y44;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    sget-object v2, Ltc5;->d:Lvj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lwj;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lvc5;->a:Lyc5;

    .line 67
    .line 68
    invoke-interface {v2}, Lyc5;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    :try_start_2
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lads_mobile_sdk/yv;->a([B)Lads_mobile_sdk/yv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v4, v7, v5, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, Lads_mobile_sdk/bs0;->b()Lads_mobile_sdk/bs0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v0, v4}, Lads_mobile_sdk/kx;->a([BLads_mobile_sdk/bs0;)Lads_mobile_sdk/kx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v0, v9

    .line 136
    :goto_0
    new-instance v4, Lads_mobile_sdk/ga;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v2, v3, v0}, Lads_mobile_sdk/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 145
    .line 146
    iput-object v4, p0, Lads_mobile_sdk/hw;->j:Lads_mobile_sdk/ga;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-boolean v8, v2, Lads_mobile_sdk/jm2;->m:Z

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :catch_0
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :try_start_4
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :goto_2
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-boolean v8, v2, Lads_mobile_sdk/jm2;->m:Z

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :goto_3
    :try_start_6
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    instance-of v0, p0, Lqo5;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    instance-of v0, p0, Ltv4;

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    :goto_4
    instance-of v0, p0, Ltv4;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    throw p0

    .line 229
    :cond_4
    new-instance v0, Lads_mobile_sdk/b11;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    new-instance v0, Lads_mobile_sdk/w01;

    .line 236
    .line 237
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    new-instance v0, Lads_mobile_sdk/j31;

    .line 244
    .line 245
    check-cast p0, Ltv4;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    const/4 v1, 0x1

    .line 259
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/cy3;->a(Lads_mobile_sdk/s21;Ljava/util/List;Z)Lads_mobile_sdk/mx3;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :try_start_8
    iget-object v2, p0, Lads_mobile_sdk/hw;->d:Lads_mobile_sdk/y44;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v2, Lqc5;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    sget-object v2, Ltc5;->d:Lvj;

    .line 271
    .line 272
    invoke-virtual {v2}, Lwj;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    sget-object v2, Lvc5;->a:Lyc5;

    .line 279
    .line 280
    invoke-interface {v2}, Lyc5;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    .line 290
    .line 291
    :try_start_9
    invoke-static {v2}, Luj4;->p0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    sget-object p0, Lads_mobile_sdk/f11;->a:Lrq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 298
    .line 299
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :catchall_4
    move-exception p0

    .line 304
    goto :goto_a

    .line 305
    :cond_9
    :try_start_a
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lads_mobile_sdk/yv;->a([B)Lads_mobile_sdk/yv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, p0, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v4, v7, v5, v0}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {}, Lads_mobile_sdk/bs0;->b()Lads_mobile_sdk/bs0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v0, v4}, Lads_mobile_sdk/kx;->a([BLads_mobile_sdk/bs0;)Lads_mobile_sdk/kx;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_6

    .line 345
    :catchall_5
    move-exception p0

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-object v0, v9

    .line 348
    :goto_6
    new-instance v4, Lads_mobile_sdk/ga;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v2, v3, v0}, Lads_mobile_sdk/ga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lads_mobile_sdk/f11;->a:Lrq;

    .line 357
    .line 358
    iput-object v4, p0, Lads_mobile_sdk/hw;->j:Lads_mobile_sdk/ga;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 359
    .line 360
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 361
    .line 362
    .line 363
    return-object v4

    .line 364
    :goto_7
    :try_start_b
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-boolean v8, v2, Lads_mobile_sdk/jm2;->m:Z

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :catch_1
    move-exception p0

    .line 382
    goto :goto_8

    .line 383
    :cond_b
    :try_start_c
    invoke-static {}, Ltc5;->a()Ljava/lang/UnsupportedOperationException;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 388
    :goto_8
    :try_start_d
    invoke-static {}, Lads_mobile_sdk/cy3;->a()Lads_mobile_sdk/mx3;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lads_mobile_sdk/mx3;->e()Lads_mobile_sdk/jm2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-boolean v8, v2, Lads_mobile_sdk/jm2;->m:Z

    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lads_mobile_sdk/mx3;->close()V

    .line 402
    .line 403
    .line 404
    :goto_9
    return-object v9

    .line 405
    :goto_a
    :try_start_e
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->b(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    instance-of v0, p0, Lqo5;

    .line 409
    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    instance-of v0, p0, Ltv4;

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v1, p0}, Lads_mobile_sdk/mx3;->a(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_6
    move-exception p0

    .line 425
    goto :goto_c

    .line 426
    :cond_c
    :goto_b
    instance-of v0, p0, Ltv4;

    .line 427
    .line 428
    if-nez v0, :cond_f

    .line 429
    .line 430
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 431
    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    instance-of v0, p0, Lads_mobile_sdk/w11;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    throw p0

    .line 439
    :cond_d
    new-instance v0, Lads_mobile_sdk/b11;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lads_mobile_sdk/b11;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_e
    new-instance v0, Lads_mobile_sdk/w01;

    .line 446
    .line 447
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 448
    .line 449
    invoke-direct {v0, p0}, Lads_mobile_sdk/w01;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_f
    new-instance v0, Lads_mobile_sdk/j31;

    .line 454
    .line 455
    check-cast p0, Ltv4;

    .line 456
    .line 457
    invoke-direct {v0, p0}, Lads_mobile_sdk/j31;-><init>(Ltv4;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_10
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 462
    :goto_c
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    invoke-static {v1, p0}, Lu42;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public static a(Lads_mobile_sdk/hw;Lwf0;)Ljava/lang/Object;
    .locals 12

    .line 491
    instance-of v0, p1, Lads_mobile_sdk/cw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cw;

    iget v1, v0, Lads_mobile_sdk/cw;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cw;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cw;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cw;-><init>(Lads_mobile_sdk/hw;Lwf0;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cw;->c:Ljava/lang/Object;

    .line 492
    iget v1, v0, Lads_mobile_sdk/cw;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lph0;->a:Lph0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/cw;->b:Lkz2;

    iget-object v1, v0, Lads_mobile_sdk/cw;->a:Lads_mobile_sdk/hw;

    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 493
    iget-object p1, p0, Lads_mobile_sdk/hw;->d:Lads_mobile_sdk/y44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    const-string p1, "GET_VARIATIONS_HEADER"

    .line 495
    invoke-static {p1}, Ltc5;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    .line 496
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/hw;->h:Lkz2;

    .line 497
    iput-object p0, v0, Lads_mobile_sdk/cw;->a:Lads_mobile_sdk/hw;

    iput-object p1, v0, Lads_mobile_sdk/cw;->b:Lkz2;

    iput v3, v0, Lads_mobile_sdk/cw;->e:I

    invoke-virtual {p1, v0}, Lkz2;->e(Luf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    .line 498
    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/hw;->j:Lads_mobile_sdk/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lads_mobile_sdk/hw;->c:Loh0;

    if-eqz v1, :cond_6

    .line 499
    :try_start_1
    invoke-static {v1}, Lgc6;->b(Ljava/lang/Object;)Lc90;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 500
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/hw;->i:Lxs0;

    if-eqz v1, :cond_8

    :cond_7
    :goto_2
    move-object p0, v1

    goto :goto_3

    .line 501
    :cond_8
    new-instance v1, Lads_mobile_sdk/ew;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v4, v6}, Lads_mobile_sdk/ew;-><init>(Ljava/lang/Object;Luf0;B)V

    const/4 v7, 0x3

    invoke-static {v3, v4, v1, v7}, Lads_mobile_sdk/sy3;->a(Loh0;Lil4;Lnk1;I)Lxs0;

    move-result-object v1

    .line 502
    iput-object v1, p0, Lads_mobile_sdk/hw;->i:Lxs0;

    .line 503
    iget-object v8, p0, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    const-string v9, "gads:chrome_variations_refresh_enabled"

    .line 505
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    invoke-virtual {v8, v9, v10, v11}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 506
    iget-object v8, p0, Lads_mobile_sdk/hw;->k:Lp62;

    if-nez v8, :cond_7

    .line 507
    new-instance v8, Lads_mobile_sdk/dw;

    invoke-direct {v8, p0, v4, v6}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/hw;Luf0;B)V

    .line 508
    invoke-static {v3, v4, v4, v8, v7}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    move-result-object v3

    .line 509
    iput-object v3, p0, Lads_mobile_sdk/hw;->k:Lp62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 510
    :goto_3
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    .line 511
    iput-object v4, v0, Lads_mobile_sdk/cw;->a:Lads_mobile_sdk/hw;

    iput-object v4, v0, Lads_mobile_sdk/cw;->b:Lkz2;

    iput v2, v0, Lads_mobile_sdk/cw;->e:I

    invoke-interface {p0, v0}, Lws0;->i(Lwf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object p0

    .line 512
    :goto_5
    invoke-virtual {p1, v4}, Lkz2;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/hw;Lwf0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/gw;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/gw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gw;-><init>(Lads_mobile_sdk/hw;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lads_mobile_sdk/gw;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lzm;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    sget-object v3, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    .line 56
    .line 57
    const-string v4, "gads:chrome_variations_initialization_task_enabled"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, v3}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iput v2, v0, Lads_mobile_sdk/gw;->c:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lads_mobile_sdk/hw;->a(Lads_mobile_sdk/hw;Lwf0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lph0;->a:Lph0;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/q11;

    .line 83
    .line 84
    sget-object p1, Lo25;->a:Lo25;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lads_mobile_sdk/q11;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 6

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    iget-object v0, p0, Lads_mobile_sdk/hw;->f:Lads_mobile_sdk/ey0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/as;->a$19:Lads_mobile_sdk/as;

    const-string v3, "gads:parse_chrome_variations_client_header"

    invoke-virtual {v0, v3, v1, v2}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 471
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/hw;->g:Lads_mobile_sdk/p31;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/p31;->c(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, p1}, Lads_mobile_sdk/p31;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 472
    invoke-virtual {v1, p1}, Lads_mobile_sdk/p31;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 473
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 474
    iget-object v1, v1, Lads_mobile_sdk/p31;->c:Lads_mobile_sdk/ey0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    const-string v3, "^[^?]*(/mads/gma|/gampad/ads|/pagead/ads).*"

    invoke-static {v3}, Lgg5;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 476
    sget-object v4, Lads_mobile_sdk/as;->a$2:Lads_mobile_sdk/as;

    const-string v5, "gads:ad_request_url_pattern_match"

    invoke-virtual {v1, v5, v3, v4}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 477
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 478
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 483
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/hw;->j:Lads_mobile_sdk/ga;

    if-nez p1, :cond_4

    .line 484
    new-instance v1, Lads_mobile_sdk/dw;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lads_mobile_sdk/dw;-><init>(Lads_mobile_sdk/hw;Luf0;B)V

    const/4 v3, 0x3

    .line 485
    iget-object p0, p0, Lads_mobile_sdk/hw;->c:Loh0;

    invoke-static {p0, v2, v2, v1, v3}, Lmy;->Q(Loh0;Lfh0;Lrh0;Lbl1;I)Lp62;

    :cond_4
    if-eqz p1, :cond_6

    .line 486
    iget-object p0, p1, Lads_mobile_sdk/ga;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/kx;

    if-eqz p0, :cond_5

    .line 487
    invoke-virtual {p0}, Lads_mobile_sdk/f;->c()[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_6

    .line 488
    const-string p1, "x-client-data"

    .line 489
    sget-object v1, Lads_mobile_sdk/as;->a$13:Lads_mobile_sdk/as;

    const-string v2, "gads:client_data_header"

    invoke-virtual {v0, v2, p1, v1}, Lv56;->a(Ljava/lang/String;Ljava/lang/Object;Lnk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 490
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final u(Luf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/hw;->b(Lads_mobile_sdk/hw;Lwf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
