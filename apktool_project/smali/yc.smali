.class public final Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Los2;


# static fields
.field public static final b:Lyc;

.field public static final c:Lyc;

.field public static final d:Lyc;

.field public static final e:Lyc;

.field public static final f:Lyc;

.field public static final g:Lyc;

.field public static final h:Ltr0;

.field public static final i:Lyc;

.field public static final j:Lyc;

.field public static final k:Lyc;

.field public static final l:Lyc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc;->b:Lyc;

    .line 8
    .line 9
    new-instance v0, Lyc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyc;->c:Lyc;

    .line 16
    .line 17
    new-instance v0, Lyc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyc;->d:Lyc;

    .line 24
    .line 25
    new-instance v0, Lyc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyc;->e:Lyc;

    .line 32
    .line 33
    new-instance v0, Lyc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyc;->f:Lyc;

    .line 40
    .line 41
    new-instance v0, Lyc;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyc;->g:Lyc;

    .line 48
    .line 49
    new-instance v0, Ltr0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Ltr0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyc;->h:Ltr0;

    .line 56
    .line 57
    new-instance v0, Lyc;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lyc;->i:Lyc;

    .line 63
    .line 64
    new-instance v0, Lyc;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lyc;->j:Lyc;

    .line 71
    .line 72
    new-instance v0, Lyc;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lyc;->k:Lyc;

    .line 80
    .line 81
    new-instance v0, Lyc;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lyc;-><init>(B)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lyc;->l:Lyc;

    .line 89
    .line 90
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyc;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqs2;Ljava/util/List;J)Lps2;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-byte v2, v2, Lyc;->a:B

    .line 10
    .line 11
    const-string v9, "Spacer"

    .line 12
    .line 13
    const-string v5, "Collection contains no element matching the predicate."

    .line 14
    .line 15
    sget-object v12, Lm51;->a:Lm51;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lje0;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v7, 0x44160000    # 600.0f

    .line 25
    .line 26
    invoke-interface {v0, v7}, Lbu0;->o0(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    move-object v15, v14

    .line 49
    check-cast v15, Lks2;

    .line 50
    .line 51
    invoke-static {v15}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const-string v6, "action"

    .line 56
    .line 57
    invoke-static {v15, v6}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v14, 0x0

    .line 68
    :goto_1
    check-cast v14, Lks2;

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    invoke-interface {v14, v3, v4}, Lks2;->x(J)Lph3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v9, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v9, 0x0

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    if-ge v7, v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object v15, v14

    .line 91
    check-cast v15, Lks2;

    .line 92
    .line 93
    invoke-static {v15}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    const-string v10, "dismissAction"

    .line 100
    .line 101
    invoke-static {v15, v10}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v16, 0x2

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_4
    check-cast v14, Lks2;

    .line 115
    .line 116
    if-eqz v14, :cond_5

    .line 117
    .line 118
    invoke-interface {v14, v3, v4}, Lks2;->x(J)Lph3;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v10, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/4 v10, 0x0

    .line 125
    :goto_5
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iget v6, v9, Lph3;->a:I

    .line 128
    .line 129
    move v14, v6

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v14, 0x0

    .line 132
    :goto_6
    if-eqz v9, :cond_7

    .line 133
    .line 134
    iget v6, v9, Lph3;->b:I

    .line 135
    .line 136
    move v15, v6

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    const/4 v15, 0x0

    .line 139
    :goto_7
    if-eqz v10, :cond_8

    .line 140
    .line 141
    iget v6, v10, Lph3;->a:I

    .line 142
    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/16 v17, 0x0

    .line 147
    .line 148
    :goto_8
    if-eqz v10, :cond_9

    .line 149
    .line 150
    iget v6, v10, Lph3;->b:I

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v6, 0x0

    .line 154
    :goto_9
    if-nez v17, :cond_a

    .line 155
    .line 156
    const/high16 v7, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-interface {v0, v7}, Lbu0;->o0(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v7, 0x0

    .line 164
    :goto_a
    sub-int v18, v8, v14

    .line 165
    .line 166
    sub-int v18, v18, v17

    .line 167
    .line 168
    sub-int v7, v18, v7

    .line 169
    .line 170
    invoke-static {v3, v4}, Lje0;->j(J)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ge v7, v13, :cond_b

    .line 175
    .line 176
    move v7, v13

    .line 177
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_b
    if-ge v13, v2, :cond_13

    .line 183
    .line 184
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    move-object/from16 v11, v19

    .line 189
    .line 190
    check-cast v11, Lks2;

    .line 191
    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    invoke-static {v11}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "text"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    move v2, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    move v4, v7

    .line 209
    const/16 v7, 0x9

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move v13, v2

    .line 214
    move-wide/from16 v1, p3

    .line 215
    .line 216
    invoke-static/range {v1 .. v7}, Lje0;->a(JIIIII)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-interface {v11, v1, v2}, Lks2;->x(J)Lph3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Laa;->a:Lhv1;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lph3;->S(Lx9;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sget-object v4, Laa;->b:Lhv1;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lph3;->S(Lx9;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v5, -0x80000000

    .line 237
    .line 238
    if-eq v3, v5, :cond_c

    .line 239
    .line 240
    if-eq v4, v5, :cond_c

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_c

    .line 244
    :cond_c
    const/4 v6, 0x0

    .line 245
    :goto_c
    if-eq v3, v4, :cond_e

    .line 246
    .line 247
    if-nez v6, :cond_d

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_d
    const/4 v11, 0x0

    .line 251
    :goto_d
    const/16 v21, 0x0

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_e
    :goto_e
    const/4 v11, 0x1

    .line 255
    goto :goto_d

    .line 256
    :goto_f
    sub-int v18, v8, v17

    .line 257
    .line 258
    move/from16 v22, v21

    .line 259
    .line 260
    sub-int v21, v18, v14

    .line 261
    .line 262
    if-eqz v11, :cond_10

    .line 263
    .line 264
    sget v4, Lxi5;->l:F

    .line 265
    .line 266
    invoke-interface {v0, v4}, Lbu0;->o0(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v6, v1, Lph3;->b:I

    .line 279
    .line 280
    sub-int v6, v4, v6

    .line 281
    .line 282
    div-int/lit8 v6, v6, 0x2

    .line 283
    .line 284
    if-eqz v9, :cond_f

    .line 285
    .line 286
    invoke-virtual {v9, v2}, Lph3;->S(Lx9;)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v2, v5, :cond_f

    .line 291
    .line 292
    add-int/2addr v3, v6

    .line 293
    sub-int v2, v3, v2

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_f
    move/from16 v2, v22

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    .line 300
    .line 301
    invoke-interface {v0, v2}, Lbu0;->o0(F)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v6, v2, v3

    .line 306
    .line 307
    sget v2, Lxi5;->m:F

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lbu0;->o0(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget v3, v1, Lph3;->b:I

    .line 314
    .line 315
    add-int/2addr v3, v6

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    iget v2, v9, Lph3;->b:I

    .line 323
    .line 324
    sub-int v2, v4, v2

    .line 325
    .line 326
    div-int/lit8 v2, v2, 0x2

    .line 327
    .line 328
    :goto_10
    if-eqz v10, :cond_11

    .line 329
    .line 330
    iget v3, v10, Lph3;->b:I

    .line 331
    .line 332
    sub-int v3, v4, v3

    .line 333
    .line 334
    div-int/lit8 v13, v3, 0x2

    .line 335
    .line 336
    move/from16 v19, v13

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_11
    move/from16 v19, v22

    .line 340
    .line 341
    :goto_11
    new-instance v14, Lhf4;

    .line 342
    .line 343
    move-object v15, v1

    .line 344
    move/from16 v22, v2

    .line 345
    .line 346
    move/from16 v16, v6

    .line 347
    .line 348
    move-object/from16 v20, v9

    .line 349
    .line 350
    move-object/from16 v17, v10

    .line 351
    .line 352
    invoke-direct/range {v14 .. v22}, Lhf4;-><init>(Lph3;ILph3;IILph3;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v8, v4, v12, v14}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_12

    .line 360
    :cond_12
    move v3, v6

    .line 361
    move v4, v7

    .line 362
    move-object v6, v9

    .line 363
    move-object v2, v10

    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    move/from16 v2, v19

    .line 369
    .line 370
    move v6, v3

    .line 371
    move-wide/from16 v3, p3

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_13
    invoke-static {v5}, Lkm2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lci5;->t()V

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :goto_12
    return-object v6

    .line 383
    :pswitch_0
    const/16 v16, 0x2

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move-object v2, v1

    .line 388
    check-cast v2, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v3, v22

    .line 395
    .line 396
    :goto_13
    if-ge v3, v2, :cond_18

    .line 397
    .line 398
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v10, v4

    .line 403
    check-cast v10, Lks2;

    .line 404
    .line 405
    invoke-static {v10}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_17

    .line 414
    .line 415
    sget v2, Lcw;->t:F

    .line 416
    .line 417
    invoke-interface {v0, v2}, Lbu0;->o0(F)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/4 v8, 0x3

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    move-wide/from16 v2, p3

    .line 426
    .line 427
    invoke-static/range {v2 .. v8}, Lje0;->a(JIIIII)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-interface {v10, v4, v5}, Lks2;->x(J)Lph3;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move/from16 v3, v22

    .line 452
    .line 453
    :goto_14
    if-ge v3, v2, :cond_15

    .line 454
    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object v5, v4

    .line 460
    check-cast v5, Lks2;

    .line 461
    .line 462
    invoke-static {v5}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_14

    .line 471
    .line 472
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    move/from16 v13, v22

    .line 492
    .line 493
    :goto_15
    if-ge v13, v11, :cond_16

    .line 494
    .line 495
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object v14, v1

    .line 500
    check-cast v14, Lks2;

    .line 501
    .line 502
    invoke-static/range {p3 .. p4}, Lje0;->g(J)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    div-int/lit8 v6, v1, 0x2

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    move-wide/from16 v1, p3

    .line 513
    .line 514
    invoke-static/range {v1 .. v7}, Lje0;->a(JIIIII)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    invoke-interface {v14, v3, v4}, Lks2;->x(J)Lph3;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    add-int/lit8 v13, v13, 0x1

    .line 526
    .line 527
    goto :goto_15

    .line 528
    :cond_16
    invoke-static/range {p3 .. p4}, Lje0;->h(J)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static/range {p3 .. p4}, Lje0;->g(J)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    new-instance v3, Ljv4;

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    invoke-direct {v3, v9, v8, v4}, Ljv4;-><init>(Ljava/util/ArrayList;Lph3;B)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0, v1, v2, v12, v3}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    goto :goto_16

    .line 547
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_18
    invoke-static {v5}, Lkm2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lci5;->t()V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    :goto_16
    return-object v6

    .line 559
    :pswitch_1
    const/16 v16, 0x2

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    move-object v2, v1

    .line 564
    check-cast v2, Ljava/util/Collection;

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    move/from16 v3, v22

    .line 571
    .line 572
    :goto_17
    if-ge v3, v2, :cond_1d

    .line 573
    .line 574
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v10, v4

    .line 579
    check-cast v10, Lks2;

    .line 580
    .line 581
    invoke-static {v10}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v4, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1c

    .line 590
    .line 591
    sget v2, Lcw;->t:F

    .line 592
    .line 593
    invoke-interface {v0, v2}, Lbu0;->o0(F)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const/4 v7, 0x0

    .line 598
    const/16 v8, 0xc

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    move-wide/from16 v2, p3

    .line 603
    .line 604
    invoke-static/range {v2 .. v8}, Lje0;->a(JIIIII)J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    invoke-interface {v10, v4, v5}, Lks2;->x(J)Lph3;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    new-instance v10, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    move-object v2, v1

    .line 622
    check-cast v2, Ljava/util/Collection;

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move/from16 v3, v22

    .line 629
    .line 630
    :goto_18
    if-ge v3, v2, :cond_1a

    .line 631
    .line 632
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    move-object v5, v4

    .line 637
    check-cast v5, Lks2;

    .line 638
    .line 639
    invoke-static {v5}, Lgg5;->K(Lks2;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-static {v5, v9}, Lu42;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_19

    .line 648
    .line 649
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_1a
    new-instance v9, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    move/from16 v13, v22

    .line 669
    .line 670
    :goto_19
    if-ge v13, v11, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object v14, v1

    .line 677
    check-cast v14, Lks2;

    .line 678
    .line 679
    invoke-static/range {p3 .. p4}, Lje0;->h(J)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    div-int/lit8 v4, v1, 0x2

    .line 684
    .line 685
    const/4 v6, 0x0

    .line 686
    const/16 v7, 0xc

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    move-wide/from16 v1, p3

    .line 691
    .line 692
    invoke-static/range {v1 .. v7}, Lje0;->a(JIIIII)J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    move-wide v6, v1

    .line 697
    invoke-interface {v14, v3, v4}, Lks2;->x(J)Lph3;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v13, v13, 0x1

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_1b
    move-wide/from16 v6, p3

    .line 708
    .line 709
    invoke-static {v6, v7}, Lje0;->h(J)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    invoke-static {v6, v7}, Lje0;->g(J)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    new-instance v3, Ljv4;

    .line 718
    .line 719
    move/from16 v4, v22

    .line 720
    .line 721
    invoke-direct {v3, v9, v8, v4}, Ljv4;-><init>(Ljava/util/ArrayList;Lph3;B)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v1, v2, v12, v3}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    goto :goto_1a

    .line 729
    :cond_1c
    move-wide/from16 v6, p3

    .line 730
    .line 731
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_1d
    invoke-static {v5}, Lkm2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lci5;->t()V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    :goto_1a
    return-object v6

    .line 745
    :pswitch_2
    move-wide v6, v3

    .line 746
    invoke-static {v6, v7}, Lje0;->f(J)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-static {v6, v7}, Lje0;->h(J)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    goto :goto_1b

    .line 757
    :cond_1e
    const/4 v1, 0x0

    .line 758
    :goto_1b
    invoke-static {v6, v7}, Lje0;->e(J)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1f

    .line 763
    .line 764
    invoke-static {v6, v7}, Lje0;->g(J)I

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    goto :goto_1c

    .line 769
    :cond_1f
    const/4 v13, 0x0

    .line 770
    :goto_1c
    new-instance v2, Lj34;

    .line 771
    .line 772
    const/16 v3, 0x19

    .line 773
    .line 774
    invoke-direct {v2, v3}, Lj34;-><init>(B)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0, v1, v13, v12, v2}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_3
    move-wide v6, v3

    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    .line 792
    move-object v3, v1

    .line 793
    check-cast v3, Ljava/util/Collection;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v13, 0x0

    .line 802
    :goto_1d
    if-ge v13, v3, :cond_20

    .line 803
    .line 804
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Lks2;

    .line 809
    .line 810
    invoke-interface {v8, v6, v7}, Lks2;->x(J)Lph3;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    iget v9, v8, Lph3;->a:I

    .line 815
    .line 816
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    iget v9, v8, Lph3;->b:I

    .line 821
    .line 822
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v13, v13, 0x1

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_20
    new-instance v1, Lxc;

    .line 833
    .line 834
    const/4 v3, 0x4

    .line 835
    invoke-direct {v1, v2, v3}, Lxc;-><init>(Ljava/util/ArrayList;B)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v4, v5, v12, v1}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_4
    move-wide v6, v3

    .line 844
    invoke-static {v6, v7}, Lje0;->h(J)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v6, v7}, Lje0;->g(J)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    sget-object v3, Lyc;->h:Ltr0;

    .line 853
    .line 854
    invoke-interface {v0, v1, v2, v12, v3}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_5
    move-wide v6, v3

    .line 860
    const/16 v16, 0x2

    .line 861
    .line 862
    invoke-static {v6, v7}, Lje0;->j(J)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-static {v6, v7}, Lje0;->i(J)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    new-instance v3, Los;

    .line 871
    .line 872
    move/from16 v4, v16

    .line 873
    .line 874
    invoke-direct {v3, v4}, Los;-><init>(B)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0, v1, v2, v12, v3}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_6
    move-wide v6, v3

    .line 883
    invoke-static {v6, v7}, Lje0;->j(J)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    invoke-static {v6, v7}, Lje0;->i(J)I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    new-instance v3, Lz1;

    .line 892
    .line 893
    const/16 v4, 0x18

    .line 894
    .line 895
    invoke-direct {v3, v4}, Lz1;-><init>(B)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v1, v2, v12, v3}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_7
    move-wide v6, v3

    .line 904
    new-instance v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 911
    .line 912
    .line 913
    move-object v3, v1

    .line 914
    check-cast v3, Ljava/util/Collection;

    .line 915
    .line 916
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/4 v13, 0x0

    .line 921
    :goto_1e
    if-ge v13, v3, :cond_21

    .line 922
    .line 923
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Lks2;

    .line 928
    .line 929
    invoke-interface {v4, v6, v7}, Lks2;->x(J)Lph3;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    add-int/lit8 v13, v13, 0x1

    .line 937
    .line 938
    goto :goto_1e

    .line 939
    :cond_21
    invoke-static {v6, v7}, Lje0;->h(J)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {v6, v7}, Lje0;->g(J)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    new-instance v4, Lxc;

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    invoke-direct {v4, v2, v5}, Lxc;-><init>(Ljava/util/ArrayList;B)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v0, v1, v3, v12, v4}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    return-object v0

    .line 958
    :pswitch_8
    move-wide v6, v3

    .line 959
    const/4 v5, 0x1

    .line 960
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_24

    .line 965
    .line 966
    if-eq v2, v5, :cond_23

    .line 967
    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    move-object v3, v1

    .line 978
    check-cast v3, Ljava/util/Collection;

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    const/4 v4, 0x0

    .line 985
    const/4 v5, 0x0

    .line 986
    const/4 v8, 0x0

    .line 987
    :goto_1f
    if-ge v4, v3, :cond_22

    .line 988
    .line 989
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    check-cast v9, Lks2;

    .line 994
    .line 995
    invoke-interface {v9, v6, v7}, Lks2;->x(J)Lph3;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    iget v10, v9, Lph3;->a:I

    .line 1000
    .line 1001
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    iget v10, v9, Lph3;->b:I

    .line 1006
    .line 1007
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    add-int/lit8 v4, v4, 0x1

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_22
    new-instance v1, Lff;

    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    invoke-direct {v1, v2, v4}, Lff;-><init>(Ljava/util/ArrayList;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v0, v5, v8, v12, v1}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_20

    .line 1028
    :cond_23
    const/4 v4, 0x0

    .line 1029
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Lks2;

    .line 1034
    .line 1035
    invoke-interface {v1, v6, v7}, Lks2;->x(J)Lph3;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget v2, v1, Lph3;->a:I

    .line 1040
    .line 1041
    iget v3, v1, Lph3;->b:I

    .line 1042
    .line 1043
    new-instance v5, Lef;

    .line 1044
    .line 1045
    invoke-direct {v5, v1, v4}, Lef;-><init>(Ljava/lang/Object;B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v0, v2, v3, v12, v5}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_20

    .line 1053
    :cond_24
    const/4 v4, 0x0

    .line 1054
    sget-object v1, Ldf;->b:Ldf;

    .line 1055
    .line 1056
    invoke-interface {v0, v4, v4, v12, v1}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_20
    return-object v0

    .line 1061
    :pswitch_9
    move-wide v6, v3

    .line 1062
    new-instance v2, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    move-object v3, v1

    .line 1072
    check-cast v3, Ljava/util/Collection;

    .line 1073
    .line 1074
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v8, 0x0

    .line 1081
    :goto_21
    if-ge v4, v3, :cond_25

    .line 1082
    .line 1083
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    check-cast v9, Lks2;

    .line 1088
    .line 1089
    invoke-interface {v9, v6, v7}, Lks2;->x(J)Lph3;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    iget v10, v9, Lph3;->a:I

    .line 1094
    .line 1095
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    iget v10, v9, Lph3;->b:I

    .line 1100
    .line 1101
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v4, v4, 0x1

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_26

    .line 1116
    .line 1117
    invoke-static {v6, v7}, Lje0;->j(J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    invoke-static {v6, v7}, Lje0;->i(J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    :cond_26
    new-instance v1, Lxc;

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    invoke-direct {v1, v2, v4}, Lxc;-><init>(Ljava/util/ArrayList;B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v0, v5, v8, v12, v1}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
