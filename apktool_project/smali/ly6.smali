.class public final Lly6;
.super Ldy6;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Laz6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldy6;-><init>(Laz6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lly6;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lly6;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lly6;->e:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public static final c0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Llo6;->t:Ljo6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v2
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)Lky6;
    .locals 13

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    iget-object v1, p0, Ldy6;->b:Laz6;

    .line 6
    .line 7
    iget-object v2, v1, Laz6;->c:Lhn6;

    .line 8
    .line 9
    iget-object v3, v1, Laz6;->a:Ljr6;

    .line 10
    .line 11
    invoke-static {v2}, Laz6;->V(Ljy6;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lsp6;->b:Lsp6;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    invoke-virtual {v2}, Lun6;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ldv6;->u()Lxu6;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lc66;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Lc66;->b:Le66;

    .line 39
    .line 40
    check-cast v7, Ldv6;

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    invoke-virtual {v7, v8}, Ldv6;->z(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lun6;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Laz5;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v9, "null reference"

    .line 58
    .line 59
    invoke-static {v9}, Lci5;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6, v7}, Lxu6;->i(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lun6;->I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljr6;->k0(Ljava/lang/String;)Lvr6;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x3

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Laz6;->c:Lhn6;

    .line 82
    .line 83
    invoke-static {v1}, Laz6;->V(Ljy6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lhn6;->g1(Ljava/lang/String;)Lun6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_e

    .line 91
    .line 92
    invoke-virtual {v9}, Lvr6;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x64

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Lvr6;->K()Lfs6;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Lfs6;->t()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v11, v12, :cond_5

    .line 109
    .line 110
    :cond_3
    iget-object v11, v0, Llr6;->i:Loz6;

    .line 111
    .line 112
    invoke-static {v11}, Llr6;->k(Lv56;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lun6;->G()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v11, p1, v1}, Loz6;->F0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    rem-int/2addr v1, v12

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v9}, Lvr6;->K()Lfs6;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lfs6;->t()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v1, v7, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lun6;->H()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6}, Lc66;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Lc66;->b:Le66;

    .line 161
    .line 162
    check-cast v7, Ldv6;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ldv6;->z(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Laz6;->V(Ljy6;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lun6;->H()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v3, v7}, Ljr6;->k0(Ljava/lang/String;)Lvr6;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-virtual {v3}, Lvr6;->J()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lun6;->G()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lun6;->G()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v11, "x-gtm-server-preview"

    .line 208
    .line 209
    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v3}, Lvr6;->K()Lfs6;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lfs6;->u()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v2}, Lun6;->t()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v11}, Laz5;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    if-eq v11, v8, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6, v11}, Lxu6;->i(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-virtual {v2}, Lun6;->H()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lly6;->c0(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    const/16 v10, 0xb

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Lxu6;->i(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    const/16 v10, 0xc

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lxu6;->i(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v3}, Lvr6;->K()Lfs6;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lvr6;->K()Lfs6;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 281
    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_a

    .line 287
    .line 288
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 292
    .line 293
    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lc66;->c()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lc66;->b:Le66;

    .line 302
    .line 303
    check-cast v0, Ldv6;

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    invoke-virtual {v0, v1}, Ldv6;->z(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lc66;->c()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lc66;->b:Le66;

    .line 313
    .line 314
    check-cast v0, Ldv6;

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ldv6;->A(I)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lky6;

    .line 320
    .line 321
    invoke-virtual {v6}, Lc66;->f()Le66;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ldv6;

    .line 326
    .line 327
    sget-object v1, Lsp6;->d:Lsp6;

    .line 328
    .line 329
    invoke-direct {v5, v9, v7, v1, v0}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v6}, Lc66;->c()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lc66;->b:Le66;

    .line 337
    .line 338
    check-cast v1, Ldv6;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-virtual {v1, v3}, Ldv6;->A(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 348
    .line 349
    invoke-virtual {v2}, Lun6;->H()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 360
    .line 361
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 365
    .line 366
    const-string v2, "[sgtm] Eligible for client side upload. appId"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lc66;->c()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, Lc66;->b:Le66;

    .line 375
    .line 376
    check-cast v0, Ldv6;

    .line 377
    .line 378
    invoke-virtual {v0, v10}, Ldv6;->z(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v8}, Lxu6;->i(I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lky6;

    .line 385
    .line 386
    invoke-virtual {v6}, Lc66;->f()Le66;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ldv6;

    .line 391
    .line 392
    sget-object v1, Lsp6;->e:Lsp6;

    .line 393
    .line 394
    invoke-direct {v5, v9, v7, v1, v0}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    :goto_3
    iget-object v0, v0, Llr6;->f:Lxp6;

    .line 399
    .line 400
    invoke-static {v0}, Llr6;->m(Lxs6;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lxp6;->n:Lup6;

    .line 404
    .line 405
    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 406
    .line 407
    invoke-virtual {v0, v1, v2}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lc66;->c()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v6, Lc66;->b:Le66;

    .line 414
    .line 415
    check-cast v0, Ldv6;

    .line 416
    .line 417
    const/4 v1, 0x4

    .line 418
    invoke-virtual {v0, v1}, Ldv6;->A(I)V

    .line 419
    .line 420
    .line 421
    :goto_4
    if-eqz v5, :cond_d

    .line 422
    .line 423
    return-object v5

    .line 424
    :cond_d
    new-instance v0, Lky6;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lly6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 431
    .line 432
    invoke-virtual {v6}, Lc66;->f()Le66;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ldv6;

    .line 437
    .line 438
    invoke-direct {v0, p0, p1, v4, v1}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_e
    :goto_5
    invoke-virtual {v6}, Lc66;->c()V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, Lc66;->b:Le66;

    .line 446
    .line 447
    check-cast v0, Ldv6;

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Ldv6;->A(I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lky6;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lly6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 459
    .line 460
    invoke-virtual {v6}, Lc66;->f()Le66;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ldv6;

    .line 465
    .line 466
    invoke-direct {v0, p0, p1, v4, v1}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_f
    :goto_6
    new-instance v0, Lky6;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lly6;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 477
    .line 478
    invoke-direct {v0, p0, p1, v4, v5}, Lky6;-><init>(Ljava/lang/String;Ljava/util/Map;Lsp6;Ldv6;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lv56;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv56;->M()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llo6;->u:Ljo6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput-object v2, p0, Lly6;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object v2, p0, Lly6;->d:Ljava/lang/String;

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lly6;->Z(Ljava/lang/String;)Lky6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lky6;->c:Lsp6;

    .line 34
    .line 35
    sget-object v3, Lsp6;->e:Lsp6;

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lly6;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lv56;->M()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, ","

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    array-length v7, v6

    .line 67
    move v8, v4

    .line 68
    :goto_0
    if-ge v8, v7, :cond_5

    .line 69
    .line 70
    aget-object v9, v6, v8

    .line 71
    .line 72
    const-string v10, ":"

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v11, v12, :cond_2

    .line 81
    .line 82
    iget-object v10, v0, Llr6;->f:Lxp6;

    .line 83
    .line 84
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v10, Lxp6;->i:Lup6;

    .line 88
    .line 89
    const-string v11, "[sgtm] Invalid format in sgtmRealtimeAppsList"

    .line 90
    .line 91
    invoke-virtual {v10, v9, v11}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v11, v10, v4

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    :try_start_0
    aget-object v10, v10, v5

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ltz v10, :cond_3

    .line 118
    .line 119
    if-gt v10, v3, :cond_3

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v2, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v10, v0, Llr6;->f:Lxp6;

    .line 130
    .line 131
    invoke-static {v10}, Llr6;->m(Lxs6;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v10, Lxp6;->i:Lup6;

    .line 135
    .line 136
    const-string v12, "[sgtm] Percentage out of range in sgtmRealtimeAppsList"

    .line 137
    .line 138
    invoke-virtual {v10, v9, v12}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    iget-object v9, v0, Llr6;->f:Lxp6;

    .line 143
    .line 144
    invoke-static {v9}, Llr6;->m(Lxs6;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v9, Lxp6;->i:Lup6;

    .line 148
    .line 149
    const-string v10, "[sgtm] Failed to parse realtime percentage for app"

    .line 150
    .line 151
    invoke-virtual {v9, v11, v10}, Lup6;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iput-object v2, p0, Lly6;->c:Ljava/util/HashMap;

    .line 158
    .line 159
    iput-object v1, p0, Lly6;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Lly6;->c:Ljava/util/HashMap;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lly6;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v0, "*"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_8
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object p0, p0, Lly6;->e:Ljava/util/Random;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ge p0, p1, :cond_9

    .line 197
    .line 198
    return v5

    .line 199
    :cond_9
    :goto_2
    return v4
.end method

.method public final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Ldy6;->b:Laz6;

    .line 2
    .line 3
    iget-object p0, p0, Laz6;->a:Ljr6;

    .line 4
    .line 5
    invoke-static {p0}, Laz6;->V(Ljy6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv56;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljr6;->e0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljr6;->m:Lxm;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luc4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Llo6;->r:Ljo6;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x2e

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    sget-object p0, Llo6;->r:Ljo6;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljo6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    return-object p0
.end method
