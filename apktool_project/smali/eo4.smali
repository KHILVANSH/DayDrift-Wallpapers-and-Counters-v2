.class public final Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"

# interfaces
.implements Low2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lfo4;

.field public final synthetic d:I

.field public final synthetic e:Lq54;


# direct methods
.method public constructor <init>(FFLfo4;ILq54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leo4;->a:F

    .line 5
    .line 6
    iput p2, p0, Leo4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Leo4;->c:Lfo4;

    .line 9
    .line 10
    iput p4, p0, Leo4;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Leo4;->e:Lq54;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lqs2;Ljava/util/List;J)Lps2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, Leo4;->a:F

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lbu0;->o0(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v9, v3

    .line 38
    check-cast v9, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    move v11, v2

    .line 45
    :goto_0
    const v12, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ge v11, v10, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lks2;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v13, v12}, Lks2;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    mul-int/lit8 v8, v7, 0x2

    .line 80
    .line 81
    iget v10, v0, Leo4;->b:F

    .line 82
    .line 83
    invoke-interface {v6, v10}, Lbu0;->o0(F)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v19, 0x2

    .line 90
    .line 91
    move/from16 v18, v17

    .line 92
    .line 93
    move-wide/from16 v13, p3

    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Lje0;->a(JIIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    move/from16 v11, v17

    .line 100
    .line 101
    new-instance v15, Lnt3;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v4, v15, Lnt3;->a:F

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_1
    if-ge v12, v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move/from16 p3, v2

    .line 129
    .line 130
    move-object/from16 v2, v17

    .line 131
    .line 132
    check-cast v2, Lks2;

    .line 133
    .line 134
    invoke-interface {v2, v13, v14}, Lks2;->x(J)Lph3;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move/from16 v2, p3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/16 v2, 0x10

    .line 147
    .line 148
    new-array v2, v2, [I

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_2
    if-ge v12, v9, :cond_3

    .line 157
    .line 158
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lks2;

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    invoke-interface {v14, v3}, Lks2;->t(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    add-int/lit8 v3, v13, 0x1

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    array-length v7, v2

    .line 178
    if-ge v7, v3, :cond_2

    .line 179
    .line 180
    array-length v7, v2

    .line 181
    mul-int/lit8 v7, v7, 0x3

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_2
    aput v14, v2, v13

    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    move v13, v3

    .line 198
    move-object/from16 v3, v17

    .line 199
    .line 200
    move/from16 v7, v18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move/from16 v18, v7

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move v12, v8

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_3
    if-ge v7, v5, :cond_7

    .line 213
    .line 214
    new-instance v8, Lwx0;

    .line 215
    .line 216
    invoke-direct {v8, v10}, Lwx0;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lph3;

    .line 224
    .line 225
    iget v9, v9, Lph3;->a:I

    .line 226
    .line 227
    invoke-interface {v6, v9}, Lbu0;->M(I)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    new-instance v14, Lwx0;

    .line 232
    .line 233
    invoke-direct {v14, v9}, Lwx0;-><init>(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v14}, Lwx0;->compareTo(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ltz v9, :cond_4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move-object v8, v14

    .line 244
    :goto_4
    iget v8, v8, Lwx0;->a:F

    .line 245
    .line 246
    invoke-interface {v6, v8}, Lbu0;->o0(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    add-int/2addr v12, v9

    .line 251
    if-ltz v7, :cond_6

    .line 252
    .line 253
    if-ge v7, v13, :cond_6

    .line 254
    .line 255
    aget v9, v2, v7

    .line 256
    .line 257
    invoke-interface {v6, v9}, Lbu0;->M(I)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    sget v14, Lzn4;->b:F

    .line 262
    .line 263
    const/high16 v16, 0x40000000    # 2.0f

    .line 264
    .line 265
    mul-float v14, v14, v16

    .line 266
    .line 267
    sub-float/2addr v9, v14

    .line 268
    new-instance v14, Lwx0;

    .line 269
    .line 270
    invoke-direct {v14, v9}, Lwx0;-><init>(F)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lwx0;

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    const/high16 v2, 0x41c00000    # 24.0f

    .line 278
    .line 279
    invoke-direct {v9, v2}, Lwx0;-><init>(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v9}, Lwx0;->compareTo(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ltz v2, :cond_5

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    move-object v14, v9

    .line 290
    :goto_5
    new-instance v2, Lao4;

    .line 291
    .line 292
    iget v9, v15, Lnt3;->a:F

    .line 293
    .line 294
    iget v14, v14, Lwx0;->a:F

    .line 295
    .line 296
    invoke-direct {v2, v9, v8, v14}, Lao4;-><init>(FFF)V

    .line 297
    .line 298
    .line 299
    add-float/2addr v9, v8

    .line 300
    iput v9, v15, Lnt3;->a:F

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    move-object/from16 v2, v16

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    const-string v0, "Index must be between 0 and size"

    .line 311
    .line 312
    invoke-static {v0}, Lci5;->s(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :cond_7
    iget-object v2, v0, Leo4;->c:Lfo4;

    .line 318
    .line 319
    iget-object v2, v2, Lfo4;->a:Lfe3;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lfe3;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v4

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    move-object v5, v1

    .line 335
    check-cast v5, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_6
    if-ge v7, v5, :cond_9

    .line 343
    .line 344
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lks2;

    .line 349
    .line 350
    iget v9, v0, Leo4;->d:I

    .line 351
    .line 352
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lao4;

    .line 357
    .line 358
    iget v9, v9, Lao4;->c:F

    .line 359
    .line 360
    invoke-interface {v6, v9}, Lbu0;->o0(F)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ltz v9, :cond_8

    .line 365
    .line 366
    if-ltz v11, :cond_8

    .line 367
    .line 368
    :goto_7
    const/4 v10, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_8
    const-string v10, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 371
    .line 372
    invoke-static {v10}, Lh12;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    invoke-static {v10, v9, v10, v11}, Lke0;->h(IIII)J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    invoke-interface {v8, v13, v14}, Lks2;->x(J)Lph3;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    new-instance v1, Ldo4;

    .line 391
    .line 392
    move-object v8, v3

    .line 393
    move-object v3, v2

    .line 394
    iget v2, v0, Leo4;->a:F

    .line 395
    .line 396
    iget-object v5, v0, Leo4;->e:Lq54;

    .line 397
    .line 398
    iget v9, v0, Leo4;->d:I

    .line 399
    .line 400
    move-object v0, v1

    .line 401
    move v10, v11

    .line 402
    move-object v1, v15

    .line 403
    move/from16 v7, v18

    .line 404
    .line 405
    invoke-direct/range {v0 .. v10}, Ldo4;-><init>(Lnt3;FLjava/util/ArrayList;Ljava/util/ArrayList;Lq54;Lqs2;ILjava/util/ArrayList;II)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lm51;->a:Lm51;

    .line 409
    .line 410
    invoke-interface {v6, v12, v11, v1, v0}, Lqs2;->F(IILjava/util/Map;Lnk1;)Lps2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method
