.class public final Lads_mobile_sdk/ag3;
.super Lads_mobile_sdk/ep3;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/Map;

.field public final synthetic l:B


# direct methods
.method public constructor <init>(Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/ar3;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/oy3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lads_mobile_sdk/ag3;->l:B

    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/ir0;->z:Lads_mobile_sdk/ir0;

    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v2, "cDTRnLGiqlTcZwpDje4VLsyAutBWTxiPKb2Eeoq3U2+R1IGkY5xzZ3EmGnVJz02P"

    .line 11
    .line 12
    const-string v3, "WicHLQ1C4oN73qRwwIKy9WGLAhPbeE/BDIR70wIxbKE="

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Lads_mobile_sdk/ag3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, v1, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, v1, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Luo5;Lads_mobile_sdk/oz1;Ljava/util/Map;Landroid/util/DisplayMetrics;Lads_mobile_sdk/oy3;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lads_mobile_sdk/ag3;->l:B

    .line 27
    sget-object v0, Lads_mobile_sdk/ir0;->B:Lads_mobile_sdk/ir0;

    .line 28
    invoke-virtual {p5, v0}, Lads_mobile_sdk/oy3;->a(Lads_mobile_sdk/ir0;)Lads_mobile_sdk/lx3;

    move-result-object v6

    .line 29
    const-string v2, "JnRQoMUdKwZ1gNCRuvAhgu8y4x6EZWJ+4cC+q/6mlrj526qBMoSP0oc1Q031sjgW"

    const-string v3, "FA/I71grpzqal981PrDCqiE88nW4VH/YYaZBEZQZCCE="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ep3;-><init>(Ljava/lang/String;Ljava/lang/String;Luo5;Lads_mobile_sdk/oz1;Lads_mobile_sdk/lx3;)V

    .line 30
    iput-object v5, v1, Lads_mobile_sdk/ag3;->f:Ljava/lang/Object;

    .line 31
    iput-object p3, v1, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    .line 32
    iput-object p4, v1, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Luo5;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lads_mobile_sdk/ag3;->l:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    .line 11
    .line 12
    const-string v5, "nv"

    .line 13
    .line 14
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/MotionEvent;

    .line 19
    .line 20
    :try_start_0
    const-string v5, ""

    .line 21
    .line 22
    iget-object v6, p0, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lads_mobile_sdk/oh;->v()Lsr5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object v2, p1, v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    aget-object v6, p1, v3

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/oh;

    .line 63
    .line 64
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    or-int/2addr v8, v3

    .line 69
    invoke-static {v2, v8}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v7}, Lads_mobile_sdk/oh;->o(Lads_mobile_sdk/oh;J)V

    .line 73
    .line 74
    .line 75
    aget-object v2, p1, v3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 87
    .line 88
    check-cast v2, Lads_mobile_sdk/oh;

    .line 89
    .line 90
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v8, v4

    .line 95
    invoke-static {v2, v8}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v7}, Lads_mobile_sdk/oh;->r(Lads_mobile_sdk/oh;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_0
    :goto_0
    aget-object v2, p1, v4

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 119
    .line 120
    check-cast v2, Lads_mobile_sdk/oh;

    .line 121
    .line 122
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    or-int/lit16 v8, v8, 0x80

    .line 127
    .line 128
    invoke-static {v2, v8}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v7}, Lads_mobile_sdk/oh;->m(Lads_mobile_sdk/oh;J)V

    .line 132
    .line 133
    .line 134
    :cond_1
    aget-object v1, p1, v1

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 148
    .line 149
    check-cast v6, Lads_mobile_sdk/oh;

    .line 150
    .line 151
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    or-int/lit8 v7, v7, 0x10

    .line 156
    .line 157
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v1, v2}, Lads_mobile_sdk/oh;->l(Lads_mobile_sdk/oh;J)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 v1, 0x4

    .line 164
    aget-object v2, p1, v1

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 178
    .line 179
    check-cast v2, Lads_mobile_sdk/oh;

    .line 180
    .line 181
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    or-int/2addr v8, v1

    .line 186
    invoke-static {v2, v8}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6, v7}, Lads_mobile_sdk/oh;->k(Lads_mobile_sdk/oh;J)V

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v2, 0x5

    .line 193
    aget-object v2, p1, v2

    .line 194
    .line 195
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    cmp-long v2, v8, v6

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    move v2, v4

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move v2, v3

    .line 212
    :goto_1
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 216
    .line 217
    check-cast v8, Lads_mobile_sdk/oh;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lnk5;->b(I)S

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v8, v2}, Lads_mobile_sdk/oh;->g(Lads_mobile_sdk/oh;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    or-int/lit8 v2, v2, 0x40

    .line 234
    .line 235
    invoke-static {v8, v2}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const/4 v2, 0x6

    .line 239
    aget-object v2, p1, v2

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 253
    .line 254
    check-cast v2, Lads_mobile_sdk/oh;

    .line 255
    .line 256
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    or-int/lit16 v10, v10, 0x200

    .line 261
    .line 262
    invoke-static {v2, v10}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v8, v9}, Lads_mobile_sdk/oh;->j(Lads_mobile_sdk/oh;J)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const/4 v2, 0x7

    .line 269
    aget-object v2, p1, v2

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 283
    .line 284
    check-cast v2, Lads_mobile_sdk/oh;

    .line 285
    .line 286
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    or-int/lit16 v10, v10, 0x100

    .line 291
    .line 292
    invoke-static {v2, v10}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v8, v9}, Lads_mobile_sdk/oh;->s(Lads_mobile_sdk/oh;J)V

    .line 296
    .line 297
    .line 298
    :cond_7
    const/16 v2, 0x8

    .line 299
    .line 300
    aget-object p1, p1, v2

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    cmp-long p1, v8, v6

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    move v3, v4

    .line 315
    :cond_8
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 316
    .line 317
    .line 318
    iget-object p1, v5, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 319
    .line 320
    check-cast p1, Lads_mobile_sdk/oh;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lnk5;->b(I)S

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {p1, v3}, Lads_mobile_sdk/oh;->f(Lads_mobile_sdk/oh;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    or-int/lit16 v3, v3, 0x400

    .line 337
    .line 338
    invoke-static {p1, v3}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 339
    .line 340
    .line 341
    :cond_9
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :try_start_1
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ag3;->a(Luo5;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    .line 346
    .line 347
    const-string v3, "oe"

    .line 348
    .line 349
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lads_mobile_sdk/ef1;

    .line 354
    .line 355
    if-nez p1, :cond_a

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_a
    iget-wide v8, p1, Lads_mobile_sdk/ef1;->a:J

    .line 359
    .line 360
    cmp-long v3, v8, v6

    .line 361
    .line 362
    if-lez v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 365
    .line 366
    .line 367
    iget-object v3, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 368
    .line 369
    check-cast v3, Lads_mobile_sdk/rh;

    .line 370
    .line 371
    invoke-static {v3}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    or-int/2addr v2, v10

    .line 376
    invoke-static {v3, v2}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v8, v9}, Lads_mobile_sdk/rh;->S(Lads_mobile_sdk/rh;J)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-wide v2, p1, Lads_mobile_sdk/ef1;->b:J

    .line 383
    .line 384
    cmp-long v8, v2, v6

    .line 385
    .line 386
    if-lez v8, :cond_c

    .line 387
    .line 388
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 389
    .line 390
    .line 391
    iget-object v8, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 392
    .line 393
    check-cast v8, Lads_mobile_sdk/rh;

    .line 394
    .line 395
    invoke-static {v8}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    or-int/2addr v1, v9

    .line 400
    invoke-static {v8, v1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v2, v3}, Lads_mobile_sdk/rh;->T(Lads_mobile_sdk/rh;J)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-wide v1, p1, Lads_mobile_sdk/ef1;->c:J

    .line 407
    .line 408
    cmp-long v3, v1, v6

    .line 409
    .line 410
    if-lez v3, :cond_d

    .line 411
    .line 412
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 413
    .line 414
    .line 415
    iget-object v3, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 416
    .line 417
    check-cast v3, Lads_mobile_sdk/rh;

    .line 418
    .line 419
    invoke-static {v3}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    or-int/2addr v4, v8

    .line 424
    invoke-static {v3, v4}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v1, v2}, Lads_mobile_sdk/rh;->W(Lads_mobile_sdk/rh;J)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-wide v1, p1, Lads_mobile_sdk/ef1;->d:J

    .line 431
    .line 432
    cmp-long p1, v1, v6

    .line 433
    .line 434
    if-lez p1, :cond_e

    .line 435
    .line 436
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 437
    .line 438
    .line 439
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 440
    .line 441
    check-cast p1, Lads_mobile_sdk/rh;

    .line 442
    .line 443
    invoke-static {p1}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    or-int/lit8 v3, v3, 0x10

    .line 448
    .line 449
    invoke-static {p1, v3}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/rh;->Q(Lads_mobile_sdk/rh;J)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_2
    invoke-virtual {p0, v5}, Lads_mobile_sdk/ag3;->a(Lsr5;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 459
    .line 460
    .line 461
    iget-object p1, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 462
    .line 463
    check-cast p1, Lads_mobile_sdk/rh;

    .line 464
    .line 465
    invoke-virtual {v5}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lads_mobile_sdk/oh;

    .line 470
    .line 471
    invoke-virtual {p1, v1}, Lads_mobile_sdk/rh;->b(Lads_mobile_sdk/oh;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ag3;->b(Luo5;)V

    .line 475
    .line 476
    .line 477
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 481
    .line 482
    .line 483
    :cond_f
    return-void

    .line 484
    :catchall_1
    move-exception p0

    .line 485
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    :goto_3
    if-eqz v0, :cond_10

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 490
    .line 491
    .line 492
    :cond_10
    throw p0

    .line 493
    :pswitch_0
    const-wide/16 v5, -0x1

    .line 494
    .line 495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v5, p0, Lads_mobile_sdk/ag3;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, Lads_mobile_sdk/ar3;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-object v6, p0, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Landroid/content/Context;

    .line 514
    .line 515
    iget-object v7, p0, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    .line 516
    .line 517
    const-string v8, "up"

    .line 518
    .line 519
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {v7, v8}, Lay6;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v6, ""

    .line 534
    .line 535
    invoke-virtual {p1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    monitor-enter p2

    .line 545
    :try_start_4
    iget-object p0, p0, Lads_mobile_sdk/ag3;->f:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lads_mobile_sdk/ar3;

    .line 548
    .line 549
    sget-object v5, Lads_mobile_sdk/ar3;->a:Lads_mobile_sdk/ar3;

    .line 550
    .line 551
    if-ne p0, v5, :cond_11

    .line 552
    .line 553
    aget-object p0, p1, v2

    .line 554
    .line 555
    invoke-static {p0, v0}, Lay6;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v5

    .line 565
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 566
    .line 567
    .line 568
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 569
    .line 570
    check-cast p0, Lads_mobile_sdk/rh;

    .line 571
    .line 572
    invoke-static {p0}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/high16 v7, 0x2000000

    .line 577
    .line 578
    or-int/2addr v2, v7

    .line 579
    invoke-static {p0, v2}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {p0, v5, v6}, Lads_mobile_sdk/rh;->f0(Lads_mobile_sdk/rh;J)V

    .line 583
    .line 584
    .line 585
    aget-object p0, p1, v3

    .line 586
    .line 587
    invoke-static {p0, v0}, Lay6;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 598
    .line 599
    .line 600
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 601
    .line 602
    check-cast p0, Lads_mobile_sdk/rh;

    .line 603
    .line 604
    invoke-static {p0}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/high16 v5, 0x4000000

    .line 609
    .line 610
    or-int/2addr v0, v5

    .line 611
    invoke-static {p0, v0}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0, v2, v3}, Lads_mobile_sdk/rh;->a0(Lads_mobile_sdk/rh;J)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :catchall_2
    move-exception p0

    .line 619
    goto :goto_5

    .line 620
    :cond_11
    :goto_4
    aget-object p0, p1, v4

    .line 621
    .line 622
    check-cast p0, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 629
    .line 630
    .line 631
    iget-object p0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 632
    .line 633
    check-cast p0, Lads_mobile_sdk/rh;

    .line 634
    .line 635
    invoke-static {p0}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    or-int/lit16 v0, v0, 0x800

    .line 640
    .line 641
    invoke-static {p0, v0}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v2, v3}, Lads_mobile_sdk/rh;->K(Lads_mobile_sdk/rh;J)V

    .line 645
    .line 646
    .line 647
    aget-object p0, p1, v1

    .line 648
    .line 649
    check-cast p0, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide p0

    .line 655
    invoke-virtual {p2}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 656
    .line 657
    .line 658
    iget-object v0, p2, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 659
    .line 660
    check-cast v0, Lads_mobile_sdk/rh;

    .line 661
    .line 662
    invoke-static {v0}, Lads_mobile_sdk/rh;->e(Lads_mobile_sdk/rh;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/high16 v2, 0x800000

    .line 667
    .line 668
    or-int/2addr v1, v2

    .line 669
    invoke-static {v0, v1}, Lads_mobile_sdk/rh;->q(Lads_mobile_sdk/rh;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, p0, p1}, Lads_mobile_sdk/rh;->P(Lads_mobile_sdk/rh;J)V

    .line 673
    .line 674
    .line 675
    monitor-exit p2

    .line 676
    return-void

    .line 677
    :goto_5
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 678
    throw p0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lsr5;)V
    .locals 9

    .line 720
    iget-object v0, p0, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    const-string v1, "oe"

    iget-object p0, p0, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ef1;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 721
    :cond_0
    iget-wide v2, v1, Lads_mobile_sdk/ef1;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 722
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    .line 723
    iget-wide v6, v1, Lads_mobile_sdk/ef1;->g:D

    float-to-double v2, v2

    div-double/2addr v6, v2

    .line 724
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 725
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 726
    iget-object v6, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v6, Lads_mobile_sdk/oh;

    .line 727
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result v7

    or-int/lit16 v7, v7, 0x1000

    .line 728
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 729
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/oh;->i(Lads_mobile_sdk/oh;J)V

    .line 730
    iget v2, v1, Lads_mobile_sdk/ef1;->j:F

    iget v3, v1, Lads_mobile_sdk/ef1;->h:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 731
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 732
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 733
    iget-object v6, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v6, Lads_mobile_sdk/oh;

    .line 734
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result v7

    or-int/lit16 v7, v7, 0x2000

    .line 735
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 736
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/oh;->x(Lads_mobile_sdk/oh;J)V

    .line 737
    iget v2, v1, Lads_mobile_sdk/ef1;->k:F

    iget v3, v1, Lads_mobile_sdk/ef1;->i:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 738
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 739
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 740
    iget-object v6, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v6, Lads_mobile_sdk/oh;

    .line 741
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result v7

    or-int/lit16 v7, v7, 0x4000

    .line 742
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 743
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/oh;->y(Lads_mobile_sdk/oh;J)V

    .line 744
    iget v2, v1, Lads_mobile_sdk/ef1;->h:F

    float-to-double v2, v2

    .line 745
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 746
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 747
    iget-object v6, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v6, Lads_mobile_sdk/oh;

    .line 748
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result v7

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    .line 749
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 750
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/oh;->n(Lads_mobile_sdk/oh;J)V

    .line 751
    iget v2, v1, Lads_mobile_sdk/ef1;->i:F

    float-to-double v2, v2

    .line 752
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 753
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 754
    iget-object v6, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v6, Lads_mobile_sdk/oh;

    .line 755
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result v7

    const/high16 v8, 0x40000

    or-int/2addr v7, v8

    .line 756
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 757
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/oh;->q(Lads_mobile_sdk/oh;J)V

    .line 758
    const-string v2, "nv"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MotionEvent;

    if-nez p0, :cond_1

    goto :goto_0

    .line 759
    :cond_1
    iget v2, v1, Lads_mobile_sdk/ef1;->h:F

    iget v3, v1, Lads_mobile_sdk/ef1;->j:F

    sub-float/2addr v2, v3

    .line 760
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 761
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v6

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 762
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 763
    iget-object v6, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v6, Lads_mobile_sdk/oh;

    .line 764
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result v7

    const v8, 0x8000

    or-int/2addr v7, v8

    .line 765
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 766
    invoke-static {v6, v2, v3}, Lads_mobile_sdk/oh;->v(Lads_mobile_sdk/oh;J)V

    .line 767
    :cond_2
    iget v2, v1, Lads_mobile_sdk/ef1;->i:F

    iget v1, v1, Lads_mobile_sdk/ef1;->k:F

    sub-float/2addr v2, v1

    .line 768
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-double v1, v1

    .line 769
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, p0

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    .line 770
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 771
    iget-object p0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p0, Lads_mobile_sdk/oh;

    .line 772
    invoke-static {p0}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    move-result p1

    const/high16 v2, 0x10000

    or-int/2addr p1, v2

    .line 773
    invoke-static {p0, p1}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 774
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/oh;->w(Lads_mobile_sdk/oh;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Luo5;)V
    .locals 5

    .line 679
    iget-object v0, p0, Lads_mobile_sdk/ag3;->f:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/oz1;

    .line 680
    const-string v1, "jebY3TUbo8AAN2Z8quvlwWKSWWq/7qGxVCvk7X+IdPRwmnGjbWC3doK99cPeSjET"

    const-string v2, "hezPkyPWhAFumFvJg5ABJFM278OcSGkYiGIoP+z+VHQ="

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/oz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iget-object v1, p0, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    const-string v2, "nv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 683
    iget-object p0, p0, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    check-cast p0, Landroid/util/DisplayMetrics;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 684
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 685
    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    .line 686
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 687
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 688
    iget-object v2, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v2, Lads_mobile_sdk/rh;

    .line 689
    invoke-static {v2}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    move-result v3

    or-int/lit16 v3, v3, 0x2000

    .line 690
    invoke-static {v2, v3}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 691
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/rh;->X(Lads_mobile_sdk/rh;J)V

    :cond_0
    const/4 v0, 0x1

    .line 692
    aget-object v0, p0, v0

    if-eqz v0, :cond_1

    .line 693
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 694
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 695
    iget-object v2, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v2, Lads_mobile_sdk/rh;

    .line 696
    invoke-static {v2}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    .line 697
    invoke-static {v2, v3}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 698
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/rh;->Y(Lads_mobile_sdk/rh;J)V

    :cond_1
    const/4 v0, 0x2

    .line 699
    aget-object v0, p0, v0

    if-eqz v0, :cond_2

    .line 700
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 701
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 702
    iget-object v2, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v2, Lads_mobile_sdk/rh;

    .line 703
    invoke-static {v2}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    move-result v3

    const v4, 0x8000

    or-int/2addr v3, v4

    .line 704
    invoke-static {v2, v3}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 705
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/rh;->V(Lads_mobile_sdk/rh;J)V

    :cond_2
    const/4 v0, 0x3

    .line 706
    aget-object v0, p0, v0

    if-eqz v0, :cond_3

    .line 707
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 708
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 709
    iget-object v2, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast v2, Lads_mobile_sdk/rh;

    .line 710
    invoke-static {v2}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    .line 711
    invoke-static {v2, v3}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 712
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/rh;->U(Lads_mobile_sdk/rh;J)V

    :cond_3
    const/4 v0, 0x4

    .line 713
    aget-object p0, p0, v0

    if-eqz p0, :cond_4

    .line 714
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 715
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 716
    iget-object p0, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    check-cast p0, Lads_mobile_sdk/rh;

    .line 717
    invoke-static {p0}, Lads_mobile_sdk/rh;->d(Lads_mobile_sdk/rh;)I

    move-result p1

    const/high16 v2, -0x80000000

    or-int/2addr p1, v2

    .line 718
    invoke-static {p0, p1}, Lads_mobile_sdk/rh;->o(Lads_mobile_sdk/rh;I)V

    .line 719
    invoke-static {p0, v0, v1}, Lads_mobile_sdk/rh;->R(Lads_mobile_sdk/rh;J)V

    :cond_4
    return-void
.end method

.method public b(Luo5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/ag3;->h:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "ro"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lads_mobile_sdk/ff1;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p0

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/oh;->v()Lsr5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, v2, Lads_mobile_sdk/ff1;->a:F

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    float-to-double v6, v6

    .line 44
    div-double/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 53
    .line 54
    check-cast v6, Lads_mobile_sdk/oh;

    .line 55
    .line 56
    invoke-static {v6}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    invoke-static {v6, v7}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v4, v5}, Lads_mobile_sdk/oh;->o(Lads_mobile_sdk/oh;J)V

    .line 66
    .line 67
    .line 68
    iget v2, v2, Lads_mobile_sdk/ff1;->b:F

    .line 69
    .line 70
    float-to-double v4, v2

    .line 71
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    float-to-double v6, v2

    .line 74
    div-double/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 83
    .line 84
    check-cast v2, Lads_mobile_sdk/oh;

    .line 85
    .line 86
    invoke-static {v2}, Lads_mobile_sdk/oh;->d(Lads_mobile_sdk/oh;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    invoke-static {v2, v6}, Lads_mobile_sdk/oh;->e(Lads_mobile_sdk/oh;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v5}, Lads_mobile_sdk/oh;->r(Lads_mobile_sdk/oh;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lads_mobile_sdk/v01$a;->b()Lads_mobile_sdk/v01;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lads_mobile_sdk/oh;

    .line 103
    .line 104
    invoke-virtual {p1}, Lads_mobile_sdk/v01$a;->d$4()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lads_mobile_sdk/v01$a;->b:Lads_mobile_sdk/v01;

    .line 108
    .line 109
    check-cast v3, Lads_mobile_sdk/rh;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lads_mobile_sdk/rh;->a(Lads_mobile_sdk/oh;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method
