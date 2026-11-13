.class public final Lads_mobile_sdk/mv;
.super Lyb2;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Lnk1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lads_mobile_sdk/mv;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lyb2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/mv;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgs3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgs3;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    sget-object p0, Lo25;->a:Lo25;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ldi4;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lx62;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo25;->a:Lo25;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lorg/chromium/net/UrlRequest;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo25;->a:Lo25;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Ll5;

    .line 45
    .line 46
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lads_mobile_sdk/bq1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lads_mobile_sdk/hk1;->j()Lads_mobile_sdk/cn0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iput-object p1, p0, Lads_mobile_sdk/cn0;->d:Ll5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    :try_start_3
    monitor-exit p0

    .line 59
    monitor-enter p0

    .line 60
    monitor-exit p0

    .line 61
    sget-object p1, Lo25;->a:Lo25;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    :try_start_4
    monitor-exit p0

    .line 69
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    throw p1

    .line 72
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/r1;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lads_mobile_sdk/dp2;

    .line 80
    .line 81
    iget-object v0, p0, Lads_mobile_sdk/dp2;->b:Lads_mobile_sdk/a83;

    .line 82
    .line 83
    iget-object v3, p0, Lads_mobile_sdk/dp2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lads_mobile_sdk/r1;->A()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lads_mobile_sdk/ry0;

    .line 98
    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v4}, Lads_mobile_sdk/ry0;->v()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lads_mobile_sdk/v9;

    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lit5;

    .line 122
    .line 123
    invoke-virtual {p1}, Lit5;->f()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lxt5;

    .line 135
    .line 136
    invoke-virtual {v4}, Lxt5;->g()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lads_mobile_sdk/k0;

    .line 148
    .line 149
    new-instance v6, Lads_mobile_sdk/ip0;

    .line 150
    .line 151
    invoke-virtual {v5}, Lads_mobile_sdk/k0;->g()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v7}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lads_mobile_sdk/ip0;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_1
    move-object v7, v6

    .line 166
    check-cast v7, Lads_mobile_sdk/x14;

    .line 167
    .line 168
    invoke-virtual {v7}, Lads_mobile_sdk/x14;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7}, Lads_mobile_sdk/x14;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    add-int/lit8 v8, v1, 0x1

    .line 179
    .line 180
    if-ltz v1, :cond_3

    .line 181
    .line 182
    check-cast v7, Lads_mobile_sdk/p9;

    .line 183
    .line 184
    invoke-virtual {v7}, Lads_mobile_sdk/p9;->x()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v10, p0, Lads_mobile_sdk/dp2;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_2

    .line 195
    .line 196
    invoke-virtual {v7}, Lads_mobile_sdk/p9;->y$1()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, 0x3

    .line 201
    if-ne v9, v10, :cond_2

    .line 202
    .line 203
    new-instance v9, Lads_mobile_sdk/ip0;

    .line 204
    .line 205
    invoke-virtual {v5}, Lads_mobile_sdk/k0;->g()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v10}, Lads_mobile_sdk/ip0;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcs5;

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    invoke-virtual {v7, v9}, Lcs5;->c(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lads_mobile_sdk/p9;

    .line 230
    .line 231
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 235
    .line 236
    check-cast v9, Lads_mobile_sdk/v9;

    .line 237
    .line 238
    invoke-virtual {v9, v1, v7}, Lads_mobile_sdk/v9;->a(ILads_mobile_sdk/p9;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    move v1, v8

    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-static {}, Lgg5;->d0()V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_4
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lads_mobile_sdk/v9;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3, p0}, Lxt5;->d(Ljava/lang/String;Lads_mobile_sdk/v9;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lads_mobile_sdk/ry0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, p0}, Lit5;->d(Ljava/lang/String;Lads_mobile_sdk/ry0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    move-object p1, p0

    .line 276
    check-cast p1, Lads_mobile_sdk/r1;

    .line 277
    .line 278
    :goto_2
    return-object p1

    .line 279
    :pswitch_4
    check-cast p1, Lads_mobile_sdk/tj3;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lads_mobile_sdk/uq0;

    .line 287
    .line 288
    iget-object p1, p1, Lads_mobile_sdk/tj3;->a:Lsm5;

    .line 289
    .line 290
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 294
    .line 295
    check-cast p1, Lads_mobile_sdk/gj3;

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lads_mobile_sdk/gj3;->a(Lads_mobile_sdk/uq0;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lo25;->a:Lo25;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_5
    check-cast p1, Lads_mobile_sdk/r1;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1}, Lads_mobile_sdk/v01;->u()Lads_mobile_sdk/v01$a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lit5;

    .line 317
    .line 318
    invoke-virtual {p1}, Lit5;->f()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 329
    .line 330
    check-cast v0, Lads_mobile_sdk/r1;

    .line 331
    .line 332
    invoke-static {v0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lads_mobile_sdk/yw1;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_5

    .line 341
    .line 342
    invoke-static {v0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lads_mobile_sdk/yw1;->f()Lads_mobile_sdk/yw1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lads_mobile_sdk/r1;->i(Lads_mobile_sdk/r1;Lads_mobile_sdk/yw1;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    invoke-static {v0}, Lads_mobile_sdk/r1;->e(Lads_mobile_sdk/r1;)Lads_mobile_sdk/yw1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lads_mobile_sdk/yw1;->clear()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 367
    .line 368
    check-cast v0, Lads_mobile_sdk/r1;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Lads_mobile_sdk/r1;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lads_mobile_sdk/r1;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :try_start_5
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 389
    goto :goto_3

    .line 390
    :catch_0
    move-exception p1

    .line 391
    iget-object p0, p0, Lads_mobile_sdk/mv;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lads_mobile_sdk/nv;

    .line 394
    .line 395
    iget-object p0, p0, Lads_mobile_sdk/nv;->b:Lads_mobile_sdk/vx3;

    .line 396
    .line 397
    const-string v0, "Invalid intent Uri for canOpenIntents gmsg"

    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/vx3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    return-object v2

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
