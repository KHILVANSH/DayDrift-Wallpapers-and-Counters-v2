.class public final Lqb4;
.super Ljava/lang/Object;
.source "r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqb4;->b:Lhh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lxh0;J)V
    .locals 38

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget v0, v6, Lxh0;->j:I

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    or-int v7, v0, v1

    .line 8
    .line 9
    new-instance v5, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    sget v0, Lw70;->a:I

    .line 18
    .line 19
    const v0, -0xf0e8d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const v2, 0x3f266666    # 0.65f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const v4, 0x3eb33333    # 0.35f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    add-float/2addr v3, v1

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    int-to-float v9, v9

    .line 52
    mul-float/2addr v9, v4

    .line 53
    add-float/2addr v9, v1

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v1, v2

    .line 60
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    int-to-float v10, v10

    .line 65
    mul-float/2addr v10, v4

    .line 66
    add-float/2addr v10, v1

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v2

    .line 73
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    add-float/2addr v1, v0

    .line 80
    float-to-int v0, v3

    .line 81
    float-to-int v2, v9

    .line 82
    float-to-int v3, v10

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, -0xe1d6c5

    .line 89
    .line 90
    .line 91
    const v2, -0xfdf9e9

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/high16 v3, 0x44870000    # 1080.0f

    .line 103
    .line 104
    const v4, 0x44a8c000    # 1350.0f

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move v11, v3

    .line 109
    move v12, v4

    .line 110
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 124
    .line 125
    const/16 v0, 0x5a

    .line 126
    .line 127
    invoke-static {v7, v0}, Lw70;->d(II)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    const/high16 v15, 0x44070000    # 540.0f

    .line 136
    .line 137
    const v16, 0x44148000    # 594.0f

    .line 138
    .line 139
    .line 140
    const/high16 v17, 0x44220000    # 648.0f

    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    move/from16 v20, v15

    .line 146
    .line 147
    move/from16 v21, v16

    .line 148
    .line 149
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    move/from16 v22, v3

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, Lxh0;->m:Llc5;

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0xf2c

    .line 169
    .line 170
    const/16 v24, -0x1

    .line 171
    .line 172
    const/16 v25, -0x1

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x1

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x1

    .line 183
    .line 184
    const/16 v31, 0x1

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    invoke-static/range {v23 .. v36}, Llc5;->a(Llc5;IIFFZFZZLgi0;Lrw0;FFI)Llc5;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x2fff

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    move v1, v7

    .line 207
    const-wide/16 v6, 0x0

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    move/from16 v37, v1

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    invoke-static/range {v1 .. v19}, Lxh0;->a(Lxh0;Ljava/lang/String;Ljava/lang/String;JJJIZZILvv3;Lcv3;Llc5;JI)Lxh0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v1, Lui0;

    .line 226
    .line 227
    move-object/from16 v3, p0

    .line 228
    .line 229
    iget-object v9, v3, Lqb4;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v1, v9}, Lui0;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    const/high16 v4, 0x43b40000    # 360.0f

    .line 245
    .line 246
    mul-float/2addr v3, v4

    .line 247
    div-float v27, v22, v3

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    move-wide/from16 v25, p3

    .line 252
    .line 253
    move-object/from16 v23, v1

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    invoke-virtual/range {v23 .. v28}, Lui0;->l(Lxh0;JFZ)Lpi0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Landroid/util/SizeF;

    .line 262
    .line 263
    iget v4, v1, Lpi0;->a:F

    .line 264
    .line 265
    iget v1, v1, Lpi0;->b:F

    .line 266
    .line 267
    invoke-direct {v3, v4, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x4462cccc    # 907.19995f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    div-float/2addr v1, v4

    .line 278
    const v4, 0x442f8000    # 702.0f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    div-float/2addr v4, v3

    .line 286
    const/high16 v3, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    mul-float v7, v1, v27

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-wide/from16 v5, p3

    .line 302
    .line 303
    move-object v10, v0

    .line 304
    move/from16 v3, v20

    .line 305
    .line 306
    move/from16 v4, v21

    .line 307
    .line 308
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v8}, Lui0;->d(Landroid/graphics/Canvas;Lxh0;FFJFZ)V

    .line 311
    .line 312
    .line 313
    move-object v0, v1

    .line 314
    move v15, v3

    .line 315
    new-instance v1, Landroid/graphics/Paint;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "sans-serif-medium"

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x42280000    # 42.0f

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    const/16 v2, 0xbe

    .line 342
    .line 343
    const/16 v3, 0xff

    .line 344
    .line 345
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {p2 .. p4}, Lb66;->y(Lxh0;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v6, "EEEMMMdyyyy"

    .line 361
    .line 362
    invoke-static {v2, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/high16 v4, 0x44870000    # 1080.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v15, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x42080000    # 34.0f

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x8c

    .line 385
    .line 386
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f11001f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v3, 0x7f110262

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const v3, 0x449fc000    # 1278.0f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v15, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    move/from16 v1, v37

    .line 421
    .line 422
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x40800000    # 4.0f

    .line 426
    .line 427
    const/high16 v6, 0x40800000    # 4.0f

    .line 428
    .line 429
    const/high16 v1, 0x43f00000    # 480.0f

    .line 430
    .line 431
    const v2, 0x44974000    # 1210.0f

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x44160000    # 600.0f

    .line 435
    .line 436
    const v4, 0x44984000    # 1218.0f

    .line 437
    .line 438
    .line 439
    move-object v7, v10

    .line 440
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final b(Lxh0;JLwf0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lob4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lob4;

    .line 7
    .line 8
    iget v1, v0, Lob4;->v:I

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
    iput v1, v0, Lob4;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lob4;-><init>(Lqb4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lob4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lob4;->v:I

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
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lgg5;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lpb4;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    move-wide v6, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Lpb4;-><init>(Lqb4;Lxh0;JLuf0;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lob4;->v:I

    .line 58
    .line 59
    iget-object p0, v4, Lqb4;->b:Lhh0;

    .line 60
    .line 61
    invoke-static {p0, v3, v0}, Lmy;->b0(Lfh0;Lbl1;Luf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p0, Lph0;->a:Lph0;

    .line 66
    .line 67
    if-ne p4, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p4
.end method
